Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.15    466.67   466.67                             .__mcount_internal
 23.95    803.80   337.13 458840895     0.00     0.00  .__search_NMOD_binary_search_real
 20.79   1096.51   292.71 443084195     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.70   1176.79    80.29 10892294     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.07   1234.03    57.24 53481112     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.33   1266.83    32.81 14343265     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.84   1292.76    25.93                             ._mcount
  0.69   1302.54     9.78                             ._xlfReadUfmt
  0.65   1311.74     9.20                             .IORead
  0.65   1320.92     9.18 11347842     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58   1329.09     8.17   100000     0.00     0.01  .__tracking_NMOD_transport
  0.45   1335.39     6.30                             __read_nocancel
  0.43   1341.46     6.07                             .__profile_frequency
  0.39   1346.91     5.45 121433257     0.00     0.00  .__random_lcg_NMOD_prn
  0.38   1352.33     5.42                             .ReadUnit
  0.34   1357.10     4.77 11096013     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.27   1360.92     3.82                             .__xl_log
  0.22   1364.00     3.08 19091912     0.00     0.00  .__geometry_NMOD_sense
  0.19   1366.65     2.65                             ._WordCpy
  0.17   1369.08     2.43                             .IterateArray
  0.15   1371.25     2.17                             ._xliindexg
  0.14   1373.21     1.97  7790119     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1375.00     1.79  4223321     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1376.77     1.77  1912997     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1378.39     1.62  3095292     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.11   1379.97     1.58 11411328     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1381.47     1.50  3095292     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1382.96     1.49                             .syscall
  0.10   1384.42     1.46  1912986     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1385.76     1.34  1877558     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1386.87     1.11  1042188     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1387.92     1.06                             .__xl_cos
  0.07   1388.90     0.98 20533981     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1389.86     0.96 20533981     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1390.75     0.89  2995423     0.00     0.00  .__physics_NMOD_scatter
  0.05   1391.49     0.74                             __L48
  0.05   1392.21     0.72                             .___xl_sin
  0.05   1392.92     0.71  1612319     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1393.59     0.68                             ._clc
  0.05   1394.23     0.64  3095292     0.00     0.00  .__physics_NMOD_collision
  0.05   1394.87     0.64                             .IOReadAndScan
  0.05   1395.51     0.64  7900015     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1396.10     0.59 11854225     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.04   1396.68     0.58                             ._fill
  0.04   1397.23     0.55    93455     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1397.78     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1398.32     0.55                             ._xlfReadUfmtArray
  0.03   1398.70     0.38                             __L3c
  0.03   1399.08     0.38                             __open_nocancel
  0.03   1399.46     0.38      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1399.84     0.38                             ._QuadCpy
  0.03   1400.20     0.36                             ._ConvergeCpyPlus
  0.03   1400.56     0.36                             __L20
  0.02   1400.90     0.34                             ._wordcopy_fwd_dest_aligned
  0.02   1401.24     0.34                             ._xliltrm
  0.02   1401.57     0.33      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1401.87     0.30                             .__xstat
  0.02   1402.16     0.29        1     0.29     0.29  .__random_lcg_NMOD_initialize_prng
  0.02   1402.43     0.27                             .__libc_free
  0.02   1402.69     0.26                             __close_nocancel
  0.02   1402.95     0.26     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1403.19     0.24                             .__list_header_NMOD_list_size_real
  0.01   1403.40     0.21                             __lseek_nocancel
  0.01   1403.61     0.21   352031     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1403.81     0.20   352031     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1404.01     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1404.19     0.18                             .__libc_malloc
  0.01   1404.37     0.18                             .memcpy
  0.01   1404.55     0.18                             __write_nocancel
  0.01   1404.73     0.18                             ._xlfBeginIO
  0.01   1404.90     0.18                             __L64
  0.01   1405.05     0.15                             ._xladjtl
  0.01   1405.19     0.14        1     0.14     0.14  .__geometry_NMOD_neighbor_lists
  0.01   1405.33     0.14                             .__strncasecmp_l
  0.01   1405.47     0.14                             .__malloc_set_state
  0.01   1405.61     0.14                             .__malloc_trim
  0.01   1405.72     0.11                             ._ConvergeCpy
  0.01   1405.82     0.10                             ._xlidclg
  0.01   1405.91     0.09                             .IOGetByte
  0.01   1406.00     0.09                             __Lbc
  0.01   1406.08     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1406.16     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1406.24     0.08                             ._xldipow
  0.01   1406.32     0.08                             .quad_double_copy
  0.01   1406.39     0.08                             __Lb0
  0.00   1406.46     0.07    93444     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1406.53     0.07                             .LDScan
  0.00   1406.60     0.07                             ._xlfEndIO
  0.00   1406.67     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1406.74     0.07                             .GeneralRead
  0.00   1406.81     0.07                             .__fxstat64
  0.00   1406.88     0.07                             ._qsuperdigit
  0.00   1406.94     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1407.00     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1407.06     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1407.12     0.06   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.00   1407.18     0.06                             .__xl_exp
  0.00   1407.23     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1407.27     0.05                             .__fission_NMOD_nu_prompt
  0.00   1407.31     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1407.35     0.04                             .IOTerminateRecord
  0.00   1407.39     0.04                             .PrepareUnit
  0.00   1407.43     0.04                             .__set_header_NMOD_set_size_char
  0.00   1407.47     0.04                             ._xljltrm
  0.00   1407.50     0.03                             .__mmap
  0.00   1407.53     0.03                             .__search_NMOD_binary_search_int4
  0.00   1407.55     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1407.57     0.02    93444     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1407.59     0.02    93444     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1407.61     0.02                             .FormatControl
  0.00   1407.63     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1407.65     0.02                             ._xldtime
  0.00   1407.67     0.02                             .memmove
  0.00   1407.68     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1407.69     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1407.70     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1407.71     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1407.72     0.01     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1407.73     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1407.74     0.01       11     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1407.75     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1407.76     0.01        1     0.01     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1407.77     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00   1407.78     0.01                             .BeginIOUfmt
  0.00   1407.79     0.01                             .GetUnit
  0.00   1407.80     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1407.81     0.01                             .__libc_valloc
  0.00   1407.82     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1407.83     0.01                             .__sbrk
  0.00   1407.84     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1407.85     0.01                             .__unlink
  0.00   1407.86     0.01                             .__xlf_malloc
  0.00   1407.87     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1407.88     0.01                             ._xlfReadFmt
  0.00   1407.89     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1407.90     0.01                             .realloc
  0.00   1407.91     0.01                             __L80
  0.00   1407.91     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1407.91     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1407.91     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1407.91     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1407.91     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1407.91     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1407.91     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1407.91     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1407.91     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1407.91     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1407.91     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1407.91     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1407.91     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1407.91     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1407.91     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1407.91     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1407.91     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1407.91     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1407.91     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1407.91     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1407.91     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1407.91     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1407.91     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1407.91     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1407.91     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1407.91     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1407.91     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1407.91     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1407.91     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1407.91     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1407.91     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1407.91     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1407.91     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1407.91     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1407.91     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1407.91     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1407.91     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1407.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1407.91     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1407.91     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1407.91     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1407.91     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1407.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1407.91     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1407.91     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1407.91     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1407.91     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1407.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1407.91     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1407.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1407.91     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1407.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1407.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1407.91     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1407.91     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1407.91     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1407.91     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1407.91     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1407.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1407.91     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1407.91     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1407.91     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1407.91     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1407.91     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1407.91     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1407.91     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1407.91     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1407.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1407.91     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1407.91     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1407.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1407.91     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1407.91     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1407.91     0.00        2     0.00   425.31  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1407.91     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1407.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1407.91     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1407.91     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1407.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1407.91     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1407.91     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1407.91     0.00        1     0.00     2.40  .__ace_NMOD_read_xs
  0.00   1407.91     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1407.91     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1407.91     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1407.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1407.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1407.91     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1407.91     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00   1407.91     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1407.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1407.91     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1407.91     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1407.91     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1407.91     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1407.91     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1407.91     0.00        1     0.00     3.48  .__initialize_NMOD_initialize_run
  0.00   1407.91     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1407.91     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1407.91     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1407.91     0.00        1     0.00     0.38  .__initialize_NMOD_resize_egrid
  0.00   1407.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1407.91     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1407.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1407.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1407.91     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1407.91     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00   1407.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1407.91     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1407.91     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1407.91     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1407.91     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1407.91     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1407.91     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1407.91     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1407.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1407.91     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1407.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1407.91     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1407.91     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1407.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1407.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1407.91     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1407.91     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1407.91     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1407.91     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1407.91     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1407.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1407.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1407.91     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1407.91     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1407.91     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1407.91     0.00        1     0.00   854.11  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1407.91 seconds

index % time    self  children    called     name
                0.00  854.11       1/1           .__scalbn [2]
[1]     60.7    0.00  854.11       1         .main [1]
                0.00  850.61       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.48       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [130]
-----------------------------------------------
                                                 <spontaneous>
[2]     60.7    0.00  854.11                 .__scalbn [2]
                0.00  854.11       1/1           .main [1]
-----------------------------------------------
[3]     60.4    0.00  850.61       1+2       <cycle 1 as a whole> [3]
                0.00  850.61       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.00  850.61       1/1           .main [1]
[4]     60.4    0.00  850.61       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.17  842.14  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.20  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [111]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.17  842.14  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     60.4    8.17  842.14  100000         .__tracking_NMOD_transport [5]
               80.29  692.94 10892294/10892294     .__cross_section_NMOD_calculate_xs [6]
               32.81    0.00 14343265/14343265     .__geometry_NMOD_distance_to_boundary [11]
                0.64   18.02 3095292/3095292     .__physics_NMOD_collision [13]
                1.97    8.82 7790119/7790119     .__geometry_NMOD_cross_surface [19]
                2.80    1.12 3457854/11347842     .__geometry_NMOD_cross_lattice [17]
                0.98    0.96 20533849/20533981     .__set_header_NMOD_set_size_int [42]
                0.64    0.00 14343265/121433257     .__random_lcg_NMOD_prn [25]
                0.06    0.11  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
               80.29  692.94 10892294/10892294     .__tracking_NMOD_transport [5]
[6]     54.9   80.29  692.94 10892294         .__cross_section_NMOD_calculate_xs [6]
              292.71  400.23 443084195/443084195     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              292.71  400.23 443084195/443084195     .__cross_section_NMOD_calculate_xs [6]
[7]     49.2  292.71  400.23 443084195         .__cross_section_NMOD_calculate_nuclide_xs [7]
              325.55    0.00 443084195/458840895     .__search_NMOD_binary_search_real [9]
               57.24   15.55 53481112/53481112     .__cross_section_NMOD_calculate_urr_xs [10]
                0.71    1.18 1612319/1612319     .__cross_section_NMOD_calculate_sab_xs [43]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.1  466.67    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   93344/458840895     .__physics_NMOD__&&_physics [38]
                0.77    0.00 1042188/458840895     .__physics_NMOD_sab_scatter [34]
                1.18    0.00 1612319/458840895     .__cross_section_NMOD_calculate_sab_xs [43]
                1.41    0.00 1912986/458840895     .__physics_NMOD_sample_angle [29]
                8.15    0.00 11095863/458840895     .__interpolation_NMOD_interpolate_tab1_array [16]
              325.55    0.00 443084195/458840895     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     23.9  337.13    0.00 458840895         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.24   15.55 53481112/53481112     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   57.24   15.55 53481112         .__cross_section_NMOD_calculate_urr_xs [10]
                1.43   11.72 10355316/11411328     .__fission_NMOD_nu_total [15]
                2.40    0.00 53481112/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               32.81    0.00 14343265/14343265     .__tracking_NMOD_transport [5]
[11]     2.3   32.81    0.00 14343265         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   25.93    0.00                 ._mcount [12]
-----------------------------------------------
                0.64   18.02 3095292/3095292     .__tracking_NMOD_transport [5]
[13]     1.3    0.64   18.02 3095292         .__physics_NMOD_collision [13]
                1.50   16.52 3095292/3095292     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.50   16.52 3095292/3095292     .__physics_NMOD_collision [13]
[14]     1.3    1.50   16.52 3095292         .__physics_NMOD_sample_reaction [14]
                0.89   10.63 2995423/2995423     .__physics_NMOD_scatter [18]
                0.21    2.69  352031/352031      .__physics_NMOD_create_fission_sites [31]
                1.62    0.14 3095292/3095292     .__physics_NMOD_sample_nuclide [44]
                0.20    0.00  352031/352031      .__physics_NMOD_sample_fission [76]
                0.14    0.00 3095292/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.11   93444/11411328     .__fission_NMOD_nu_delayed [90]
                0.01    0.11   93444/11411328     .__physics_NMOD_sample_fission_energy [32]
                0.12    0.98  869124/11411328     .__ace_NMOD_read_ace_table [37]
                1.43   11.72 10355316/11411328     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.0    1.58   12.92 11411328         .__fission_NMOD_nu_total [15]
                4.77    8.15 11093311/11096013     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      94/11096013     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2608/11096013     .__physics_NMOD_sample_fission_energy [32]
                4.77    8.15 11093311/11096013     .__fission_NMOD_nu_total [15]
[16]     0.9    4.77    8.15 11096013         .__interpolation_NMOD_interpolate_tab1_array [16]
                8.15    0.00 11095863/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3868137             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11347842     .__geometry_NMOD_find_cell [84]
                2.80    1.12 3457854/11347842     .__tracking_NMOD_transport [5]
                6.30    2.52 7789988/11347842     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.18    3.67 11347842+3868137 .__geometry_NMOD_cross_lattice [17]
                3.08    0.00 19091912/19091912     .__geometry_NMOD_sense [30]
                0.59    0.00 11758125/11854225     .__particle_header_NMOD_deallocate_coord [53]
                             3868137             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.89   10.63 2995423/2995423     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.89   10.63 2995423         .__physics_NMOD_scatter [18]
                1.46    6.53 1912986/1912986     .__physics_NMOD_elastic_scatter [22]
                1.11    1.39 1042188/1042188     .__physics_NMOD_sab_scatter [34]
                0.13    0.00 2995423/121433257     .__random_lcg_NMOD_prn [25]
                0.01    0.00      11/11          .__physics_NMOD_inelastic_scatter [134]
-----------------------------------------------
                1.97    8.82 7790119/7790119     .__tracking_NMOD_transport [5]
[19]     0.8    1.97    8.82 7790119         .__geometry_NMOD_cross_surface [19]
                6.30    2.52 7789988/11347842     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     131/20533981     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.78    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.20    0.00                 .IORead [21]
-----------------------------------------------
                1.46    6.53 1912986/1912986     .__physics_NMOD_scatter [18]
[22]     0.6    1.46    6.53 1912986         .__physics_NMOD_elastic_scatter [22]
                1.77    1.58 1912986/1912997     .__physics_NMOD_sample_angle [29]
                1.34    0.94 1877558/1877558     .__physics_NMOD_sample_target_velocity [39]
                0.81    0.09 1912986/4223321     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    6.07    0.00                 .__profile_frequency [24]
-----------------------------------------------
                0.00    0.00    2058/121433257     .__physics_NMOD_sample_fission [76]
                0.00    0.00   93444/121433257     .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   94145/121433257     .__physics_NMOD_sample_fission_energy [32]
                0.01    0.00  186700/121433257     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/121433257     .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/121433257     .__source_NMOD_sample_external_source [103]
                0.02    0.00  538919/121433257     .__physics_NMOD_create_fission_sites [31]
                0.13    0.00 2995423/121433257     .__physics_NMOD_scatter [18]
                0.14    0.00 3095292/121433257     .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 3095292/121433257     .__physics_NMOD_sample_reaction [14]
                0.14    0.00 3126564/121433257     .__physics_NMOD_sab_scatter [34]
                0.17    0.00 3825983/121433257     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4223321/121433257     .__physics_NMOD_rotate_angle [41]
                0.35    0.00 7731694/121433257     .__physics_NMOD_sample_target_velocity [39]
                0.64    0.00 14343265/121433257     .__tracking_NMOD_transport [5]
                1.06    0.00 23700045/121433257     .__math_NMOD_maxwell_spectrum [45]
                2.40    0.00 53481112/121433257     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.45    0.00 121433257         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.42    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.82    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    3.48       1/1           .main [1]
[28]     0.2    0.00    3.48       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.40       1/1           .__ace_NMOD_read_xs [36]
                0.00    0.38       1/1           .__initialize_NMOD_resize_egrid [60]
                0.29    0.00       1/1           .__random_lcg_NMOD_initialize_prng [68]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [78]
                0.14    0.00       1/1           .__geometry_NMOD_neighbor_lists [86]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [96]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [157]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/366         .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [242]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00      11/1912997     .__physics_NMOD_inelastic_scatter [134]
                1.77    1.58 1912986/1912997     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.77    1.58 1912997         .__physics_NMOD_sample_angle [29]
                1.41    0.00 1912986/458840895     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3825983/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.08    0.00 19091912/19091912     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    3.08    0.00 19091912         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.21    2.69  352031/352031      .__physics_NMOD_sample_reaction [14]
[31]     0.2    0.21    2.69  352031         .__physics_NMOD_create_fission_sites [31]
                0.07    2.60   93444/93444       .__physics_NMOD_sample_fission_energy [32]
                0.02    0.00  538919/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.07    2.60   93444/93444       .__physics_NMOD_create_fission_sites [31]
[32]     0.2    0.07    2.60   93444         .__physics_NMOD_sample_fission_energy [32]
                0.55    1.78   93444/93455       .__physics_NMOD__&&_physics [38]
                0.02    0.12   93444/93444       .__fission_NMOD_nu_delayed [90]
                0.01    0.11   93444/11411328     .__fission_NMOD_nu_total [15]
                0.00    0.00   94145/121433257     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2608/11096013     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.65    0.00                 ._WordCpy [33]
-----------------------------------------------
                1.11    1.39 1042188/1042188     .__physics_NMOD_scatter [18]
[34]     0.2    1.11    1.39 1042188         .__physics_NMOD_sab_scatter [34]
                0.77    0.00 1042188/458840895     .__search_NMOD_binary_search_real [9]
                0.44    0.05 1042188/4223321     .__physics_NMOD_rotate_angle [41]
                0.14    0.00 3126564/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.43    0.00                 .IterateArray [35]
-----------------------------------------------
                0.00    2.40       1/1           .__initialize_NMOD_initialize_run [28]
[36]     0.2    0.00    2.40       1         .__ace_NMOD_read_xs [36]
                0.05    2.33     357/357         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                0.05    2.33     357/357         .__ace_NMOD_read_xs [36]
[37]     0.2    0.05    2.33     357         .__ace_NMOD_read_ace_table [37]
                0.12    0.98  869124/11411328     .__fission_NMOD_nu_total [15]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.33    0.00     356/356         .__ace_NMOD_read_esz [66]
                0.00    0.25     356/356         .__ace_NMOD_read_energy_dist [73]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     357/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00      11/93455       .__physics_NMOD_inelastic_scatter [134]
                0.55    1.78   93444/93455       .__physics_NMOD_sample_fission_energy [32]
[38]     0.2    0.55    1.78   93455         .__physics_NMOD__&&_physics [38]
                0.64    1.06 7900015/7900015     .__math_NMOD_maxwell_spectrum [45]
                0.07    0.00   93344/458840895     .__search_NMOD_binary_search_real [9]
                0.01    0.00  186700/121433257     .__random_lcg_NMOD_prn [25]
                0.00    0.00      94/11096013     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.34    0.94 1877558/1877558     .__physics_NMOD_elastic_scatter [22]
[39]     0.2    1.34    0.94 1877558         .__physics_NMOD_sample_target_velocity [39]
                0.54    0.06 1268136/4223321     .__physics_NMOD_rotate_angle [41]
                0.35    0.00 7731694/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.17    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    0.00      11/4223321     .__physics_NMOD_inelastic_scatter [134]
                0.44    0.05 1042188/4223321     .__physics_NMOD_sab_scatter [34]
                0.54    0.06 1268136/4223321     .__physics_NMOD_sample_target_velocity [39]
                0.81    0.09 1912986/4223321     .__physics_NMOD_elastic_scatter [22]
[41]     0.1    1.79    0.19 4223321         .__physics_NMOD_rotate_angle [41]
                0.19    0.00 4223321/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20533981     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00     131/20533981     .__geometry_NMOD_cross_surface [19]
                0.98    0.96 20533849/20533981     .__tracking_NMOD_transport [5]
[42]     0.1    0.98    0.96 20533981         .__set_header_NMOD_set_size_int [42]
                0.96    0.00 20533981/20533981     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                0.71    1.18 1612319/1612319     .__cross_section_NMOD_calculate_nuclide_xs [7]
[43]     0.1    0.71    1.18 1612319         .__cross_section_NMOD_calculate_sab_xs [43]
                1.18    0.00 1612319/458840895     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.62    0.14 3095292/3095292     .__physics_NMOD_sample_reaction [14]
[44]     0.1    1.62    0.14 3095292         .__physics_NMOD_sample_nuclide [44]
                0.14    0.00 3095292/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.64    1.06 7900015/7900015     .__physics_NMOD__&&_physics [38]
[45]     0.1    0.64    1.06 7900015         .__math_NMOD_maxwell_spectrum [45]
                1.06    0.00 23700045/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.49    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.06    0.00                 .__xl_cos [47]
-----------------------------------------------
                0.96    0.00 20533981/20533981     .__set_header_NMOD_set_size_int [42]
[48]     0.1    0.96    0.00 20533981         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.74    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.72    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.0    0.68    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.0    0.64    0.00                 .IOReadAndScan [52]
-----------------------------------------------
                              101547             .__particle_header_NMOD_deallocate_coord [53]
                0.00    0.00   96100/11854225     .__particle_header_NMOD_clear_particle [111]
                0.59    0.00 11758125/11854225     .__geometry_NMOD_cross_lattice [17]
[53]     0.0    0.59    0.00 11854225+101547  .__particle_header_NMOD_deallocate_coord [53]
                              101547             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.58    0.00                 ._fill [54]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[55]     0.0    0.55    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [163]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.55    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.38    0.00                 __L3c [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.38    0.00                 __open_nocancel [58]
-----------------------------------------------
                0.38    0.00     356/356         .__initialize_NMOD_resize_egrid [60]
[59]     0.0    0.38    0.00     356         .__initialize_NMOD_inv_stack_recon [59]
-----------------------------------------------
                0.00    0.38       1/1           .__initialize_NMOD_initialize_run [28]
[60]     0.0    0.00    0.38       1         .__initialize_NMOD_resize_egrid [60]
                0.38    0.00     356/356         .__initialize_NMOD_inv_stack_recon [59]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.38    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 ._xliltrm [65]
-----------------------------------------------
                0.33    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[66]     0.0    0.33    0.00     356         .__ace_NMOD_read_esz [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.30    0.00                 .__xstat [67]
-----------------------------------------------
                0.29    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[68]     0.0    0.29    0.00       1         .__random_lcg_NMOD_initialize_prng [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.27    0.00                 .__libc_free [69]
-----------------------------------------------
                0.06    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[70]     0.0    0.06    0.20  100000         .__source_NMOD_get_source_particle [70]
                0.04    0.06  100000/100000      .__particle_header_NMOD_initialize_particle [92]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [156]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [37]
                0.24    0.00    7813/8313        .__ace_NMOD_read_energy_dist [73]
[71]     0.0    0.26    0.00    8313+8181    .__ace_NMOD_read_unr_res [71]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [167]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
                                8181             .__ace_NMOD_read_unr_res [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 __close_nocancel [72]
-----------------------------------------------
                0.00    0.25     356/356         .__ace_NMOD_read_ace_table [37]
[73]     0.0    0.00    0.25     356         .__ace_NMOD_read_energy_dist [73]
                0.24    0.00    7813/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [161]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 .__list_header_NMOD_list_size_real [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                0.20    0.00  352031/352031      .__physics_NMOD_sample_reaction [14]
[76]     0.0    0.20    0.00  352031         .__physics_NMOD_sample_fission [76]
                0.00    0.00    2058/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [133]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[77]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [28]
[78]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [78]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [103]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 .__libc_malloc [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.18    0.00                 .memcpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.18    0.00                 __write_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 __L64 [83]
-----------------------------------------------
                0.06    0.11  100000/100000      .__tracking_NMOD_transport [5]
[84]     0.0    0.06    0.11  100000         .__geometry_NMOD_find_cell [84]
                0.08    0.03  100000/11347842     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[86]     0.0    0.14    0.00       1         .__geometry_NMOD_neighbor_lists [86]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.14    0.00                 .__strncasecmp_l [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 .__malloc_set_state [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 .__malloc_trim [89]
-----------------------------------------------
                0.02    0.12   93444/93444       .__physics_NMOD_sample_fission_energy [32]
[90]     0.0    0.02    0.12   93444         .__fission_NMOD_nu_delayed [90]
                0.01    0.11   93444/11411328     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_get_source_particle [70]
[92]     0.0    0.04    0.06  100000         .__particle_header_NMOD_initialize_particle [92]
                0.06    0.00  100000/100001      .__particle_header_NMOD_clear_particle [111]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._xlidclg [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .IOGetByte [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 __Lbc [95]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [28]
[96]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [96]
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[97]     0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_input_xml [96]
[98]     0.0    0.01    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [170]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._xldipow [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 .quad_double_copy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 __Lb0 [102]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [78]
[103]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [103]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
                0.02    0.00  500000/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .LDScan [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xlfEndIO [105]
-----------------------------------------------
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[106]    0.0    0.07    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [173]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[107]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.07    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__fxstat64 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.06    0.00  100000/100001      .__particle_header_NMOD_initialize_particle [92]
[111]    0.0    0.06    0.00  100001         .__particle_header_NMOD_clear_particle [111]
                0.00    0.00   96100/11854225     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__xl_exp [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .IOTerminateRecord [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .PrepareUnit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 ._xljltrm [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__mmap [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [120]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [103]
[121]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/121433257     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.02    0.00   93444/93444       .__mesh_NMOD_count_bank_sites [124]
[122]    0.0    0.02    0.00   93444         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [124]
                0.02    0.00   93444/93444       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .FormatControl [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .memmove [128]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [131]
[129]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [129]
                0.01    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [132]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [164]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[130]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [130]
                0.00    0.02       1/1           .__global_NMOD_free_memory [131]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [241]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [130]
[131]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [131]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [129]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [211]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [224]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [132]
                0.01    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [129]
[132]    0.0    0.01    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [132]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [136]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [135]
                                7925             .__ace_header_NMOD_reaction_clear [132]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[133]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00   93444/121433257     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.01    0.00      11/11          .__physics_NMOD_scatter [18]
[134]    0.0    0.01    0.00      11         .__physics_NMOD_inelastic_scatter [134]
                0.00    0.00      11/93455       .__physics_NMOD__&&_physics [38]
                0.00    0.00      11/1912997     .__physics_NMOD_sample_angle [29]
                0.00    0.00      11/4223321     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [135]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [132]
[135]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [135]
                                6573             .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [132]
[136]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [154]
[137]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [137]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [137]
[138]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .BeginIOUfmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .GetUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__sbrk [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__unlink [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xlf_malloc [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .realloc [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 __L80 [152]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [36]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [157]
[153]    0.0    0.01    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [36]
[154]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [137]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [156]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [73]
[155]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [136]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [37]
[156]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [156]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[157]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [157]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [153]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [36]
[158]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [137]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[159]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[160]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [176]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [179]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [180]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [73]
[161]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [161]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [36]
[162]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[163]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [129]
[164]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [227]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20533981     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [156]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [71]
[167]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [169]
[168]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [98]
[169]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [169]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[170]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [98]
[172]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[173]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [173]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [242]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [242]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [154]
[176]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [160]
[177]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [160]
[178]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [178]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [160]
[179]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [179]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [160]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
[181]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[182]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [181]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00     366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [86]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [37]
[184]    0.0    0.00    0.00     365         .__output_NMOD_write_message [184]
                0.00    0.00     365/366         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [71]
[185]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [160]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [191]
[190]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[191]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
[192]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [201]
[194]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[195]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[196]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
[197]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [160]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [160]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [160]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [160]
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
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [182]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [130]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[209]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [133]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [130]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [131]
[211]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[212]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
[213]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [207]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [213]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [217]
[215]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [215]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [131]
[217]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [217]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [215]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [60]
[218]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[219]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [219]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[220]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [220]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[221]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [222]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [131]
[224]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [226]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[227]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [227]
-----------------------------------------------
                                   2             .__error_NMOD_warning [228]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [71]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[228]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [228]
                                   2             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [131]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [242]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [212]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [211]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [170]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [221]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
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
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/2           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [130]
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
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [226]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [225]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/365         .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
[267]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [160]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [139] .BeginIOUfmt           [98] .__input_xml_NMOD_read_cross_sections_xml [103] .__source_NMOD_sample_external_source
 [125] .FormatControl        [247] .__input_xml_NMOD_read_geometry_xml [266] .__state_point_NMOD_write_state_point
 [108] .GeneralRead           [96] .__input_xml_NMOD_read_input_xml [170] .__string_NMOD_ends_with
 [140] .GetUnit              [160] .__input_xml_NMOD_read_materials_xml [200] .__string_NMOD_int4_to_str
  [94] .IOGetByte            [248] .__input_xml_NMOD_read_settings_xml [189] .__string_NMOD_lower_case
  [21] .IORead               [249] .__input_xml_NMOD_read_tallies_xml [218] .__string_NMOD_real_to_str
  [52] .IOReadAndScan         [16] .__interpolation_NMOD_interpolate_tab1_array [172] .__string_NMOD_starts_with
 [115] .IOTerminateRecord     [99] .__interpolation_NMOD_interpolate_tab1_object [195] .__string_NMOD_str_to_int
  [35] .IterateArray          [69] .__libc_free          [267] .__string_NMOD_str_to_real
 [104] .LDScan                [79] .__libc_malloc        [219] .__string_NMOD_upper_case
 [116] .PrepareUnit          [142] .__libc_valloc         [87] .__strncasecmp_l
  [26] .ReadUnit             [176] .__list_header_NMOD_list_append_char [268] .__tally_NMOD_setup_active_usertallies
  [91] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
  [62] ._ConvergeCpyPlus     [178] .__list_header_NMOD_list_append_real [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [61] ._QuadCpy             [201] .__list_header_NMOD_list_clear_char [220] .__tally_header_NMOD__xlfN8tallymapC1
  [33] ._WordCpy             [215] .__list_header_NMOD_list_clear_int [186] .__tally_header_NMOD_tallyfilter_clear
  [50] .___xl_sin            [202] .__list_header_NMOD_list_clear_real [269] .__tally_initialize_NMOD_configure_tallies
 [167] .__ace_NMOD__&&_ace   [137] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [37] .__ace_NMOD_read_ace_table [229] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_maps
  [97] .__ace_NMOD_read_angular_dist [179] .__list_header_NMOD_list_get_item_char [209] .__timer_header_NMOD_timer_start
  [73] .__ace_NMOD_read_energy_dist [180] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_stop
  [66] .__ace_NMOD_read_esz  [138] .__list_header_NMOD_list_index_char [145] .__tracking_NMOD__&&_tracking
 [156] .__ace_NMOD_read_nu_data [230] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [55] .__ace_NMOD_read_reactions [203] .__list_header_NMOD_list_size_char [146] .__unlink
 [234] .__ace_NMOD_read_thermal_data [48] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [71] .__ace_NMOD_read_unr_res [74] .__list_header_NMOD_list_size_real [113] .__xl_exp
  [36] .__ace_NMOD_read_xs    [88] .__malloc_set_state    [27] .__xl_log
 [161] .__ace_header_NMOD__xlfN10distenergyC1 [89] .__malloc_trim [147] .__xlf_malloc
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [204] .__material_header_NMOD__xlfN8materialC1 [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [162] .__ace_header_NMOD__xlfN7nuclideC1 [205] .__material_header_NMOD__xlfN8materialC2 [173] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN7urrdataC1 [45] .__math_NMOD_maxwell_spectrum [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [159] .__ace_header_NMOD__xlfN8reactionC1 [121] .__math_NMOD_watt_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [163] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [135] .__ace_header_NMOD_distangle_clear [124] .__mesh_NMOD_count_bank_sites [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [129] .__ace_header_NMOD_nuclide_clear [122] .__mesh_NMOD_get_mesh_indices [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [132] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [164] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [236] .__cmfd_header_NMOD_deallocate_cmfd [119] .__mmap [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [216] .__output_NMOD_header [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [43] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_batch_keff [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_columns [207] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_results [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [126] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_runtime [181] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [169] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_time_stamp [182] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [187] .__dict_header_NMOD_dict_add_key_ii [183] .__output_NMOD_title [213] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [224] .__dict_header_NMOD_dict_clear_ci [184] .__output_NMOD_write_message [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [211] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [168] .__dict_header_NMOD_dict_get_elem_ci [231] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [153] .__dict_header_NMOD_dict_get_key_ci [259] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_key_ii [225] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_has_key_ci [226] .__output_interface_NMOD_write_double_1darray [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_has_key_ii [199] .__output_interface_NMOD_write_integer [112] .__xmlparse_NMOD_xml_get
 [237] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_long [148] .__xmlparse_NMOD_xml_remove_tabs_
 [238] .__eigenvalue_NMOD_calculate_average_keff [260] .__output_interface_NMOD_write_source_bank [67] .__xstat
 [227] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_string [51] ._clc
 [165] .__eigenvalue_NMOD_finalize_batch [261] .__output_interface_NMOD_write_tally_result [54] ._fill
 [239] .__eigenvalue_NMOD_initialize_batch [111] .__particle_header_NMOD_clear_particle [12] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [53] .__particle_header_NMOD_deallocate_coord [110] ._qsuperdigit
 [123] .__eigenvalue_NMOD_shannon_entropy [92] .__particle_header_NMOD_initialize_particle [64] ._wordcopy_fwd_dest_aligned
 [133] .__eigenvalue_NMOD_synchronize_bank [38] .__physics_NMOD__&&_physics [85] ._xladjtl
 [155] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [100] ._xldipow
 [136] .__endf_header_NMOD_tab1_clear [31] .__physics_NMOD_create_fission_sites [127] ._xldtime
 [228] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [82] ._xlfBeginIO
 [130] .__finalize_NMOD_finalize_run [134] .__physics_NMOD_inelastic_scatter [105] ._xlfEndIO
  [90] .__fission_NMOD_nu_delayed [41] .__physics_NMOD_rotate_angle [149] ._xlfReadFmt
 [114] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_sab_scatter [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [29] .__physics_NMOD_sample_angle [56] ._xlfReadUfmtArray
 [240] .__fission_bank_lib_NMOD_allocate_banks [76] .__physics_NMOD_sample_fission [150] ._xlfReadUfmtArray_DTIO
 [241] .__fission_bank_lib_NMOD_free_banks [32] .__physics_NMOD_sample_fission_energy [93] ._xlidclg
 [109] .__fxstat64            [44] .__physics_NMOD_sample_nuclide [40] ._xliindexg
 [141] .__geometry_NMOD_check_cell_overlap [14] .__physics_NMOD_sample_reaction [65] ._xliltrm
  [17] .__geometry_NMOD_cross_lattice [39] .__physics_NMOD_sample_target_velocity [118] ._xljltrm
  [19] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_scatter [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [24] .__profile_frequency [80] .memcpy
  [84] .__geometry_NMOD_find_cell [68] .__random_lcg_NMOD_initialize_prng [128] .memmove
  [86] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [101] .quad_double_copy
  [30] .__geometry_NMOD_sense [262] .__random_lcg_NMOD_prn_skip [151] .realloc
 [191] .__geometry_header_NMOD__xlfN4cellC1 [77] .__random_lcg_NMOD_set_particle_seed [46] .syscall
 [190] .__geometry_header_NMOD__xlfN4cellC2 [143] .__read_xml_primitives_NMOD_read_xml_word [63] __L20
 [221] .__geometry_header_NMOD__xlfN7latticeC1 [144] .__sbrk [57] __L3c
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [120] .__search_NMOD_binary_search_int4 [49] __L48
 [212] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [83] __L64
 [131] .__global_NMOD_free_memory [154] .__set_header_NMOD_set_add_char [152] __L80
 [242] .__initialize_NMOD_adjust_indices [263] .__set_header_NMOD_set_add_int [102] __Lb0
 [243] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_clear_char [95] __Lbc
 [244] .__initialize_NMOD_display_grid_sizes [217] .__set_header_NMOD_set_clear_int [72] __close_nocancel
  [28] .__initialize_NMOD_initialize_run [158] .__set_header_NMOD_set_contains_char [75] __lseek_nocancel
  [59] .__initialize_NMOD_inv_stack_recon [265] .__set_header_NMOD_set_contains_int [58] __open_nocancel
 [157] .__initialize_NMOD_normalize_ao [117] .__set_header_NMOD_set_size_char [23] __read_nocancel
 [245] .__initialize_NMOD_prepare_universes [42] .__set_header_NMOD_set_size_int [81] __write_nocancel
 [246] .__initialize_NMOD_read_command_line [70] .__source_NMOD_get_source_particle [3] <cycle 1>
  [60] .__initialize_NMOD_resize_egrid [78] .__source_NMOD_initialize_source
