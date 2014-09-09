Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.96    287.79   287.79                             .__mcount_internal
 31.40    553.88   266.09 406502802     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.14    622.86    68.98  9393671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.55    678.41    55.55 53102006     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.42    707.37    28.97 12334368     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.91    723.53    16.16 24415967     0.00     0.00  .__search_NMOD_binary_search_real
  1.90    739.64    16.11                             ._mcount
  1.19    749.75    10.11                             ._xlfReadUfmt
  1.08    758.93     9.19                             .IORead
  0.92    766.75     7.82  9681172     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.92    774.56     7.81   100000     0.00     0.00  .__tracking_NMOD_transport
  0.75    780.88     6.32                             __read_nocancel
  0.60    785.97     5.10                             .ReadUnit
  0.55    790.59     4.62 103268680     0.00     0.00  .__random_lcg_NMOD_prn
  0.53    795.06     4.47 11087031     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.45    798.89     3.83                             .__profile_frequency
  0.33    801.68     2.79                             .__xl_log
  0.31    804.33     2.65 16410346     0.00     0.00  .__geometry_NMOD_sense
  0.30    806.89     2.56                             ._WordCpy
  0.29    809.32     2.43                             .IterateArray
  0.23    811.30     1.98                             ._xliindexg
  0.21    813.11     1.81  1884073     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    814.85     1.74  3894480     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    816.57     1.73  6634589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    818.13     1.56  1884073     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    819.64     1.51 11409304     0.00     0.00  .__fission_NMOD_nu_total
  0.17    821.11     1.47  2753112     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14    822.27     1.16  1857314     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    823.43     1.16                             .syscall
  0.13    824.57     1.14 17840677     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    825.63     1.06  2753112     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12    826.62     0.99                             ._clc
  0.11    827.56     0.94 10156768     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    828.44     0.89                             .__xl_cos
  0.10    829.31     0.87 14449809     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.09    830.12     0.81                             .___xl_sin
  0.09    830.87     0.76                             __L48
  0.08    831.58     0.71  2653196     0.00     0.00  .__physics_NMOD_scatter
  0.08    832.29     0.71                             ._xlfReadUfmtArray
  0.08    832.98     0.69 17840677     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    833.65     0.67      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.08    834.32     0.67                             .IOReadAndScan
  0.07    834.95     0.63   766393     0.00     0.00  .__physics_NMOD_sab_scatter
  0.06    835.50     0.55      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    836.03     0.53  2753112     0.00     0.00  .__physics_NMOD_collision
  0.06    836.55     0.52  7224481     0.00     0.00  .__list_header_NMOD_list_size_real
  0.06    837.07     0.52    73070     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    837.55     0.49  1211911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05    837.98     0.43                             __L3c
  0.05    838.37     0.40                             ._fill
  0.04    838.73     0.36                             .__libc_malloc
  0.04    839.07     0.34                             __L20
  0.04    839.41     0.34                             ._xliltrm
  0.04    839.74     0.33                             ._wordcopy_fwd_dest_aligned
  0.04    840.06     0.32                             ._ConvergeCpyPlus
  0.04    840.38     0.32                             ._QuadCpy
  0.04    840.69     0.31  3500036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04    841.00     0.31                             __open_nocancel
  0.03    841.28     0.28        1     0.28     0.28  .__random_lcg_NMOD_initialize_prng
  0.03    841.56     0.28                             .memcpy
  0.03    841.84     0.28   303577     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    842.11     0.27                             .__xstat
  0.03    842.36     0.25   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    842.60     0.24                             .__malloc_set_state
  0.03    842.82     0.22                             ._xladjtl
  0.03    843.04     0.22                             __close_nocancel
  0.03    843.26     0.22      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02    843.46     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    843.66     0.20                             .__libc_free
  0.02    843.86     0.20                             .__malloc_trim
  0.02    844.04     0.18                             __write_nocancel
  0.02    844.22     0.18      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.02    844.39     0.17                             __lseek_nocancel
  0.02    844.54     0.15   303577     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    844.69     0.15                             ._xlfBeginIO
  0.02    844.83     0.14        1     0.14     0.14  .__energy_grid_NMOD_grid_pointers
  0.02    844.97     0.14                             __L64
  0.02    845.10     0.13    73070     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    845.22     0.12                             .LDScan
  0.01    845.34     0.12                             .GeneralRead
  0.01    845.45     0.11                             .__strncasecmp_l
  0.01    845.55     0.10                             ._ConvergeCpy
  0.01    845.65     0.10                             .__xl_exp
  0.01    845.74     0.09      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    845.83     0.09                             .__fxstat64
  0.01    845.92     0.09                             .__mmap
  0.01    846.00     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    846.08     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    846.16     0.08                             .__search_NMOD_binary_search_int4
  0.01    846.24     0.08                             ._qsuperdigit
  0.01    846.32     0.08                             ._xldipow
  0.01    846.40     0.08                             ._xljltrm
  0.01    846.47     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    846.53     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    846.59     0.06                             ._xlidclg
  0.01    846.65     0.06                             .__set_header_NMOD_set_size_char
  0.01    846.70     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    846.75     0.05                             .__xmlparse_NMOD_xml_get
  0.00    846.79     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    846.83     0.04      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    846.87     0.04                             .quad_double_copy
  0.00    846.91     0.04                             __Lb0
  0.00    846.95     0.04                             __Lbc
  0.00    846.98     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    847.01     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    847.04     0.03                             .IOTerminateRecord
  0.00    847.07     0.03                             ._xlfEndIO
  0.00    847.10     0.03                             .__fission_NMOD_nu_prompt
  0.00    847.13     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    847.15     0.02    73070     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    847.17     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    847.19     0.02                             .EndIOUfmt
  0.00    847.21     0.02                             .FormatControl
  0.00    847.23     0.02                             .IOGetByte
  0.00    847.25     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    847.27     0.02                             .memset
  0.00    847.28     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    847.29     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    847.30     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    847.31     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    847.32     0.01      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    847.33     0.01        2     0.01   240.50  .__eigenvalue_NMOD_run_eigenvalue
  0.00    847.34     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00    847.35     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    847.36     0.01                             .GetUnit
  0.00    847.37     0.01                             .IOSetRecordOffset
  0.00    847.38     0.01                             .PrepareUnit
  0.00    847.39     0.01                             .__errno_location
  0.00    847.40     0.01                             .__libc_memalign
  0.00    847.41     0.01                             .__malloc_usable_size
  0.00    847.42     0.01                             .__physics_NMOD_absorption
  0.00    847.43     0.01                             .__posix_memalign
  0.00    847.44     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    847.45     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    847.46     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    847.47     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    847.48     0.01                             ._xldtime
  0.00    847.49     0.01                             ._xlfReadFmt
  0.00    847.50     0.01                             .aix_atof
  0.00    847.51     0.01                             .memmove
  0.00    847.52     0.01                             __L80
  0.00    847.53     0.01                             __L9c
  0.00    847.54     0.01    73070     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    847.54     0.01                             .__fission_NMOD__&&_fission
  0.00    847.55     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    847.55     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    847.55     0.00    46020     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    847.55     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    847.55     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    847.55     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    847.55     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    847.55     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    847.55     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    847.55     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    847.55     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    847.55     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    847.55     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    847.55     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    847.55     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    847.55     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    847.55     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    847.55     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    847.55     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    847.55     0.00      853     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    847.55     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    847.55     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    847.55     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    847.55     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    847.55     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    847.55     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    847.55     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    847.55     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    847.55     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    847.55     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    847.55     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    847.55     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    847.55     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    847.55     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    847.55     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    847.55     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    847.55     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    847.55     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    847.55     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    847.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    847.55     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    847.55     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    847.55     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    847.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    847.55     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    847.55     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    847.55     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    847.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    847.55     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    847.55     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    847.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    847.55     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    847.55     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    847.55     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    847.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    847.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    847.55     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    847.55     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    847.55     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    847.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    847.55     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    847.55     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    847.55     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    847.55     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    847.55     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    847.55     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    847.55     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    847.55     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    847.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    847.55     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    847.55     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    847.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    847.55     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    847.55     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    847.55     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    847.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    847.55     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    847.55     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    847.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    847.55     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    847.55     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    847.55     0.00        1     0.00     2.25  .__ace_NMOD_read_xs
  0.00    847.55     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    847.55     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    847.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    847.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    847.55     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    847.55     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    847.55     0.00        1     0.00     2.20  .__energy_grid_NMOD_unionized_grid
  0.00    847.55     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    847.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    847.55     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    847.55     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    847.55     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    847.55     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    847.55     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    847.55     0.00        1     0.00     5.23  .__initialize_NMOD_initialize_run
  0.00    847.55     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    847.55     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00    847.55     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    847.55     0.00        1     0.00     0.09  .__initialize_NMOD_resize_egrid
  0.00    847.55     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    847.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    847.55     0.00        1     0.00     0.10  .__input_xml_NMOD_read_input_xml
  0.00    847.55     0.00        1     0.00     0.04  .__input_xml_NMOD_read_materials_xml
  0.00    847.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    847.55     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    847.55     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    847.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    847.55     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    847.55     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    847.55     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    847.55     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    847.55     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    847.55     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    847.55     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    847.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    847.55     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    847.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    847.55     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    847.55     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    847.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    847.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    847.55     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    847.55     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00    847.55     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    847.55     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    847.55     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    847.55     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    847.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    847.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    847.55     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    847.55     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    847.55     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    847.55     0.00        1     0.00   486.23  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 847.55 seconds

index % time    self  children    called     name
                0.00  486.23       1/1           .__scalbn [2]
[1]     57.4    0.00  486.23       1         .main [1]
                0.01  480.98       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.23       1/1           .__initialize_NMOD_initialize_run [24]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [162]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.4    0.00  486.23                 .__scalbn [2]
                0.00  486.23       1/1           .main [1]
-----------------------------------------------
[3]     56.8    0.01  480.98       1+2       <cycle 1 as a whole> [3]
                0.01  480.98       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.01  480.98       1/1           .main [1]
[4]     56.8    0.01  480.98       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.81  472.79  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [63]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [104]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [262]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                7.81  472.79  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.7    7.81  472.79  100000         .__tracking_NMOD_transport [5]
               68.98  343.65 9393671/9393671     .__cross_section_NMOD_calculate_xs [6]
               28.97    0.00 12334368/12334368     .__geometry_NMOD_distance_to_boundary [10]
                0.53   15.16 2753112/2753112     .__physics_NMOD_collision [13]
                1.73    7.81 6634589/6634589     .__geometry_NMOD_cross_surface [20]
                2.38    1.09 2946667/9681172     .__geometry_NMOD_cross_lattice [17]
                1.14    0.69 17840592/17840677     .__set_header_NMOD_set_size_int [41]
                0.55    0.00 12334368/103268680     .__random_lcg_NMOD_prn [26]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [91]
-----------------------------------------------
               68.98  343.65 9393671/9393671     .__tracking_NMOD_transport [5]
[6]     48.7   68.98  343.65 9393671         .__cross_section_NMOD_calculate_xs [6]
              266.09   71.34 406502802/406502802     .__cross_section_NMOD_calculate_nuclide_xs [7]
                6.22    0.00 9393671/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              266.09   71.34 406502802/406502802     .__cross_section_NMOD_calculate_xs [6]
[7]     39.8  266.09   71.34 406502802         .__cross_section_NMOD_calculate_nuclide_xs [7]
               55.55   14.51 53102006/53102006     .__cross_section_NMOD_calculate_urr_xs [9]
                0.49    0.80 1211911/1211911     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.0  287.79    0.00                 .__mcount_internal [8]
-----------------------------------------------
               55.55   14.51 53102006/53102006     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.3   55.55   14.51 53102006         .__cross_section_NMOD_calculate_urr_xs [9]
                1.38   10.76 10394040/11409304     .__fission_NMOD_nu_total [15]
                2.38    0.00 53102006/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               28.97    0.00 12334368/12334368     .__tracking_NMOD_transport [5]
[10]     3.4   28.97    0.00 12334368         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.05    0.00   72994/24415967     .__physics_NMOD__&&_physics [45]
                0.51    0.00  766393/24415967     .__physics_NMOD_sab_scatter [43]
                0.80    0.00 1211911/24415967     .__cross_section_NMOD_calculate_sab_xs [46]
                1.25    0.00 1884073/24415967     .__physics_NMOD_sample_angle [28]
                6.22    0.00 9393671/24415967     .__cross_section_NMOD_calculate_xs [6]
                7.34    0.00 11086925/24415967     .__interpolation_NMOD_interpolate_tab1_array [16]
[11]     1.9   16.16    0.00 24415967         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   16.11    0.00                 ._mcount [12]
-----------------------------------------------
                0.53   15.16 2753112/2753112     .__tracking_NMOD_transport [5]
[13]     1.9    0.53   15.16 2753112         .__physics_NMOD_collision [13]
                1.06   14.10 2753112/2753112     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.06   14.10 2753112/2753112     .__physics_NMOD_collision [13]
[14]     1.8    1.06   14.10 2753112         .__physics_NMOD_sample_reaction [14]
                0.71    9.56 2653196/2653196     .__physics_NMOD_scatter [18]
                0.28    1.69  303577/303577      .__physics_NMOD_create_fission_sites [39]
                1.47    0.12 2753112/2753112     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00  303577/303577      .__physics_NMOD_sample_fission [86]
                0.12    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_delayed [99]
                0.01    0.08   73070/11409304     .__physics_NMOD_sample_fission_energy [42]
                0.12    0.90  869124/11409304     .__ace_NMOD_read_ace_table [34]
                1.38   10.76 10394040/11409304     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.51   11.81 11409304         .__fission_NMOD_nu_total [15]
                4.47    7.34 11085041/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      71/11087031     .__physics_NMOD__&&_physics [45]
                0.00    0.00    1919/11087031     .__physics_NMOD_sample_fission_energy [42]
                4.47    7.34 11085041/11087031     .__fission_NMOD_nu_total [15]
[16]     1.4    4.47    7.34 11087031         .__interpolation_NMOD_interpolate_tab1_array [16]
                7.34    0.00 11086925/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3325808             .__geometry_NMOD_cross_lattice [17]
                0.08    0.04  100000/9681172     .__geometry_NMOD_find_cell [91]
                2.38    1.09 2946667/9681172     .__tracking_NMOD_transport [5]
                5.36    2.45 6634505/9681172     .__geometry_NMOD_cross_surface [20]
[17]     1.3    7.82    3.58 9681172+3325808 .__geometry_NMOD_cross_lattice [17]
                2.65    0.00 16410346/16410346     .__geometry_NMOD_sense [30]
                0.93    0.00 10060313/10156768     .__particle_header_NMOD_deallocate_coord [49]
                             3325808             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.71    9.56 2653196/2653196     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.71    9.56 2653196         .__physics_NMOD_scatter [18]
                1.56    6.26 1884073/1884073     .__physics_NMOD_elastic_scatter [22]
                0.63    0.99  766393/766393      .__physics_NMOD_sab_scatter [43]
                0.12    0.00 2653196/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.2   10.11    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.73    7.81 6634589/6634589     .__tracking_NMOD_transport [5]
[20]     1.1    1.73    7.81 6634589         .__geometry_NMOD_cross_surface [20]
                5.36    2.45 6634505/9681172     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      84/17840677     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[21]     1.1    9.19    0.00                 .IORead [21]
-----------------------------------------------
                1.56    6.26 1884073/1884073     .__physics_NMOD_scatter [18]
[22]     0.9    1.56    6.26 1884073         .__physics_NMOD_elastic_scatter [22]
                1.81    1.42 1884073/1884073     .__physics_NMOD_sample_angle [28]
                1.16    0.95 1857314/1857314     .__physics_NMOD_sample_target_velocity [36]
                0.84    0.08 1884073/3894480     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    6.32    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    5.23       1/1           .main [1]
[24]     0.6    0.00    5.23       1         .__initialize_NMOD_initialize_run [24]
                0.00    2.25       1/1           .__ace_NMOD_read_xs [33]
                0.00    2.20       1/1           .__energy_grid_NMOD_unionized_grid [35]
                0.28    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [75]
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [96]
                0.00    0.09       1/1           .__initialize_NMOD_resize_egrid [101]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [142]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
                0.00    0.00       1/367         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.10    0.00                 .ReadUnit [25]
-----------------------------------------------
                0.00    0.00    2761/103268680     .__physics_NMOD_sample_fission [86]
                0.00    0.00   73070/103268680     .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   73593/103268680     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  145998/103268680     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/103268680     .__math_NMOD_watt_spectrum [116]
                0.02    0.00  449717/103268680     .__physics_NMOD_create_fission_sites [39]
                0.02    0.00  500000/103268680     .__source_NMOD_sample_external_source [95]
                0.10    0.00 2299179/103268680     .__physics_NMOD_sab_scatter [43]
                0.12    0.00 2653196/103268680     .__physics_NMOD_scatter [18]
                0.12    0.00 2753112/103268680     .__physics_NMOD_sample_nuclide [44]
                0.12    0.00 2753112/103268680     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3768146/103268680     .__physics_NMOD_sample_angle [28]
                0.17    0.00 3894480/103268680     .__physics_NMOD_rotate_angle [40]
                0.34    0.00 7565834/103268680     .__physics_NMOD_sample_target_velocity [36]
                0.47    0.00 10500108/103268680     .__math_NMOD_maxwell_spectrum [53]
                0.55    0.00 12334368/103268680     .__tracking_NMOD_transport [5]
                2.38    0.00 53102006/103268680     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.5    4.62    0.00 103268680         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    3.83    0.00                 .__profile_frequency [27]
-----------------------------------------------
                1.81    1.42 1884073/1884073     .__physics_NMOD_elastic_scatter [22]
[28]     0.4    1.81    1.42 1884073         .__physics_NMOD_sample_angle [28]
                1.25    0.00 1884073/24415967     .__search_NMOD_binary_search_real [11]
                0.17    0.00 3768146/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.79    0.00                 .__xl_log [29]
-----------------------------------------------
                2.65    0.00 16410346/16410346     .__geometry_NMOD_cross_lattice [17]
[30]     0.3    2.65    0.00 16410346         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.56    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    2.43    0.00                 .IterateArray [32]
-----------------------------------------------
                0.00    2.25       1/1           .__initialize_NMOD_initialize_run [24]
[33]     0.3    0.00    2.25       1         .__ace_NMOD_read_xs [33]
                0.05    2.18     357/357         .__ace_NMOD_read_ace_table [34]
                0.01    0.00     493/493         .__set_header_NMOD_set_contains_char [135]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [245]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [273]
-----------------------------------------------
                0.05    2.18     357/357         .__ace_NMOD_read_xs [33]
[34]     0.3    0.05    2.18     357         .__ace_NMOD_read_ace_table [34]
                0.12    0.90  869124/11409304     .__fission_NMOD_nu_total [15]
                0.55    0.00     356/356         .__ace_NMOD_read_reactions [58]
                0.22    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.00    0.20     356/356         .__ace_NMOD_read_energy_dist [82]
                0.18    0.00     356/356         .__ace_NMOD_read_angular_dist [84]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     357/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [244]
-----------------------------------------------
                0.00    2.20       1/1           .__initialize_NMOD_initialize_run [24]
[35]     0.3    0.00    2.20       1         .__energy_grid_NMOD_unionized_grid [35]
                0.67    1.39     356/356         .__energy_grid_NMOD_add_grid_points [37]
                0.14    0.00       1/1           .__energy_grid_NMOD_grid_pointers [89]
                0.00    0.00   46389/14449809     .__list_header_NMOD_list_get_item_real [51]
                0.00    0.00       1/7224481     .__list_header_NMOD_list_size_real [59]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [212]
-----------------------------------------------
                1.16    0.95 1857314/1857314     .__physics_NMOD_elastic_scatter [22]
[36]     0.2    1.16    0.95 1857314         .__physics_NMOD_sample_target_velocity [36]
                0.56    0.06 1244014/3894480     .__physics_NMOD_rotate_angle [40]
                0.34    0.00 7565834/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.67    1.39     356/356         .__energy_grid_NMOD_unionized_grid [35]
[37]     0.2    0.67    1.39     356         .__energy_grid_NMOD_add_grid_points [37]
                0.87    0.00 14402936/14449809     .__list_header_NMOD_list_get_item_real [51]
                0.52    0.00 7224480/7224481     .__list_header_NMOD_list_size_real [59]
                0.00    0.00   46020/46020       .__list_header_NMOD_list_insert_real [178]
                0.00    0.00     369/853         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    1.98    0.00                 ._xliindexg [38]
-----------------------------------------------
                0.28    1.69  303577/303577      .__physics_NMOD_sample_reaction [14]
[39]     0.2    0.28    1.69  303577         .__physics_NMOD_create_fission_sites [39]
                0.13    1.54   73070/73070       .__physics_NMOD_sample_fission_energy [42]
                0.02    0.00  449717/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.34    0.03  766393/3894480     .__physics_NMOD_sab_scatter [43]
                0.56    0.06 1244014/3894480     .__physics_NMOD_sample_target_velocity [36]
                0.84    0.08 1884073/3894480     .__physics_NMOD_elastic_scatter [22]
[40]     0.2    1.74    0.17 3894480         .__physics_NMOD_rotate_angle [40]
                0.17    0.00 3894480/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/17840677     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      84/17840677     .__geometry_NMOD_cross_surface [20]
                1.14    0.69 17840592/17840677     .__tracking_NMOD_transport [5]
[41]     0.2    1.14    0.69 17840677         .__set_header_NMOD_set_size_int [41]
                0.69    0.00 17840677/17840677     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.13    1.54   73070/73070       .__physics_NMOD_create_fission_sites [39]
[42]     0.2    0.13    1.54   73070         .__physics_NMOD_sample_fission_energy [42]
                0.52    0.83   73070/73070       .__physics_NMOD__&&_physics [45]
                0.01    0.09   73070/73070       .__fission_NMOD_nu_delayed [99]
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_total [15]
                0.00    0.00   73593/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00    1919/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.63    0.99  766393/766393      .__physics_NMOD_scatter [18]
[43]     0.2    0.63    0.99  766393         .__physics_NMOD_sab_scatter [43]
                0.51    0.00  766393/24415967     .__search_NMOD_binary_search_real [11]
                0.34    0.03  766393/3894480     .__physics_NMOD_rotate_angle [40]
                0.10    0.00 2299179/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.47    0.12 2753112/2753112     .__physics_NMOD_sample_reaction [14]
[44]     0.2    1.47    0.12 2753112         .__physics_NMOD_sample_nuclide [44]
                0.12    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.52    0.83   73070/73070       .__physics_NMOD_sample_fission_energy [42]
[45]     0.2    0.52    0.83   73070         .__physics_NMOD__&&_physics [45]
                0.31    0.47 3500036/3500036     .__math_NMOD_maxwell_spectrum [53]
                0.05    0.00   72994/24415967     .__search_NMOD_binary_search_real [11]
                0.01    0.00  145998/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00      71/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.49    0.80 1211911/1211911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.49    0.80 1211911         .__cross_section_NMOD_calculate_sab_xs [46]
                0.80    0.00 1211911/24415967     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.16    0.00                 .syscall [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.99    0.00                 ._clc [48]
-----------------------------------------------
                              100399             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_clear_particle [104]
                0.93    0.00 10060313/10156768     .__geometry_NMOD_cross_lattice [17]
[49]     0.1    0.94    0.00 10156768+100399  .__particle_header_NMOD_deallocate_coord [49]
                              100399             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.89    0.00                 .__xl_cos [50]
-----------------------------------------------
                0.00    0.00     484/14449809     .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00   46389/14449809     .__energy_grid_NMOD_unionized_grid [35]
                0.87    0.00 14402936/14449809     .__energy_grid_NMOD_add_grid_points [37]
[51]     0.1    0.87    0.00 14449809         .__list_header_NMOD_list_get_item_real [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.81    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.31    0.47 3500036/3500036     .__physics_NMOD__&&_physics [45]
[53]     0.1    0.31    0.47 3500036         .__math_NMOD_maxwell_spectrum [53]
                0.47    0.00 10500108/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.76    0.00                 __L48 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.71    0.00                 ._xlfReadUfmtArray [55]
-----------------------------------------------
                0.69    0.00 17840677/17840677     .__set_header_NMOD_set_size_int [41]
[56]     0.1    0.69    0.00 17840677         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.67    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                0.55    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[58]     0.1    0.55    0.00     356         .__ace_NMOD_read_reactions [58]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [174]
-----------------------------------------------
                0.00    0.00       1/7224481     .__energy_grid_NMOD_unionized_grid [35]
                0.52    0.00 7224480/7224481     .__energy_grid_NMOD_add_grid_points [37]
[59]     0.1    0.52    0.00 7224481         .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.43    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.40    0.00                 ._fill [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.36    0.00                 .__libc_malloc [62]
-----------------------------------------------
                0.07    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.07    0.27  100000         .__source_NMOD_get_source_particle [63]
                0.06    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.34    0.00                 __L20 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.34    0.00                 ._xliltrm [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.32    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.32    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.31    0.00                 __open_nocancel [69]
-----------------------------------------------
                0.28    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[70]     0.0    0.28    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.28    0.00                 .memcpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.27    0.00                 .__xstat [72]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [136]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [75]
[73]     0.0    0.25    0.00  200001         .__random_lcg_NMOD_set_particle_seed [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [24]
[75]     0.0    0.00    0.23       1         .__source_NMOD_initialize_source [75]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.03    0.07  100000/100000      .__source_NMOD_sample_external_source [95]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.22    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.22    0.00                 __close_nocancel [77]
-----------------------------------------------
                0.22    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[78]     0.0    0.22    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [171]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [34]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [82]
[79]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [79]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
                                8181             .__ace_NMOD_read_unr_res [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 .__libc_free [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 .__malloc_trim [81]
-----------------------------------------------
                0.00    0.20     356/356         .__ace_NMOD_read_ace_table [34]
[82]     0.0    0.00    0.20     356         .__ace_NMOD_read_energy_dist [82]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 __write_nocancel [83]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[84]     0.0    0.18    0.00     356         .__ace_NMOD_read_angular_dist [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __lseek_nocancel [85]
-----------------------------------------------
                0.15    0.00  303577/303577      .__physics_NMOD_sample_reaction [14]
[86]     0.0    0.15    0.00  303577         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2761/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.15    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.06    0.09  100000/100000      .__source_NMOD_get_source_particle [63]
[88]     0.0    0.06    0.09  100000         .__particle_header_NMOD_initialize_particle [88]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [104]
-----------------------------------------------
                0.14    0.00       1/1           .__energy_grid_NMOD_unionized_grid [35]
[89]     0.0    0.14    0.00       1         .__energy_grid_NMOD_grid_pointers [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 __L64 [90]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[91]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [91]
                0.08    0.04  100000/9681172     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__strncasecmp_l [94]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_initialize_source [75]
[95]     0.0    0.03    0.07  100000         .__source_NMOD_sample_external_source [95]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.02    0.00  500000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [24]
[96]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_input_xml [96]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.04       1/1           .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 ._ConvergeCpy [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__xl_exp [98]
-----------------------------------------------
                0.01    0.09   73070/73070       .__physics_NMOD_sample_fission_energy [42]
[99]     0.0    0.01    0.09   73070         .__fission_NMOD_nu_delayed [99]
                0.01    0.08   73070/11409304     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.09    0.00     356/356         .__initialize_NMOD_resize_egrid [101]
[100]    0.0    0.09    0.00     356         .__initialize_NMOD_inv_stack_recon [100]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [24]
[101]    0.0    0.00    0.09       1         .__initialize_NMOD_resize_egrid [101]
                0.09    0.00     356/356         .__initialize_NMOD_inv_stack_recon [100]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__mmap [103]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[104]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [104]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[105]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 ._xldipow [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._xljltrm [109]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
[110]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [96]
[111]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [182]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[112]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 ._xlidclg [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [115]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[116]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [96]
[117]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_materials_xml [117]
                0.04    0.00     484/484         .__list_header_NMOD_list_get_item_char [118]
                0.00    0.00     484/14449809     .__list_header_NMOD_list_get_item_real [51]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/853         .__list_header_NMOD_list_append_real [190]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                0.04    0.00     484/484         .__input_xml_NMOD_read_materials_xml [117]
[118]    0.0    0.04    0.00     484         .__list_header_NMOD_list_get_item_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .quad_double_copy [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 __Lb0 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lbc [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xlfEndIO [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [125]
-----------------------------------------------
                0.02    0.00   73070/73070       .__mesh_NMOD_count_bank_sites [129]
[126]    0.0    0.02    0.00   73070         .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[127]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[128]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [128]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [129]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [128]
[129]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [129]
                0.02    0.00   73070/73070       .__mesh_NMOD_get_mesh_indices [126]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .FormatControl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .IOGetByte [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .memset [134]
-----------------------------------------------
                0.01    0.00     493/493         .__ace_NMOD_read_xs [33]
[135]    0.0    0.01    0.00     493         .__set_header_NMOD_set_contains_char [135]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [139]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[136]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00   73070/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [73]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [137]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [164]
[137]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [137]
                                6573             .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [164]
[138]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [135]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [165]
[139]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [139]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [140]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [139]
[140]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [140]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [142]
[141]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [141]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [24]
[142]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [142]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [141]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .GetUnit [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .IOSetRecordOffset [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .PrepareUnit [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__errno_location [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__libc_memalign [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__malloc_usable_size [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__posix_memalign [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xldtime [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .aix_atof [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .memmove [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 __L80 [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [163]
[161]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [161]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [164]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [175]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[162]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [162]
                0.00    0.01       1/1           .__global_NMOD_free_memory [163]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [263]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [162]
[163]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [163]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [161]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [234]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [246]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [164]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [161]
[164]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [164]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [138]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
                                7925             .__ace_header_NMOD_reaction_clear [164]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [33]
[165]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [165]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [139]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [168]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [171]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [79]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [82]
[169]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [138]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [58]
[170]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [34]
[171]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [171]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [169]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [79]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [82]
[172]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [172]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [33]
[173]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [58]
[174]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [161]
[175]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [137]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [237]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [261]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/17840677     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   46020/46020       .__energy_grid_NMOD_add_grid_points [37]
[178]    0.0    0.00    0.00   46020         .__list_header_NMOD_list_insert_real [178]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [171]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [79]
[179]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [181]
[180]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [111]
[181]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[182]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [33]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [254]
[184]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [255]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [111]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [142]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [165]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [117]
[189]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [189]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     369/853         .__energy_grid_NMOD_add_grid_points [37]
                0.00    0.00     484/853         .__input_xml_NMOD_read_materials_xml [117]
[190]    0.0    0.00    0.00     853         .__list_header_NMOD_list_append_real [190]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [24]
                0.00    0.00     366/367         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     367         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [35]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [75]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [34]
[194]    0.0    0.00    0.00     366         .__output_NMOD_write_message [194]
                0.00    0.00     366/367         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [79]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [117]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [225]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [272]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [212]
[202]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [203]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [261]
[210]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [273]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [117]
[211]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [35]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [117]
[212]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [117]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [117]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [162]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [24]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [136]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [162]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [24]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [142]
                0.00    0.00       8/9           .__global_NMOD_free_memory [163]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [142]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [227]
[225]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [225]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [24]
                0.00    0.00       1/5           .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [163]
[227]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [227]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [264]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [101]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [163]
[234]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [236]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[237]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [237]
-----------------------------------------------
                                   2             .__error_NMOD_warning [238]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [79]
                0.00    0.00       1/2           .__output_NMOD_print_results [263]
[238]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [238]
                                   2             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [272]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [239]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [34]
[244]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[245]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [245]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [163]
[246]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [255]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [182]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [257]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [96]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [259]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_results [263]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[265]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[266]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [136]
[271]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [33]
[273]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [273]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [236]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [235]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [242]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [268]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [267]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [255]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [24]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [117]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [257]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [130] .EndIOUfmt            [255] .__initialize_NMOD_read_command_line [75] .__source_NMOD_initialize_source
 [131] .FormatControl        [101] .__initialize_NMOD_resize_egrid [95] .__source_NMOD_sample_external_source
  [93] .GeneralRead          [111] .__input_xml_NMOD_read_cross_sections_xml [275] .__state_point_NMOD_write_state_point
 [143] .GetUnit              [256] .__input_xml_NMOD_read_geometry_xml [182] .__string_NMOD_ends_with
 [132] .IOGetByte             [96] .__input_xml_NMOD_read_input_xml [210] .__string_NMOD_int4_to_str
  [21] .IORead               [117] .__input_xml_NMOD_read_materials_xml [199] .__string_NMOD_lower_case
  [57] .IOReadAndScan        [257] .__input_xml_NMOD_read_settings_xml [228] .__string_NMOD_real_to_str
 [144] .IOSetRecordOffset    [258] .__input_xml_NMOD_read_tallies_xml [185] .__string_NMOD_starts_with
 [122] .IOTerminateRecord     [16] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_str_to_int
  [32] .IterateArray         [125] .__interpolation_NMOD_interpolate_tab1_object [276] .__string_NMOD_str_to_real
  [92] .LDScan                [80] .__libc_free          [229] .__string_NMOD_upper_case
 [145] .PrepareUnit           [62] .__libc_malloc         [94] .__strncasecmp_l
  [25] .ReadUnit             [147] .__libc_memalign      [277] .__tally_NMOD_setup_active_usertallies
  [97] ._ConvergeCpy         [188] .__list_header_NMOD_list_append_char [177] .__tally_NMOD_synchronize_tallies
  [67] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_append_int [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [68] ._QuadCpy             [190] .__list_header_NMOD_list_append_real [230] .__tally_header_NMOD__xlfN8tallymapC1
  [31] ._WordCpy             [211] .__list_header_NMOD_list_clear_char [196] .__tally_header_NMOD_tallyfilter_clear
  [52] .___xl_sin            [225] .__list_header_NMOD_list_clear_int [278] .__tally_initialize_NMOD_configure_tallies
 [179] .__ace_NMOD__&&_ace   [212] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_setup_tally_arrays
  [34] .__ace_NMOD_read_ace_table [139] .__list_header_NMOD_list_contains_char [280] .__tally_initialize_NMOD_setup_tally_maps
  [84] .__ace_NMOD_read_angular_dist [239] .__list_header_NMOD_list_contains_int [216] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_energy_dist [118] .__list_header_NMOD_list_get_item_char [217] .__timer_header_NMOD_timer_stop
  [78] .__ace_NMOD_read_esz   [51] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
 [171] .__ace_NMOD_read_nu_data [140] .__list_header_NMOD_list_index_char [50] .__xl_cos
  [58] .__ace_NMOD_read_reactions [240] .__list_header_NMOD_list_index_int [98] .__xl_exp
 [244] .__ace_NMOD_read_thermal_data [178] .__list_header_NMOD_list_insert_real [29] .__xl_log
  [79] .__ace_NMOD_read_unr_res [213] .__list_header_NMOD_list_size_char [112] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [33] .__ace_NMOD_read_xs    [56] .__list_header_NMOD_list_size_int [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [172] .__ace_header_NMOD__xlfN10distenergyC1 [59] .__list_header_NMOD_list_size_real [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [245] .__ace_header_NMOD__xlfN10salphabetaC1 [74] .__malloc_set_state [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [173] .__ace_header_NMOD__xlfN7nuclideC1 [81] .__malloc_trim [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [148] .__malloc_usable_size [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [170] .__ace_header_NMOD__xlfN8reactionC1 [214] .__material_header_NMOD__xlfN8materialC1 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [174] .__ace_header_NMOD__xlfN9distangleC1 [215] .__material_header_NMOD__xlfN8materialC2 [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [137] .__ace_header_NMOD_distangle_clear [53] .__math_NMOD_maxwell_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [161] .__ace_header_NMOD_nuclide_clear [116] .__math_NMOD_watt_spectrum [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [164] .__ace_header_NMOD_reaction_clear [8] .__mcount_internal [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [175] .__ace_header_NMOD_urrdata_clear [129] .__mesh_NMOD_count_bank_sites [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [246] .__cmfd_header_NMOD_deallocate_cmfd [126] .__mesh_NMOD_get_mesh_indices [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC1 [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [46] .__cross_section_NMOD_calculate_sab_xs [260] .__mesh_header_NMOD__xlfN14structuredmeshC2 [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [103] .__mmap [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [226] .__output_NMOD_header [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [181] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_batch_keff [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [197] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_columns [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [234] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_results [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [221] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_print_runtime [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [183] .__dict_header_NMOD_dict_get_elem_ii [193] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [184] .__dict_header_NMOD_dict_get_key_ci [194] .__output_NMOD_write_message [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [187] .__dict_header_NMOD_dict_get_key_ii [266] .__output_NMOD_write_tallies [152] .__xmlparse_NMOD_xml_compress_
 [189] .__dict_header_NMOD_dict_has_key_ci [241] .__output_interface_NMOD_file_close [153] .__xmlparse_NMOD_xml_find_attrib
 [186] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_create [115] .__xmlparse_NMOD_xml_get
 [141] .__dict_header_NMOD_dict_keys_ii [268] .__output_interface_NMOD_file_open [133] .__xmlparse_NMOD_xml_remove_tabs_
 [247] .__eigenvalue_NMOD_calculate_average_keff [235] .__output_interface_NMOD_write_double [154] .__xmlparse_NMOD_xml_report_details_string_
 [237] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_double_1darray [72] .__xstat
 [176] .__eigenvalue_NMOD_finalize_batch [209] .__output_interface_NMOD_write_integer [48] ._clc
 [248] .__eigenvalue_NMOD_initialize_batch [242] .__output_interface_NMOD_write_long [61] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [269] .__output_interface_NMOD_write_source_bank [12] ._mcount
 [128] .__eigenvalue_NMOD_shannon_entropy [243] .__output_interface_NMOD_write_string [107] ._qsuperdigit
 [136] .__eigenvalue_NMOD_synchronize_bank [270] .__output_interface_NMOD_write_tally_result [66] ._wordcopy_fwd_dest_aligned
 [169] .__endf_header_NMOD__xlfN4tab1C1 [104] .__particle_header_NMOD_clear_particle [76] ._xladjtl
 [138] .__endf_header_NMOD_tab1_clear [49] .__particle_header_NMOD_deallocate_coord [108] ._xldipow
  [37] .__energy_grid_NMOD_add_grid_points [88] .__particle_header_NMOD_initialize_particle [155] ._xldtime
  [89] .__energy_grid_NMOD_grid_pointers [45] .__physics_NMOD__&&_physics [87] ._xlfBeginIO
  [35] .__energy_grid_NMOD_unionized_grid [149] .__physics_NMOD_absorption [123] ._xlfEndIO
 [146] .__errno_location      [13] .__physics_NMOD_collision [156] ._xlfReadFmt
 [238] .__error_NMOD_warning  [39] .__physics_NMOD_create_fission_sites [19] ._xlfReadUfmt
 [162] .__finalize_NMOD_finalize_run [22] .__physics_NMOD_elastic_scatter [55] ._xlfReadUfmtArray
 [166] .__fission_NMOD__&&_fission [40] .__physics_NMOD_rotate_angle [168] ._xlfReadUfmtArray_DTIO
  [99] .__fission_NMOD_nu_delayed [43] .__physics_NMOD_sab_scatter [113] ._xlidclg
 [124] .__fission_NMOD_nu_prompt [28] .__physics_NMOD_sample_angle [38] ._xliindexg
  [15] .__fission_NMOD_nu_total [86] .__physics_NMOD_sample_fission [65] ._xliltrm
 [249] .__fission_bank_lib_NMOD_allocate_banks [42] .__physics_NMOD_sample_fission_energy [109] ._xljltrm
 [250] .__fission_bank_lib_NMOD_free_banks [44] .__physics_NMOD_sample_nuclide [157] .aix_atof
 [102] .__fxstat64            [14] .__physics_NMOD_sample_reaction [1] .main
 [167] .__geometry_NMOD_check_cell_overlap [36] .__physics_NMOD_sample_target_velocity [71] .memcpy
  [17] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_scatter [158] .memmove
  [20] .__geometry_NMOD_cross_surface [150] .__posix_memalign [134] .memset
  [10] .__geometry_NMOD_distance_to_boundary [27] .__profile_frequency [119] .quad_double_copy
  [91] .__geometry_NMOD_find_cell [70] .__random_lcg_NMOD_initialize_prng [47] .syscall
 [105] .__geometry_NMOD_neighbor_lists [26] .__random_lcg_NMOD_prn [64] __L20
  [30] .__geometry_NMOD_sense [271] .__random_lcg_NMOD_prn_skip [60] __L3c
 [201] .__geometry_header_NMOD__xlfN4cellC1 [73] .__random_lcg_NMOD_set_particle_seed [54] __L48
 [200] .__geometry_header_NMOD__xlfN4cellC2 [151] .__read_xml_primitives_NMOD_read_xml_word [90] __L64
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [106] .__search_NMOD_binary_search_int4 [159] __L80
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [11] .__search_NMOD_binary_search_real [160] __L9c
 [222] .__geometry_header_NMOD__xlfN8universeC1 [165] .__set_header_NMOD_set_add_char [120] __Lb0
 [163] .__global_NMOD_free_memory [272] .__set_header_NMOD_set_add_int [121] __Lbc
 [251] .__initialize_NMOD_adjust_indices [273] .__set_header_NMOD_set_clear_char [77] __close_nocancel
 [252] .__initialize_NMOD_calculate_work [227] .__set_header_NMOD_set_clear_int [85] __lseek_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [135] .__set_header_NMOD_set_contains_char [69] __open_nocancel
  [24] .__initialize_NMOD_initialize_run [274] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [100] .__initialize_NMOD_inv_stack_recon [114] .__set_header_NMOD_set_size_char [83] __write_nocancel
 [254] .__initialize_NMOD_normalize_ao [41] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [142] .__initialize_NMOD_prepare_universes [63] .__source_NMOD_get_source_particle
