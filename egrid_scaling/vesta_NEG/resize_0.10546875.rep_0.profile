Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 32.33    474.61   474.61                             .__mcount_internal
 25.35    846.82   372.21 470882649     0.00     0.00  .__search_NMOD_binary_search_real
 20.74   1151.37   304.55 454655350     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  5.51   1232.32    80.95 11183969     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.04   1291.57    59.25 54975457     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.31   1325.46    33.90 14726396     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.76   1351.34    25.88                             ._mcount
  0.67   1361.16     9.82                             ._xlfReadUfmt
  0.65   1370.77     9.61                             .IORead
  0.65   1380.37     9.60 11647241     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59   1389.00     8.63   100000     0.00     0.01  .__tracking_NMOD_transport
  0.41   1395.08     6.08                             __read_nocancel
  0.37   1400.58     5.50 118647299     0.00     0.00  .__random_lcg_NMOD_prn
  0.37   1406.04     5.46                             .__profile_frequency
  0.36   1411.35     5.31                             .ReadUnit
  0.33   1416.15     4.80 11420136     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1419.87     3.72                             .__xl_log
  0.20   1422.74     2.88 19575049     0.00     0.00  .__geometry_NMOD_sense
  0.19   1425.58     2.84                             .IterateArray
  0.14   1427.70     2.12  7997909     0.00     0.00  .__geometry_NMOD_cross_surface
  0.14   1429.77     2.07                             ._WordCpy
  0.14   1431.79     2.02                             ._xliindexg
  0.13   1433.72     1.93  1953130     0.00     0.00  .__physics_NMOD_sample_angle
  0.12   1435.49     1.77 11748284     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1437.26     1.77  3179026     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.12   1439.00     1.74  1953117     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1440.68     1.68  4332583     0.00     0.00  .__physics_NMOD_rotate_angle
  0.11   1442.23     1.55                             .syscall
  0.09   1443.59     1.36  3179026     0.00     0.00  .__physics_NMOD_sample_reaction
  0.09   1444.85     1.26  1916890     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1446.06     1.21                             .__xl_cos
  0.08   1447.22     1.16 21084578     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1448.28     1.06 21084578     0.00     0.00  .__set_header_NMOD_set_size_int
  0.06   1449.22     0.94  1084789     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06   1450.11     0.89                             .___xl_sin
  0.06   1450.99     0.88 12159848     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1451.84     0.86                             __L48
  0.06   1452.67     0.83  3079155     0.00     0.00  .__physics_NMOD_scatter
  0.05   1453.46     0.79                             ._clc
  0.05   1454.23     0.77    92730     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1454.98     0.75  1676774     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1455.72     0.75                             .IOReadAndScan
  0.03   1456.23     0.51                             ._fill
  0.03   1456.74     0.51      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1457.22     0.48  6100031     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1457.69     0.47                             ._xlfReadUfmtArray
  0.03   1458.14     0.45                             ._QuadCpy
  0.03   1458.57     0.43  3179026     0.00     0.00  .__physics_NMOD_collision
  0.03   1458.98     0.41                             __L3c
  0.03   1459.38     0.40      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1459.77     0.39        1     0.39     0.39  .__random_lcg_NMOD_initialize_prng
  0.02   1460.13     0.36                             .__list_header_NMOD_list_size_real
  0.02   1460.49     0.36                             __L20
  0.02   1460.80     0.31                             ._ConvergeCpyPlus
  0.02   1461.11     0.31   360578     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1461.42     0.31                             ._wordcopy_fwd_dest_aligned
  0.02   1461.73     0.31                             ._xliltrm
  0.02   1462.03     0.30                             __lseek_nocancel
  0.02   1462.33     0.30      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1462.61     0.28                             .__xstat
  0.02   1462.87     0.26                             __open_nocancel
  0.02   1463.11     0.24                             .__malloc_set_state
  0.02   1463.34     0.23                             __L64
  0.02   1463.57     0.23                             .__libc_free
  0.01   1463.79     0.22                             .memcpy
  0.01   1464.01     0.22                             __close_nocancel
  0.01   1464.22     0.21                             __write_nocancel
  0.01   1464.42     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1464.60     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1464.77     0.17                             .__libc_malloc
  0.01   1464.92     0.15                             .__fxstat64
  0.01   1465.07     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1465.22     0.15                             .LDScan
  0.01   1465.37     0.15                             .__malloc_trim
  0.01   1465.51     0.14                             ._xladjtl
  0.01   1465.65     0.14                             ._xlfBeginIO
  0.01   1465.79     0.14                             ._ConvergeCpy
  0.01   1465.92     0.13                             .__strncasecmp_l
  0.01   1466.03     0.11                             .__search_NMOD_binary_search_int4
  0.01   1466.14     0.11                             .__xl_exp
  0.01   1466.24     0.10   360578     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1466.34     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1466.44     0.10                             ._xlidclg
  0.01   1466.53     0.09                             .quad_double_copy
  0.01   1466.61     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1466.69     0.08                             .GeneralRead
  0.01   1466.77     0.08                             .__mmap
  0.00   1466.83     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1466.89     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1466.95     0.06     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1467.01     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1467.07     0.06                             .__set_header_NMOD_set_size_char
  0.00   1467.12     0.06                             __Lb0
  0.00   1467.17     0.05    92717     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1467.22     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1467.27     0.05                             ._qsuperdigit
  0.00   1467.31     0.04                             .IOTerminateRecord
  0.00   1467.35     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1467.39     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1467.43     0.04                             .__libc_valloc
  0.00   1467.46     0.04                             __Lbc
  0.00   1467.49     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1467.52     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1467.55     0.03    92717     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1467.58     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1467.61     0.03                             .IOGetByte
  0.00   1467.64     0.03                             .PrepareUnit
  0.00   1467.67     0.03                             .__libc_memalign
  0.00   1467.70     0.03                             .__malloc_usable_size
  0.00   1467.73     0.03                             ._xldipow
  0.00   1467.76     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1467.78     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1467.80     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1467.82     0.02                             .__fission_NMOD_nu_prompt
  0.00   1467.84     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1467.86     0.02                             ._xljltrm
  0.00   1467.88     0.02                             .memmove
  0.00   1467.89     0.01    92717     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1467.90     0.01     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1467.91     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1467.92     0.01      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1467.93     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1467.94     0.01       13     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1467.95     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1467.96     0.01        1     0.01     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1467.97     0.01        1     0.01     0.12  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1467.98     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1467.99     0.01                             .BeginIOFmt
  0.00   1468.00     0.01                             .BeginIOUfmt
  0.00   1468.01     0.01                             .OpenCmd
  0.00   1468.02     0.01                             .__ctype_toupper_loc
  0.00   1468.03     0.01                             .__getrlimit
  0.00   1468.04     0.01                             .__sbrk
  0.00   1468.05     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1468.06     0.01                             .__xlf_malloc
  0.00   1468.07     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1468.08     0.01                             .__xmlparse_NMOD_xml_error
  0.00   1468.09     0.01                             ._wordcopy_bwd_aligned
  0.00   1468.10     0.01                             ._xlfReadFmt
  0.00   1468.11     0.01                             .aix_atof
  0.00   1468.12     0.01                             .memset
  0.00   1468.13     0.01                             __L9c
  0.00   1468.13     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1468.13     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1468.13     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1468.13     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1468.13     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1468.13     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1468.13     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1468.13     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1468.13     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1468.13     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1468.13     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1468.13     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1468.13     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1468.13     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1468.13     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1468.13     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1468.13     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1468.13     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1468.13     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1468.13     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1468.13     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1468.13     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1468.13     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1468.13     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1468.13     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1468.13     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1468.13     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1468.13     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1468.13     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1468.13     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1468.13     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1468.13     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1468.13     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1468.13     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1468.13     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1468.13     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1468.13     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1468.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1468.13     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1468.13     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1468.13     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1468.13     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1468.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1468.13     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1468.13     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1468.13     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1468.13     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1468.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1468.13     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1468.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1468.13     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1468.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1468.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1468.13     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1468.13     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1468.13     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1468.13     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1468.13     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1468.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1468.13     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1468.13     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1468.13     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1468.13     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1468.13     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1468.13     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1468.13     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1468.13     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1468.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1468.13     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1468.13     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1468.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1468.13     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1468.13     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1468.13     0.00        2     0.00   451.45  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1468.13     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1468.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1468.13     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1468.13     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1468.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1468.13     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1468.13     0.00        1     0.00     2.31  .__ace_NMOD_read_xs
  0.00   1468.13     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1468.13     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1468.13     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1468.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1468.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1468.13     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1468.13     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1468.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1468.13     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1468.13     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1468.13     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1468.13     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1468.13     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1468.13     0.00        1     0.00     3.56  .__initialize_NMOD_initialize_run
  0.00   1468.13     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1468.13     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1468.13     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1468.13     0.00        1     0.00     0.51  .__initialize_NMOD_resize_egrid
  0.00   1468.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1468.13     0.00        1     0.00     0.13  .__input_xml_NMOD_read_input_xml
  0.00   1468.13     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00   1468.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1468.13     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1468.13     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1468.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1468.13     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1468.13     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1468.13     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1468.13     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1468.13     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1468.13     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1468.13     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1468.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1468.13     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1468.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1468.13     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1468.13     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1468.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1468.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1468.13     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1468.13     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00   1468.13     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1468.13     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1468.13     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1468.13     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1468.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1468.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1468.13     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1468.13     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1468.13     0.00        1     0.00   906.47  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1468.13 seconds

index % time    self  children    called     name
                0.00  906.47       1/1           .__scalbn [2]
[1]     61.7    0.00  906.47       1         .main [1]
                0.00  902.90       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    3.56       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     61.7    0.00  906.47                 .__scalbn [2]
                0.00  906.47       1/1           .main [1]
-----------------------------------------------
[3]     61.5    0.00  902.90       1+2       <cycle 1 as a whole> [3]
                0.00  902.90       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.00  902.90       1/1           .main [1]
[4]     61.5    0.00  902.90       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.63  893.85  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.32  100000/100000      .__source_NMOD_get_source_particle [64]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.63  893.85  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     61.5    8.63  893.85  100000         .__tracking_NMOD_transport [5]
               80.95  741.99 11183969/11183969     .__cross_section_NMOD_calculate_xs [6]
               33.90    0.00 14726396/14726396     .__geometry_NMOD_distance_to_boundary [11]
                0.43   18.19 3179026/3179026     .__physics_NMOD_collision [13]
                2.12    9.17 7997909/7997909     .__geometry_NMOD_cross_surface [19]
                2.93    1.14 3549461/11647241     .__geometry_NMOD_cross_lattice [17]
                1.06    1.16 21084448/21084578     .__set_header_NMOD_set_size_int [37]
                0.68    0.00 14726396/118647299     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               80.95  741.99 11183969/11183969     .__tracking_NMOD_transport [5]
[6]     56.1   80.95  741.99 11183969         .__cross_section_NMOD_calculate_xs [6]
              304.55  437.44 454655350/454655350     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              304.55  437.44 454655350/454655350     .__cross_section_NMOD_calculate_xs [6]
[7]     50.5  304.55  437.44 454655350         .__cross_section_NMOD_calculate_nuclide_xs [7]
              359.38    0.00 454655346/470882649     .__search_NMOD_binary_search_real [9]
               59.25   16.74 54975457/54975457     .__cross_section_NMOD_calculate_urr_xs [10]
                0.75    1.33 1676774/1676774     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
                                                 <spontaneous>
[8]     32.3  474.61    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.07    0.00   92621/470882649     .__physics_NMOD__&&_physics [39]
                0.86    0.00 1084788/470882649     .__physics_NMOD_sab_scatter [34]
                1.33    0.00 1676773/470882649     .__cross_section_NMOD_calculate_sab_xs [40]
                1.54    0.00 1953117/470882649     .__physics_NMOD_sample_angle [28]
                9.03    0.00 11420004/470882649     .__interpolation_NMOD_interpolate_tab1_array [16]
              359.38    0.00 454655346/470882649     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     25.4  372.21    0.00 470882649         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               59.25   16.74 54975457/54975457     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.2   59.25   16.74 54975457         .__cross_section_NMOD_calculate_urr_xs [10]
                1.61   12.58 10693726/11748284     .__fission_NMOD_nu_total [15]
                2.55    0.00 54975457/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.90    0.00 14726396/14726396     .__tracking_NMOD_transport [5]
[11]     2.3   33.90    0.00 14726396         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.8   25.88    0.00                 ._mcount [12]
-----------------------------------------------
                0.43   18.19 3179026/3179026     .__tracking_NMOD_transport [5]
[13]     1.3    0.43   18.19 3179026         .__physics_NMOD_collision [13]
                1.36   16.83 3179026/3179026     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.36   16.83 3179026/3179026     .__physics_NMOD_collision [13]
[14]     1.2    1.36   16.83 3179026         .__physics_NMOD_sample_reaction [14]
                0.83   11.00 3079155/3079155     .__physics_NMOD_scatter [18]
                0.31    2.52  360578/360578      .__physics_NMOD_create_fission_sites [32]
                1.77    0.15 3179026/3179026     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3179026/118647299     .__random_lcg_NMOD_prn [24]
                0.10    0.00  360578/360578      .__physics_NMOD_sample_fission [98]
-----------------------------------------------
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_delayed [92]
                0.01    0.11   92717/11748284     .__physics_NMOD_sample_fission_energy [33]
                0.13    1.02  869124/11748284     .__ace_NMOD_read_ace_table [36]
                1.61   12.58 10693726/11748284     .__cross_section_NMOD_calculate_urr_xs [10]
[15]     1.1    1.77   13.82 11748284         .__fission_NMOD_nu_total [15]
                4.80    9.02 11417517/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      92/11420136     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2527/11420136     .__physics_NMOD_sample_fission_energy [33]
                4.80    9.02 11417517/11420136     .__fission_NMOD_nu_total [15]
[16]     0.9    4.80    9.03 11420136         .__interpolation_NMOD_interpolate_tab1_array [16]
                9.03    0.00 11420004/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                             3965999             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/11647241     .__geometry_NMOD_find_cell [91]
                2.93    1.14 3549461/11647241     .__tracking_NMOD_transport [5]
                6.59    2.57 7997780/11647241     .__geometry_NMOD_cross_surface [19]
[17]     0.9    9.60    3.75 11647241+3965999 .__geometry_NMOD_cross_lattice [17]
                2.88    0.00 19575049/19575049     .__geometry_NMOD_sense [30]
                0.87    0.00 12063779/12159848     .__particle_header_NMOD_deallocate_coord [50]
                             3965999             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.83   11.00 3079155/3079155     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.83   11.00 3079155         .__physics_NMOD_scatter [18]
                1.74    6.69 1953117/1953117     .__physics_NMOD_elastic_scatter [22]
                0.94    1.48 1084789/1084789     .__physics_NMOD_sab_scatter [34]
                0.14    0.00 3079155/118647299     .__random_lcg_NMOD_prn [24]
                0.01    0.00      13/13          .__physics_NMOD_inelastic_scatter [137]
-----------------------------------------------
                2.12    9.17 7997909/7997909     .__tracking_NMOD_transport [5]
[19]     0.8    2.12    9.17 7997909         .__geometry_NMOD_cross_surface [19]
                6.59    2.57 7997780/11647241     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00     129/21084578     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[20]     0.7    9.82    0.00                 ._xlfReadUfmt [20]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.7    9.61    0.00                 .IORead [21]
-----------------------------------------------
                1.74    6.69 1953117/1953117     .__physics_NMOD_scatter [18]
[22]     0.6    1.74    6.69 1953117         .__physics_NMOD_elastic_scatter [22]
                1.93    1.72 1953117/1953130     .__physics_NMOD_sample_angle [28]
                1.26    0.93 1916890/1916890     .__physics_NMOD_sample_target_velocity [38]
                0.76    0.09 1953117/4332583     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.4    6.08    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2153/118647299     .__physics_NMOD_sample_fission [98]
                0.00    0.00   92717/118647299     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   93393/118647299     .__physics_NMOD_sample_fission_energy [33]
                0.01    0.00  185250/118647299     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/118647299     .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/118647299     .__source_NMOD_sample_external_source [107]
                0.03    0.00  546012/118647299     .__physics_NMOD_create_fission_sites [32]
                0.14    0.00 3079155/118647299     .__physics_NMOD_scatter [18]
                0.15    0.00 3179026/118647299     .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3179026/118647299     .__physics_NMOD_sample_reaction [14]
                0.15    0.00 3254367/118647299     .__physics_NMOD_sab_scatter [34]
                0.18    0.00 3906247/118647299     .__physics_NMOD_sample_angle [28]
                0.20    0.00 4332583/118647299     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7895424/118647299     .__physics_NMOD_sample_target_velocity [38]
                0.68    0.00 14726396/118647299     .__tracking_NMOD_transport [5]
                0.85    0.00 18300093/118647299     .__math_NMOD_maxwell_spectrum [46]
                2.55    0.00 54975457/118647299     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.50    0.00 118647299         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.46    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.31    0.00                 .ReadUnit [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.72    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    0.00      13/1953130     .__physics_NMOD_inelastic_scatter [137]
                1.93    1.72 1953117/1953130     .__physics_NMOD_elastic_scatter [22]
[28]     0.2    1.93    1.72 1953130         .__physics_NMOD_sample_angle [28]
                1.54    0.00 1953117/470882649     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3906247/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    3.56       1/1           .main [1]
[29]     0.2    0.00    3.56       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.31       1/1           .__ace_NMOD_read_xs [35]
                0.00    0.51       1/1           .__initialize_NMOD_resize_egrid [56]
                0.39    0.00       1/1           .__random_lcg_NMOD_initialize_prng [61]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [87]
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/366         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                2.88    0.00 19575049/19575049     .__geometry_NMOD_cross_lattice [17]
[30]     0.2    2.88    0.00 19575049         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.84    0.00                 .IterateArray [31]
-----------------------------------------------
                0.31    2.52  360578/360578      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.31    2.52  360578         .__physics_NMOD_create_fission_sites [32]
                0.05    2.44   92717/92717       .__physics_NMOD_sample_fission_energy [33]
                0.03    0.00  546012/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.05    2.44   92717/92717       .__physics_NMOD_create_fission_sites [32]
[33]     0.2    0.05    2.44   92717         .__physics_NMOD_sample_fission_energy [33]
                0.77    1.41   92717/92730       .__physics_NMOD__&&_physics [39]
                0.01    0.12   92717/92717       .__fission_NMOD_nu_delayed [92]
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_total [15]
                0.00    0.00   93393/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2527/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.94    1.48 1084789/1084789     .__physics_NMOD_scatter [18]
[34]     0.2    0.94    1.48 1084789         .__physics_NMOD_sab_scatter [34]
                0.86    0.00 1084788/470882649     .__search_NMOD_binary_search_real [9]
                0.42    0.05 1084789/4332583     .__physics_NMOD_rotate_angle [44]
                0.15    0.00 3254367/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.31       1/1           .__initialize_NMOD_initialize_run [29]
[35]     0.2    0.00    2.31       1         .__ace_NMOD_read_xs [35]
                0.05    2.20     357/357         .__ace_NMOD_read_ace_table [36]
                0.00    0.04     713/713         .__set_header_NMOD_set_add_char [120]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [130]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [267]
-----------------------------------------------
                0.05    2.20     357/357         .__ace_NMOD_read_xs [35]
[36]     0.2    0.05    2.20     357         .__ace_NMOD_read_ace_table [36]
                0.13    1.02  869124/11748284     .__fission_NMOD_nu_total [15]
                0.40    0.01     356/356         .__ace_NMOD_read_reactions [59]
                0.30    0.00     356/356         .__ace_NMOD_read_esz [69]
                0.01    0.20     356/356         .__ace_NMOD_read_energy_dist [78]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [99]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [141]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     357/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.00       1/21084578     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00     129/21084578     .__geometry_NMOD_cross_surface [19]
                1.06    1.16 21084448/21084578     .__tracking_NMOD_transport [5]
[37]     0.2    1.06    1.16 21084578         .__set_header_NMOD_set_size_int [37]
                1.16    0.00 21084578/21084578     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                1.26    0.93 1916890/1916890     .__physics_NMOD_elastic_scatter [22]
[38]     0.1    1.26    0.93 1916890         .__physics_NMOD_sample_target_velocity [38]
                0.50    0.06 1294664/4332583     .__physics_NMOD_rotate_angle [44]
                0.37    0.00 7895424/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      13/92730       .__physics_NMOD_inelastic_scatter [137]
                0.77    1.41   92717/92730       .__physics_NMOD_sample_fission_energy [33]
[39]     0.1    0.77    1.41   92730         .__physics_NMOD__&&_physics [39]
                0.48    0.85 6100031/6100031     .__math_NMOD_maxwell_spectrum [46]
                0.07    0.00   92621/470882649     .__search_NMOD_binary_search_real [9]
                0.01    0.00  185250/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00      92/11420136     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.75    1.33 1676774/1676774     .__cross_section_NMOD_calculate_nuclide_xs [7]
[40]     0.1    0.75    1.33 1676774         .__cross_section_NMOD_calculate_sab_xs [40]
                1.33    0.00 1676773/470882649     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    2.07    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    2.02    0.00                 ._xliindexg [42]
-----------------------------------------------
                1.77    0.15 3179026/3179026     .__physics_NMOD_sample_reaction [14]
[43]     0.1    1.77    0.15 3179026         .__physics_NMOD_sample_nuclide [43]
                0.15    0.00 3179026/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      13/4332583     .__physics_NMOD_inelastic_scatter [137]
                0.42    0.05 1084789/4332583     .__physics_NMOD_sab_scatter [34]
                0.50    0.06 1294664/4332583     .__physics_NMOD_sample_target_velocity [38]
                0.76    0.09 1953117/4332583     .__physics_NMOD_elastic_scatter [22]
[44]     0.1    1.68    0.20 4332583         .__physics_NMOD_rotate_angle [44]
                0.20    0.00 4332583/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    1.55    0.00                 .syscall [45]
-----------------------------------------------
                0.48    0.85 6100031/6100031     .__physics_NMOD__&&_physics [39]
[46]     0.1    0.48    0.85 6100031         .__math_NMOD_maxwell_spectrum [46]
                0.85    0.00 18300093/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.21    0.00                 .__xl_cos [47]
-----------------------------------------------
                1.16    0.00 21084578/21084578     .__set_header_NMOD_set_size_int [37]
[48]     0.1    1.16    0.00 21084578         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.89    0.00                 .___xl_sin [49]
-----------------------------------------------
                              101669             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_clear_particle [81]
                0.87    0.00 12063779/12159848     .__geometry_NMOD_cross_lattice [17]
[50]     0.1    0.88    0.00 12159848+101669  .__particle_header_NMOD_deallocate_coord [50]
                              101669             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.86    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.79    0.00                 ._clc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.75    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.51    0.00                 ._fill [54]
-----------------------------------------------
                0.51    0.00     356/356         .__initialize_NMOD_resize_egrid [56]
[55]     0.0    0.51    0.00     356         .__initialize_NMOD_inv_stack_recon [55]
-----------------------------------------------
                0.00    0.51       1/1           .__initialize_NMOD_initialize_run [29]
[56]     0.0    0.00    0.51       1         .__initialize_NMOD_resize_egrid [56]
                0.51    0.00     356/356         .__initialize_NMOD_inv_stack_recon [55]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.47    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.45    0.00                 ._QuadCpy [58]
-----------------------------------------------
                0.40    0.01     356/356         .__ace_NMOD_read_ace_table [36]
[59]     0.0    0.40    0.01     356         .__ace_NMOD_read_reactions [59]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [167]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.41    0.00                 __L3c [60]
-----------------------------------------------
                0.39    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[61]     0.0    0.39    0.00       1         .__random_lcg_NMOD_initialize_prng [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 .__list_header_NMOD_list_size_real [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.36    0.00                 __L20 [63]
-----------------------------------------------
                0.03    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[64]     0.0    0.03    0.32  100000         .__source_NMOD_get_source_particle [64]
                0.06    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [72]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.31    0.00                 ._ConvergeCpyPlus [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.31    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.30    0.00                 __lseek_nocancel [68]
-----------------------------------------------
                0.30    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[69]     0.0    0.30    0.00     356         .__ace_NMOD_read_esz [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.28    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.26    0.00                 __open_nocancel [71]
-----------------------------------------------
                0.06    0.19  100000/100000      .__source_NMOD_get_source_particle [64]
[72]     0.0    0.06    0.19  100000         .__particle_header_NMOD_initialize_particle [72]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.23    0.00                 __L64 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 .__libc_free [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 .memcpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 __close_nocancel [77]
-----------------------------------------------
                0.01    0.20     356/356         .__ace_NMOD_read_ace_table [36]
[78]     0.0    0.01    0.20     356         .__ace_NMOD_read_energy_dist [78]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [80]
                0.01    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [138]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 __write_nocancel [79]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [165]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [36]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [78]
[80]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [80]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [138]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [173]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
                                8181             .__ace_NMOD_read_unr_res [80]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [72]
[81]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96069/12159848     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 .__libc_malloc [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.15    0.00                 .__fxstat64 [83]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [64]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[84]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .LDScan [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 .__malloc_trim [86]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [29]
[87]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [87]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.07  100000/100000      .__source_NMOD_sample_external_source [107]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._xladjtl [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.14    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.03  100000/11647241     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.01    0.12   92717/92717       .__physics_NMOD_sample_fission_energy [33]
[92]     0.0    0.01    0.12   92717         .__fission_NMOD_nu_delayed [92]
                0.01    0.11   92717/11748284     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 .__strncasecmp_l [93]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [29]
[94]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_input_xml [94]
                0.01    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.01    0.11       1/1           .__input_xml_NMOD_read_input_xml [94]
[95]     0.0    0.01    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [139]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 .__xl_exp [97]
-----------------------------------------------
                0.10    0.00  360578/360578      .__physics_NMOD_sample_reaction [14]
[98]     0.0    0.10    0.00  360578         .__physics_NMOD_sample_fission [98]
                0.00    0.00    2153/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[99]     0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
[100]    0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 ._xlidclg [101]
-----------------------------------------------
                0.06    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[102]    0.0    0.06    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .quad_double_copy [103]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[104]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .GeneralRead [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .__mmap [106]
-----------------------------------------------
                0.00    0.07  100000/100000      .__source_NMOD_initialize_source [87]
[107]    0.0    0.00    0.07  100000         .__source_NMOD_sample_external_source [107]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
                0.02    0.00  500000/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [130]
                0.00    0.04     713/1206        .__set_header_NMOD_set_add_char [120]
[108]    0.0    0.00    0.06    1206         .__list_header_NMOD_list_contains_char [108]
                0.06    0.00    1206/1206        .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                0.06    0.00    1206/1206        .__list_header_NMOD_list_contains_char [108]
[109]    0.0    0.06    0.00    1206         .__list_header_NMOD_list_index_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __Lb0 [112]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[113]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/118647299     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .IOTerminateRecord [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__libc_valloc [119]
-----------------------------------------------
                0.00    0.04     713/713         .__ace_NMOD_read_xs [35]
[120]    0.0    0.00    0.04     713         .__set_header_NMOD_set_add_char [120]
                0.00    0.04     713/1206        .__list_header_NMOD_list_contains_char [108]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lbc [121]
-----------------------------------------------
                0.03    0.00   92717/92717       .__mesh_NMOD_count_bank_sites [124]
[122]    0.0    0.03    0.00   92717         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[123]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[124]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [124]
                0.03    0.00   92717/92717       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .PrepareUnit [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__libc_memalign [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__malloc_usable_size [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 ._xldipow [129]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [35]
[130]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [130]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [108]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   92717/118647299     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [132]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [161]
[132]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [132]
                                6573             .__ace_header_NMOD_distangle_clear [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .memmove [136]
-----------------------------------------------
                0.01    0.00      13/13          .__physics_NMOD_scatter [18]
[137]    0.0    0.01    0.00      13         .__physics_NMOD_inelastic_scatter [137]
                0.00    0.00      13/92730       .__physics_NMOD__&&_physics [39]
                0.00    0.00      13/1953130     .__physics_NMOD_sample_angle [28]
                0.00    0.00      13/4332583     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [165]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [80]
                0.01    0.00    7813/7949        .__ace_NMOD_read_energy_dist [78]
[138]    0.0    0.01    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [138]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [169]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [95]
[139]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [139]
-----------------------------------------------
                0.01    0.00     484/484         .__input_xml_NMOD_read_materials_xml [142]
[140]    0.0    0.01    0.00     484         .__list_header_NMOD_list_get_item_char [140]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[141]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [94]
[142]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [142]
                0.01    0.00     484/484         .__list_header_NMOD_list_get_item_char [140]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [183]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [207]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .BeginIOFmt [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .OpenCmd [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__ctype_toupper_loc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__getrlimit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__sbrk [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xlf_malloc [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._wordcopy_bwd_aligned [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadFmt [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .aix_atof [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .memset [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __L9c [157]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [168]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[159]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.01       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [160]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [228]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [158]
[161]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [161]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [132]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [172]
                                7925             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [59]
[162]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [132]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [163]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [78]
[164]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [132]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [36]
[165]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [80]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [164]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [138]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [173]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [35]
[166]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [166]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [132]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[167]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [167]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [132]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [158]
[168]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [168]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [132]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[169]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [169]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [139]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [178]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [231]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/21084578     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [138]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [161]
[172]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [80]
[173]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [173]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [175]
[174]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [95]
[175]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [179]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [35]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[177]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [169]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [95]
[178]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[179]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[180]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [120]
[181]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [142]
[182]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [142]
[183]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [142]
[184]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[186]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [104]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [269]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [36]
[188]    0.0    0.00    0.00     365         .__output_NMOD_write_message [188]
                0.00    0.00     365/366         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [80]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [142]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [266]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [205]
[198]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [269]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [269]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[204]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [267]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [142]
[205]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [142]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [206]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [142]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [142]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [211]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [221]
[219]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [219]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[221]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [221]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [219]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [56]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[228]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [230]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[231]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [231]
-----------------------------------------------
                                   2             .__error_NMOD_warning [232]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [80]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[232]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [232]
                                   2             .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [266]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [233]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [213]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [179]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [180]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [267]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [233]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[269]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [269]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [230]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [236]
                0.00    0.00       1/365         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [169]
[270]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [142]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
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

 [143] .BeginIOFmt            [56] .__initialize_NMOD_resize_egrid [64] .__source_NMOD_get_source_particle
 [144] .BeginIOUfmt           [95] .__input_xml_NMOD_read_cross_sections_xml [87] .__source_NMOD_initialize_source
 [105] .GeneralRead          [250] .__input_xml_NMOD_read_geometry_xml [107] .__source_NMOD_sample_external_source
 [125] .IOGetByte             [94] .__input_xml_NMOD_read_input_xml [269] .__state_point_NMOD_write_state_point
  [21] .IORead               [142] .__input_xml_NMOD_read_materials_xml [139] .__string_NMOD_ends_with
  [53] .IOReadAndScan        [251] .__input_xml_NMOD_read_settings_xml [204] .__string_NMOD_int4_to_str
 [116] .IOTerminateRecord    [252] .__input_xml_NMOD_read_tallies_xml [193] .__string_NMOD_lower_case
  [31] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [222] .__string_NMOD_real_to_str
  [85] .LDScan               [118] .__interpolation_NMOD_interpolate_tab1_object [178] .__string_NMOD_starts_with
 [145] .OpenCmd               [75] .__libc_free          [199] .__string_NMOD_str_to_int
 [126] .PrepareUnit           [82] .__libc_malloc        [270] .__string_NMOD_str_to_real
  [26] .ReadUnit             [127] .__libc_memalign      [223] .__string_NMOD_upper_case
  [90] ._ConvergeCpy         [119] .__libc_valloc         [93] .__strncasecmp_l
  [65] ._ConvergeCpyPlus     [181] .__list_header_NMOD_list_append_char [271] .__tally_NMOD_setup_active_usertallies
  [58] ._QuadCpy             [198] .__list_header_NMOD_list_append_int [171] .__tally_NMOD_synchronize_tallies
  [41] ._WordCpy             [183] .__list_header_NMOD_list_append_real [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [49] .___xl_sin            [205] .__list_header_NMOD_list_clear_char [224] .__tally_header_NMOD__xlfN8tallymapC1
 [173] .__ace_NMOD__&&_ace   [219] .__list_header_NMOD_list_clear_int [190] .__tally_header_NMOD_tallyfilter_clear
  [36] .__ace_NMOD_read_ace_table [206] .__list_header_NMOD_list_clear_real [272] .__tally_initialize_NMOD_configure_tallies
  [99] .__ace_NMOD_read_angular_dist [108] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_setup_tally_arrays
  [78] .__ace_NMOD_read_energy_dist [233] .__list_header_NMOD_list_contains_int [274] .__tally_initialize_NMOD_setup_tally_maps
  [69] .__ace_NMOD_read_esz  [140] .__list_header_NMOD_list_get_item_char [213] .__timer_header_NMOD_timer_start
 [165] .__ace_NMOD_read_nu_data [184] .__list_header_NMOD_list_get_item_real [214] .__timer_header_NMOD_timer_stop
  [59] .__ace_NMOD_read_reactions [109] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [141] .__ace_NMOD_read_thermal_data [234] .__list_header_NMOD_list_index_int [47] .__xl_cos
  [80] .__ace_NMOD_read_unr_res [207] .__list_header_NMOD_list_size_char [97] .__xl_exp
  [35] .__ace_NMOD_read_xs    [48] .__list_header_NMOD_list_size_int [27] .__xl_log
 [164] .__ace_header_NMOD__xlfN10distenergyC1 [62] .__list_header_NMOD_list_size_real [150] .__xlf_malloc
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [73] .__malloc_set_state [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [166] .__ace_header_NMOD__xlfN7nuclideC1 [86] .__malloc_trim [123] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [128] .__malloc_usable_size [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [162] .__ace_header_NMOD__xlfN8reactionC1 [208] .__material_header_NMOD__xlfN8materialC1 [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [167] .__ace_header_NMOD__xlfN9distangleC1 [209] .__material_header_NMOD__xlfN8materialC2 [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [132] .__ace_header_NMOD_distangle_clear [46] .__math_NMOD_maxwell_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [113] .__math_NMOD_watt_spectrum [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [161] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [168] .__ace_header_NMOD_urrdata_clear [124] .__mesh_NMOD_count_bank_sites [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [239] .__cmfd_header_NMOD_deallocate_cmfd [122] .__mesh_NMOD_get_mesh_indices [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [40] .__cross_section_NMOD_calculate_sab_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [106] .__mmap [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [220] .__output_NMOD_header [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [117] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_batch_keff [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [146] .__ctype_toupper_loc  [256] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [175] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_print_results [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [191] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [228] .__dict_header_NMOD_dict_clear_ci [259] .__output_NMOD_time_stamp [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [215] .__dict_header_NMOD_dict_clear_ii [187] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [174] .__dict_header_NMOD_dict_get_elem_ci [188] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [177] .__dict_header_NMOD_dict_get_key_ci [235] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_get_key_ii [261] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [182] .__dict_header_NMOD_dict_has_key_ci [262] .__output_interface_NMOD_file_open [151] .__xmlparse_NMOD_xml_compress_
 [179] .__dict_header_NMOD_dict_has_key_ii [229] .__output_interface_NMOD_write_double [152] .__xmlparse_NMOD_xml_error
 [240] .__dict_header_NMOD_dict_keys_ii [230] .__output_interface_NMOD_write_double_1darray [110] .__xmlparse_NMOD_xml_get
 [241] .__eigenvalue_NMOD_calculate_average_keff [203] .__output_interface_NMOD_write_integer [134] .__xmlparse_NMOD_xml_remove_tabs_
 [231] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_long [70] .__xstat
 [170] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_source_bank [52] ._clc
 [242] .__eigenvalue_NMOD_initialize_batch [237] .__output_interface_NMOD_write_string [54] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [264] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [115] .__eigenvalue_NMOD_shannon_entropy [81] .__particle_header_NMOD_clear_particle [114] ._qsuperdigit
 [131] .__eigenvalue_NMOD_synchronize_bank [50] .__particle_header_NMOD_deallocate_coord [153] ._wordcopy_bwd_aligned
 [138] .__endf_header_NMOD__xlfN4tab1C1 [72] .__particle_header_NMOD_initialize_particle [66] ._wordcopy_fwd_dest_aligned
 [172] .__endf_header_NMOD_tab1_clear [39] .__physics_NMOD__&&_physics [88] ._xladjtl
 [232] .__error_NMOD_warning  [13] .__physics_NMOD_collision [129] ._xldipow
 [159] .__finalize_NMOD_finalize_run [32] .__physics_NMOD_create_fission_sites [89] ._xlfBeginIO
  [92] .__fission_NMOD_nu_delayed [22] .__physics_NMOD_elastic_scatter [154] ._xlfReadFmt
 [133] .__fission_NMOD_nu_prompt [137] .__physics_NMOD_inelastic_scatter [20] ._xlfReadUfmt
  [15] .__fission_NMOD_nu_total [44] .__physics_NMOD_rotate_angle [57] ._xlfReadUfmtArray
 [243] .__fission_bank_lib_NMOD_allocate_banks [34] .__physics_NMOD_sab_scatter [101] ._xlidclg
 [244] .__fission_bank_lib_NMOD_free_banks [28] .__physics_NMOD_sample_angle [42] ._xliindexg
  [83] .__fxstat64            [98] .__physics_NMOD_sample_fission [67] ._xliltrm
 [163] .__geometry_NMOD_check_cell_overlap [33] .__physics_NMOD_sample_fission_energy [135] ._xljltrm
  [17] .__geometry_NMOD_cross_lattice [43] .__physics_NMOD_sample_nuclide [155] .aix_atof
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_target_velocity [76] .memcpy
  [91] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [136] .memmove
 [104] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [156] .memset
  [30] .__geometry_NMOD_sense [61] .__random_lcg_NMOD_initialize_prng [103] .quad_double_copy
 [195] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [45] .syscall
 [194] .__geometry_header_NMOD__xlfN4cellC2 [265] .__random_lcg_NMOD_prn_skip [63] __L20
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [84] .__random_lcg_NMOD_set_particle_seed [60] __L3c
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [148] .__sbrk [51] __L48
 [216] .__geometry_header_NMOD__xlfN8universeC1 [96] .__search_NMOD_binary_search_int4 [74] __L64
 [147] .__getrlimit            [9] .__search_NMOD_binary_search_real [157] __L9c
 [160] .__global_NMOD_free_memory [120] .__set_header_NMOD_set_add_char [112] __Lb0
 [245] .__initialize_NMOD_adjust_indices [266] .__set_header_NMOD_set_add_int [121] __Lbc
 [246] .__initialize_NMOD_calculate_work [267] .__set_header_NMOD_set_clear_char [77] __close_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [221] .__set_header_NMOD_set_clear_int [68] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [130] .__set_header_NMOD_set_contains_char [71] __open_nocancel
  [55] .__initialize_NMOD_inv_stack_recon [268] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [248] .__initialize_NMOD_normalize_ao [111] .__set_header_NMOD_set_size_char [79] __write_nocancel
 [249] .__initialize_NMOD_prepare_universes [37] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [169] .__initialize_NMOD_read_command_line [149] .__source_NMOD_copy_source_attributes
