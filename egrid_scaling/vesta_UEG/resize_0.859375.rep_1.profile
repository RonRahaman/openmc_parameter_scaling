Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 34.06    288.65   288.65                             .__mcount_internal
 31.35    554.37   265.72 406502802     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.09    622.94    68.57  9393671     0.00     0.00  .__cross_section_NMOD_calculate_xs
  6.58    678.73    55.79 53102006     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.43    707.83    29.10 12334368     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  1.91    724.02    16.19                             ._mcount
  1.90    740.14    16.12 24415967     0.00     0.00  .__search_NMOD_binary_search_real
  1.17    750.01     9.88                             ._xlfReadUfmt
  1.08    759.17     9.16                             .IORead
  0.89    766.75     7.58   100000     0.00     0.00  .__tracking_NMOD_transport
  0.87    774.15     7.40  9681172     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.75    780.48     6.33                             __read_nocancel
  0.66    786.05     5.57                             .ReadUnit
  0.59    791.04     4.99 103268680     0.00     0.00  .__random_lcg_NMOD_prn
  0.50    795.27     4.23 11087031     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.44    798.99     3.72                             .__profile_frequency
  0.38    802.17     3.19                             .__xl_log
  0.29    804.65     2.48 16410346     0.00     0.00  .__geometry_NMOD_sense
  0.28    807.01     2.36                             ._WordCpy
  0.27    809.34     2.33                             .IterateArray
  0.23    811.29     1.95                             ._xliindexg
  0.22    813.14     1.85  1884073     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    814.93     1.79  3894480     0.00     0.00  .__physics_NMOD_rotate_angle
  0.21    816.67     1.74  6634589     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19    818.29     1.62  1884073     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    819.90     1.62 11409304     0.00     0.00  .__fission_NMOD_nu_total
  0.18    821.46     1.56  2753112     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    822.86     1.40  2753112     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13    824.00     1.14  1857314     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    824.99     0.99 14449809     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.11    825.93     0.94                             .syscall
  0.11    826.84     0.91                             .__xl_cos
  0.10    827.71     0.87 17840677     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    828.52     0.81                             .___xl_sin
  0.09    829.30     0.79                             ._clc
  0.09    830.06     0.76 10156768     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    830.82     0.76                             __L48
  0.08    831.54     0.72 17840677     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08    832.22     0.68                             ._xlfReadUfmtArray
  0.08    832.89     0.67  2653196     0.00     0.00  .__physics_NMOD_scatter
  0.08    833.55     0.66   766393     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08    834.20     0.65                             .IOReadAndScan
  0.08    834.84     0.64    73070     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    835.42     0.58  7224481     0.00     0.00  .__list_header_NMOD_list_size_real
  0.07    836.00     0.58      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.06    836.55     0.55      356     0.00     0.01  .__energy_grid_NMOD_add_grid_points
  0.06    837.09     0.55                             __L3c
  0.06    837.59     0.50  1211911     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    838.07     0.48                             __L20
  0.06    838.54     0.47  2753112     0.00     0.00  .__physics_NMOD_collision
  0.05    839.00     0.46                             ._fill
  0.05    839.40     0.40                             ._ConvergeCpyPlus
  0.04    839.76     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.04    840.11     0.35                             .__xstat
  0.04    840.44     0.33                             ._QuadCpy
  0.04    840.77     0.33                             ._xliltrm
  0.04    841.07     0.30                             .__libc_free
  0.03    841.36     0.29                             .memcpy
  0.03    841.64     0.28  3500036     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03    841.92     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03    842.17     0.25                             .__malloc_set_state
  0.03    842.41     0.24                             ._wordcopy_fwd_dest_aligned
  0.03    842.65     0.24                             __open_nocancel
  0.03    842.88     0.23                             .__libc_malloc
  0.03    843.10     0.22   303577     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    843.31     0.21                             __close_nocancel
  0.02    843.51     0.20                             __write_nocancel
  0.02    843.70     0.19                             ._xladjtl
  0.02    843.89     0.19                             .__malloc_trim
  0.02    844.07     0.19                             __L64
  0.02    844.25     0.18     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    844.42     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    844.58     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    844.72     0.14        1     0.14     0.14  .__energy_grid_NMOD_grid_pointers
  0.02    844.85     0.13                             .GeneralRead
  0.02    844.98     0.13                             ._ConvergeCpy
  0.02    845.11     0.13                             ._xlfBeginIO
  0.02    845.24     0.13                             .quad_double_copy
  0.01    845.36     0.12                             .__fxstat64
  0.01    845.47     0.11                             __lseek_nocancel
  0.01    845.57     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    845.67     0.10                             .__strncasecmp_l
  0.01    845.77     0.10                             .LDScan
  0.01    845.87     0.10                             .__xl_exp
  0.01    845.95     0.08   303577     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    846.03     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    846.10     0.07                             ._xlidclg
  0.01    846.17     0.07      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01    846.24     0.07                             .IOTerminateRecord
  0.01    846.30     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    846.36     0.06    73070     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    846.41     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    846.47     0.06                             .IOGetByte
  0.01    846.52     0.06                             ._qsuperdigit
  0.01    846.57     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    846.62     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    846.67     0.05                             .__search_NMOD_binary_search_int4
  0.01    846.72     0.05                             __Lb0
  0.01    846.77     0.05                             .__fission_NMOD_nu_prompt
  0.00    846.81     0.04                             .__set_header_NMOD_set_size_char
  0.00    846.85     0.04                             ._xljltrm
  0.00    846.88     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    846.91     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    846.94     0.03    73070     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    846.97     0.03                             .__xmlparse_NMOD_xml_get
  0.00    847.00     0.03                             ._xldipow
  0.00    847.03     0.03                             __L80
  0.00    847.05     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.00    847.07     0.02                             .GetUnit
  0.00    847.09     0.02                             .PrepareUnit
  0.00    847.11     0.02                             .__ctype_b_loc
  0.00    847.13     0.02                             .__libc_valloc
  0.00    847.15     0.02                             .__malloc_usable_size
  0.00    847.17     0.02                             .__mmap
  0.00    847.19     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    847.21     0.02                             .__xlf_malloc
  0.00    847.23     0.02                             .memmove
  0.00    847.25     0.02                             __Lbc
  0.00    847.26     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    847.27     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    847.28     0.01    73070     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    847.29     0.01    46020     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.00    847.30     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    847.31     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    847.32     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    847.33     0.01      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    847.34     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    847.35     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    847.36     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    847.37     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    847.38     0.01        1     0.01     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    847.39     0.01                             .EndIOWriteNl
  0.00    847.40     0.01                             .OpenCmd
  0.00    847.41     0.01                             .__libc_memalign
  0.00    847.42     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    847.43     0.01                             .__physics_NMOD_absorption
  0.00    847.44     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    847.45     0.01                             .__source_NMOD_copy_source_attributes
  0.00    847.46     0.01                             .__tracking_NMOD__&&_tracking
  0.00    847.47     0.01                             .__unlink
  0.00    847.48     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    847.49     0.01                             ._xlfReadFmt
  0.00    847.50     0.01                             .memset
  0.00    847.50     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    847.50     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    847.50     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    847.50     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    847.50     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    847.50     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    847.50     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    847.50     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    847.50     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    847.50     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    847.50     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    847.50     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    847.50     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00    847.50     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    847.50     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    847.50     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    847.50     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    847.50     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    847.50     0.00      853     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    847.50     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    847.50     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    847.50     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    847.50     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00    847.50     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00    847.50     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    847.50     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    847.50     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    847.50     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    847.50     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    847.50     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    847.50     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    847.50     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    847.50     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    847.50     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    847.50     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    847.50     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    847.50     0.00       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    847.50     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    847.50     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    847.50     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    847.50     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    847.50     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    847.50     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    847.50     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    847.50     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    847.50     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    847.50     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    847.50     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    847.50     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    847.50     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    847.50     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    847.50     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    847.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    847.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    847.50     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    847.50     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    847.50     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    847.50     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    847.50     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    847.50     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    847.50     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    847.50     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    847.50     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    847.50     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    847.50     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    847.50     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    847.50     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    847.50     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    847.50     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    847.50     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    847.50     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    847.50     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    847.50     0.00        2     0.00   240.00  .__eigenvalue_NMOD_run_eigenvalue
  0.00    847.50     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    847.50     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    847.50     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    847.50     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    847.50     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    847.50     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    847.50     0.00        1     0.00     2.22  .__ace_NMOD_read_xs
  0.00    847.50     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    847.50     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    847.50     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    847.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    847.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    847.50     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    847.50     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    847.50     0.00        1     0.00     2.27  .__energy_grid_NMOD_unionized_grid
  0.00    847.50     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    847.50     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    847.50     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    847.50     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    847.50     0.00        1     0.00     5.24  .__initialize_NMOD_initialize_run
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    847.50     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    847.50     0.00        1     0.00     0.07  .__initialize_NMOD_resize_egrid
  0.00    847.50     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    847.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    847.50     0.00        1     0.00     0.12  .__input_xml_NMOD_read_input_xml
  0.00    847.50     0.00        1     0.00     0.02  .__input_xml_NMOD_read_materials_xml
  0.00    847.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    847.50     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    847.50     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    847.50     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    847.50     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    847.50     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    847.50     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    847.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    847.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    847.50     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    847.50     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    847.50     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    847.50     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00    847.50     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    847.50     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    847.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    847.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    847.50     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    847.50     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    847.50     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    847.50     0.00        1     0.00   485.26  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 847.50 seconds

index % time    self  children    called     name
                0.00  485.26       1/1           .__scalbn [2]
[1]     57.3    0.00  485.26       1         .main [1]
                0.00  480.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    5.24       1/1           .__initialize_NMOD_initialize_run [25]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     57.3    0.00  485.26                 .__scalbn [2]
                0.00  485.26       1/1           .main [1]
-----------------------------------------------
[3]     56.6    0.00  480.01       1+2       <cycle 1 as a whole> [3]
                0.00  480.01       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  480.01       1/1           .main [1]
[4]     56.6    0.00  480.01       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.58  472.02  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.31  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                7.58  472.02  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     56.6    7.58  472.02  100000         .__tracking_NMOD_transport [5]
               68.57  343.57 9393671/9393671     .__cross_section_NMOD_calculate_xs [6]
               29.10    0.00 12334368/12334368     .__geometry_NMOD_distance_to_boundary [10]
                0.47   15.73 2753112/2753112     .__physics_NMOD_collision [11]
                1.74    7.28 6634589/6634589     .__geometry_NMOD_cross_surface [21]
                2.25    0.98 2946667/9681172     .__geometry_NMOD_cross_lattice [17]
                0.87    0.72 17840592/17840677     .__set_header_NMOD_set_size_int [44]
                0.60    0.00 12334368/103268680     .__random_lcg_NMOD_prn [26]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               68.57  343.57 9393671/9393671     .__tracking_NMOD_transport [5]
[6]     48.6   68.57  343.57 9393671         .__cross_section_NMOD_calculate_xs [6]
              265.72   71.65 406502802/406502802     .__cross_section_NMOD_calculate_nuclide_xs [7]
                6.20    0.00 9393671/24415967     .__search_NMOD_binary_search_real [13]
-----------------------------------------------
              265.72   71.65 406502802/406502802     .__cross_section_NMOD_calculate_xs [6]
[7]     39.8  265.72   71.65 406502802         .__cross_section_NMOD_calculate_nuclide_xs [7]
               55.79   14.56 53102006/53102006     .__cross_section_NMOD_calculate_urr_xs [9]
                0.50    0.80 1211911/1211911     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     34.1  288.65    0.00                 .__mcount_internal [8]
-----------------------------------------------
               55.79   14.56 53102006/53102006     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      8.3   55.79   14.56 53102006         .__cross_section_NMOD_calculate_urr_xs [9]
                1.47   10.52 10394040/11409304     .__fission_NMOD_nu_total [15]
                2.57    0.00 53102006/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
               29.10    0.00 12334368/12334368     .__tracking_NMOD_transport [5]
[10]     3.4   29.10    0.00 12334368         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.47   15.73 2753112/2753112     .__tracking_NMOD_transport [5]
[11]     1.9    0.47   15.73 2753112         .__physics_NMOD_collision [11]
                1.40   14.33 2753112/2753112     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                                                 <spontaneous>
[12]     1.9   16.19    0.00                 ._mcount [12]
-----------------------------------------------
                0.05    0.00   72994/24415967     .__physics_NMOD__&&_physics [45]
                0.51    0.00  766393/24415967     .__physics_NMOD_sab_scatter [43]
                0.80    0.00 1211911/24415967     .__cross_section_NMOD_calculate_sab_xs [46]
                1.24    0.00 1884073/24415967     .__physics_NMOD_sample_angle [28]
                6.20    0.00 9393671/24415967     .__cross_section_NMOD_calculate_xs [6]
                7.32    0.00 11086925/24415967     .__interpolation_NMOD_interpolate_tab1_array [16]
[13]     1.9   16.12    0.00 24415967         .__search_NMOD_binary_search_real [13]
-----------------------------------------------
                1.40   14.33 2753112/2753112     .__physics_NMOD_collision [11]
[14]     1.9    1.40   14.33 2753112         .__physics_NMOD_sample_reaction [14]
                0.67    9.79 2653196/2653196     .__physics_NMOD_scatter [18]
                0.22    1.75  303577/303577      .__physics_NMOD_create_fission_sites [39]
                1.56    0.13 2753112/2753112     .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
                0.08    0.00  303577/303577      .__physics_NMOD_sample_fission [104]
-----------------------------------------------
                0.01    0.07   73070/11409304     .__fission_NMOD_nu_delayed [102]
                0.01    0.07   73070/11409304     .__physics_NMOD_sample_fission_energy [41]
                0.12    0.88  869124/11409304     .__ace_NMOD_read_ace_table [35]
                1.47   10.52 10394040/11409304     .__cross_section_NMOD_calculate_urr_xs [9]
[15]     1.6    1.62   11.55 11409304         .__fission_NMOD_nu_total [15]
                4.23    7.32 11085041/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.00    0.00      71/11087031     .__physics_NMOD__&&_physics [45]
                0.00    0.00    1919/11087031     .__physics_NMOD_sample_fission_energy [41]
                4.23    7.32 11085041/11087031     .__fission_NMOD_nu_total [15]
[16]     1.4    4.23    7.32 11087031         .__interpolation_NMOD_interpolate_tab1_array [16]
                7.32    0.00 11086925/24415967     .__search_NMOD_binary_search_real [13]
-----------------------------------------------
                             3325808             .__geometry_NMOD_cross_lattice [17]
                0.08    0.03  100000/9681172     .__geometry_NMOD_find_cell [88]
                2.25    0.98 2946667/9681172     .__tracking_NMOD_transport [5]
                5.07    2.21 6634505/9681172     .__geometry_NMOD_cross_surface [21]
[17]     1.3    7.40    3.23 9681172+3325808 .__geometry_NMOD_cross_lattice [17]
                2.48    0.00 16410346/16410346     .__geometry_NMOD_sense [30]
                0.75    0.00 10060313/10156768     .__particle_header_NMOD_deallocate_coord [53]
                             3325808             .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                0.67    9.79 2653196/2653196     .__physics_NMOD_sample_reaction [14]
[18]     1.2    0.67    9.79 2653196         .__physics_NMOD_scatter [18]
                1.62    6.37 1884073/1884073     .__physics_NMOD_elastic_scatter [22]
                0.66    1.01  766393/766393      .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2653196/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[19]     1.2    9.88    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.1    9.16    0.00                 .IORead [20]
-----------------------------------------------
                1.74    7.28 6634589/6634589     .__tracking_NMOD_transport [5]
[21]     1.1    1.74    7.28 6634589         .__geometry_NMOD_cross_surface [21]
                5.07    2.21 6634505/9681172     .__geometry_NMOD_cross_lattice [17]
                0.00    0.00      84/17840677     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                1.62    6.37 1884073/1884073     .__physics_NMOD_scatter [18]
[22]     0.9    1.62    6.37 1884073         .__physics_NMOD_elastic_scatter [22]
                1.85    1.43 1884073/1884073     .__physics_NMOD_sample_angle [28]
                1.14    1.00 1857314/1857314     .__physics_NMOD_sample_target_velocity [36]
                0.87    0.09 1884073/3894480     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    6.33    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    5.57    0.00                 .ReadUnit [24]
-----------------------------------------------
                0.00    5.24       1/1           .main [1]
[25]     0.6    0.00    5.24       1         .__initialize_NMOD_initialize_run [25]
                0.00    2.27       1/1           .__energy_grid_NMOD_unionized_grid [33]
                0.00    2.22       1/1           .__ace_NMOD_read_xs [34]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [64]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [86]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.00    0.07       1/1           .__initialize_NMOD_resize_egrid [107]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/367         .__output_NMOD_title [188]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00    2761/103268680     .__physics_NMOD_sample_fission [104]
                0.00    0.00   73070/103268680     .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00   73593/103268680     .__physics_NMOD_sample_fission_energy [41]
                0.01    0.00  145998/103268680     .__physics_NMOD__&&_physics [45]
                0.02    0.00  400000/103268680     .__math_NMOD_watt_spectrum [125]
                0.02    0.00  449717/103268680     .__physics_NMOD_create_fission_sites [39]
                0.02    0.00  500000/103268680     .__source_NMOD_sample_external_source [109]
                0.11    0.00 2299179/103268680     .__physics_NMOD_sab_scatter [43]
                0.13    0.00 2653196/103268680     .__physics_NMOD_scatter [18]
                0.13    0.00 2753112/103268680     .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2753112/103268680     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3768146/103268680     .__physics_NMOD_sample_angle [28]
                0.19    0.00 3894480/103268680     .__physics_NMOD_rotate_angle [38]
                0.37    0.00 7565834/103268680     .__physics_NMOD_sample_target_velocity [36]
                0.51    0.00 10500108/103268680     .__math_NMOD_maxwell_spectrum [51]
                0.60    0.00 12334368/103268680     .__tracking_NMOD_transport [5]
                2.57    0.00 53102006/103268680     .__cross_section_NMOD_calculate_urr_xs [9]
[26]     0.6    4.99    0.00 103268680         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    3.72    0.00                 .__profile_frequency [27]
-----------------------------------------------
                1.85    1.43 1884073/1884073     .__physics_NMOD_elastic_scatter [22]
[28]     0.4    1.85    1.43 1884073         .__physics_NMOD_sample_angle [28]
                1.24    0.00 1884073/24415967     .__search_NMOD_binary_search_real [13]
                0.18    0.00 3768146/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    3.19    0.00                 .__xl_log [29]
-----------------------------------------------
                2.48    0.00 16410346/16410346     .__geometry_NMOD_cross_lattice [17]
[30]     0.3    2.48    0.00 16410346         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.36    0.00                 ._WordCpy [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    2.33    0.00                 .IterateArray [32]
-----------------------------------------------
                0.00    2.27       1/1           .__initialize_NMOD_initialize_run [25]
[33]     0.3    0.00    2.27       1         .__energy_grid_NMOD_unionized_grid [33]
                0.55    1.58     356/356         .__energy_grid_NMOD_add_grid_points [37]
                0.14    0.00       1/1           .__energy_grid_NMOD_grid_pointers [87]
                0.00    0.00   46389/14449809     .__list_header_NMOD_list_get_item_real [47]
                0.00    0.00       1/7224481     .__list_header_NMOD_list_size_real [58]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [210]
-----------------------------------------------
                0.00    2.22       1/1           .__initialize_NMOD_initialize_run [25]
[34]     0.3    0.00    2.22       1         .__ace_NMOD_read_xs [34]
                0.05    2.16     357/357         .__ace_NMOD_read_ace_table [35]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [164]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.05    2.16     357/357         .__ace_NMOD_read_xs [34]
[35]     0.3    0.05    2.16     357         .__ace_NMOD_read_ace_table [35]
                0.12    0.88  869124/11409304     .__fission_NMOD_nu_total [15]
                0.58    0.00     356/356         .__ace_NMOD_read_reactions [59]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [71]
                0.00    0.17     356/356         .__ace_NMOD_read_energy_dist [83]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [150]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [189]
-----------------------------------------------
                1.14    1.00 1857314/1857314     .__physics_NMOD_elastic_scatter [22]
[36]     0.3    1.14    1.00 1857314         .__physics_NMOD_sample_target_velocity [36]
                0.57    0.06 1244014/3894480     .__physics_NMOD_rotate_angle [38]
                0.37    0.00 7565834/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.55    1.58     356/356         .__energy_grid_NMOD_unionized_grid [33]
[37]     0.3    0.55    1.58     356         .__energy_grid_NMOD_add_grid_points [37]
                0.99    0.00 14402936/14449809     .__list_header_NMOD_list_get_item_real [47]
                0.58    0.00 7224480/7224481     .__list_header_NMOD_list_size_real [58]
                0.01    0.00   46020/46020       .__list_header_NMOD_list_insert_real [141]
                0.00    0.00     369/853         .__list_header_NMOD_list_append_real [186]
-----------------------------------------------
                0.35    0.04  766393/3894480     .__physics_NMOD_sab_scatter [43]
                0.57    0.06 1244014/3894480     .__physics_NMOD_sample_target_velocity [36]
                0.87    0.09 1884073/3894480     .__physics_NMOD_elastic_scatter [22]
[38]     0.2    1.79    0.19 3894480         .__physics_NMOD_rotate_angle [38]
                0.19    0.00 3894480/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.22    1.75  303577/303577      .__physics_NMOD_sample_reaction [14]
[39]     0.2    0.22    1.75  303577         .__physics_NMOD_create_fission_sites [39]
                0.06    1.67   73070/73070       .__physics_NMOD_sample_fission_energy [41]
                0.02    0.00  449717/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.95    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.06    1.67   73070/73070       .__physics_NMOD_create_fission_sites [39]
[41]     0.2    0.06    1.67   73070         .__physics_NMOD_sample_fission_energy [41]
                0.64    0.84   73070/73070       .__physics_NMOD__&&_physics [45]
                0.01    0.08   73070/73070       .__fission_NMOD_nu_delayed [102]
                0.01    0.07   73070/11409304     .__fission_NMOD_nu_total [15]
                0.00    0.00   73593/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00    1919/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                1.56    0.13 2753112/2753112     .__physics_NMOD_sample_reaction [14]
[42]     0.2    1.56    0.13 2753112         .__physics_NMOD_sample_nuclide [42]
                0.13    0.00 2753112/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.66    1.01  766393/766393      .__physics_NMOD_scatter [18]
[43]     0.2    0.66    1.01  766393         .__physics_NMOD_sab_scatter [43]
                0.51    0.00  766393/24415967     .__search_NMOD_binary_search_real [13]
                0.35    0.04  766393/3894480     .__physics_NMOD_rotate_angle [38]
                0.11    0.00 2299179/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/17840677     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      84/17840677     .__geometry_NMOD_cross_surface [21]
                0.87    0.72 17840592/17840677     .__tracking_NMOD_transport [5]
[44]     0.2    0.87    0.72 17840677         .__set_header_NMOD_set_size_int [44]
                0.72    0.00 17840677/17840677     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.64    0.84   73070/73070       .__physics_NMOD_sample_fission_energy [41]
[45]     0.2    0.64    0.84   73070         .__physics_NMOD__&&_physics [45]
                0.28    0.51 3500036/3500036     .__math_NMOD_maxwell_spectrum [51]
                0.05    0.00   72994/24415967     .__search_NMOD_binary_search_real [13]
                0.01    0.00  145998/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00      71/11087031     .__interpolation_NMOD_interpolate_tab1_array [16]
-----------------------------------------------
                0.50    0.80 1211911/1211911     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.2    0.50    0.80 1211911         .__cross_section_NMOD_calculate_sab_xs [46]
                0.80    0.00 1211911/24415967     .__search_NMOD_binary_search_real [13]
-----------------------------------------------
                0.00    0.00     484/14449809     .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00   46389/14449809     .__energy_grid_NMOD_unionized_grid [33]
                0.99    0.00 14402936/14449809     .__energy_grid_NMOD_add_grid_points [37]
[47]     0.1    0.99    0.00 14449809         .__list_header_NMOD_list_get_item_real [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.94    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.91    0.00                 .__xl_cos [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.81    0.00                 .___xl_sin [50]
-----------------------------------------------
                0.28    0.51 3500036/3500036     .__physics_NMOD__&&_physics [45]
[51]     0.1    0.28    0.51 3500036         .__math_NMOD_maxwell_spectrum [51]
                0.51    0.00 10500108/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.79    0.00                 ._clc [52]
-----------------------------------------------
                              100399             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_clear_particle [85]
                0.75    0.00 10060313/10156768     .__geometry_NMOD_cross_lattice [17]
[53]     0.1    0.76    0.00 10156768+100399  .__particle_header_NMOD_deallocate_coord [53]
                              100399             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.76    0.00                 __L48 [54]
-----------------------------------------------
                0.72    0.00 17840677/17840677     .__set_header_NMOD_set_size_int [44]
[55]     0.1    0.72    0.00 17840677         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.68    0.00                 ._xlfReadUfmtArray [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.65    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                0.00    0.00       1/7224481     .__energy_grid_NMOD_unionized_grid [33]
                0.58    0.00 7224480/7224481     .__energy_grid_NMOD_add_grid_points [37]
[58]     0.1    0.58    0.00 7224481         .__list_header_NMOD_list_size_real [58]
-----------------------------------------------
                0.58    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[59]     0.1    0.58    0.00     356         .__ace_NMOD_read_reactions [59]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [191]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.55    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.48    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.46    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.40    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[64]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.35    0.00                 .__xstat [65]
-----------------------------------------------
                0.03    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.03    0.31  100000         .__source_NMOD_get_source_particle [66]
                0.06    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.33    0.00                 ._QuadCpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.33    0.00                 ._xliltrm [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.30    0.00                 .__libc_free [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.29    0.00                 .memcpy [70]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[71]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.25    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __open_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 .__libc_malloc [75]
-----------------------------------------------
                0.06    0.17  100000/100000      .__source_NMOD_get_source_particle [66]
[76]     0.0    0.06    0.17  100000         .__particle_header_NMOD_initialize_particle [76]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.21    0.00                 __close_nocancel [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.20    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 ._xladjtl [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.19    0.00                 .__malloc_trim [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.19    0.00                 __L64 [81]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [35]
                0.17    0.00    7813/8313        .__ace_NMOD_read_energy_dist [83]
[82]     0.0    0.18    0.00    8313+8181    .__ace_NMOD_read_unr_res [82]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                0.00    0.17     356/356         .__ace_NMOD_read_ace_table [35]
[83]     0.0    0.00    0.17     356         .__ace_NMOD_read_energy_dist [83]
                0.17    0.00    7813/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [140]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[84]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[85]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96455/10156768     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [25]
[86]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [86]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.01    0.05  100000/100000      .__source_NMOD_sample_external_source [109]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.14    0.00       1/1           .__energy_grid_NMOD_unionized_grid [33]
[87]     0.0    0.14    0.00       1         .__energy_grid_NMOD_grid_pointers [87]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.03  100000/9681172     .__geometry_NMOD_cross_lattice [17]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .GeneralRead [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 .quad_double_copy [92]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [25]
[93]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 .__fxstat64 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[96]     0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [93]
[98]     0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.01    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [178]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [181]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[99]     0.0    0.01    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .__xl_exp [101]
-----------------------------------------------
                0.01    0.08   73070/73070       .__physics_NMOD_sample_fission_energy [41]
[102]    0.0    0.01    0.08   73070         .__fission_NMOD_nu_delayed [102]
                0.01    0.07   73070/11409304     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                0.08    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[103]    0.0    0.08    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.08    0.00  303577/303577      .__physics_NMOD_sample_reaction [14]
[104]    0.0    0.08    0.00  303577         .__physics_NMOD_sample_fission [104]
                0.00    0.00    2761/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xlidclg [105]
-----------------------------------------------
                0.07    0.00     356/356         .__initialize_NMOD_resize_egrid [107]
[106]    0.0    0.07    0.00     356         .__initialize_NMOD_inv_stack_recon [106]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [25]
[107]    0.0    0.00    0.07       1         .__initialize_NMOD_resize_egrid [107]
                0.07    0.00     356/356         .__initialize_NMOD_inv_stack_recon [106]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .IOTerminateRecord [108]
-----------------------------------------------
                0.01    0.05  100000/100000      .__source_NMOD_initialize_source [86]
[109]    0.0    0.01    0.05  100000         .__source_NMOD_sample_external_source [109]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [125]
                0.02    0.00  500000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[110]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .IOGetByte [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [114]
                0.03    0.00   73070/73070       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 __Lb0 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xljltrm [120]
-----------------------------------------------
                0.03    0.00   73070/73070       .__mesh_NMOD_count_bank_sites [114]
[121]    0.0    0.03    0.00   73070         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xldipow [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L80 [124]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [109]
[125]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [125]
                0.02    0.00  400000/103268680     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [93]
[126]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [126]
                0.01    0.00     484/484         .__list_header_NMOD_list_get_item_char [146]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
                0.00    0.00     484/14449809     .__list_header_NMOD_list_get_item_real [47]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [184]
                0.00    0.00     484/853         .__list_header_NMOD_list_append_real [186]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [211]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .GetUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .PrepareUnit [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__ctype_b_loc [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__malloc_usable_size [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__mmap [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__xlf_malloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .memmove [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 __Lbc [136]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [139]
[137]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [165]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[138]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.02       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [139]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [137]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[140]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00   73070/103268680     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [84]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.01    0.00   46020/46020       .__energy_grid_NMOD_add_grid_points [37]
[141]    0.0    0.01    0.00   46020         .__list_header_NMOD_list_insert_real [141]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [165]
[142]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [142]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [103]
[143]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [168]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [164]
[144]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [144]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [145]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [144]
[145]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [145]
-----------------------------------------------
                0.01    0.00     484/484         .__input_xml_NMOD_read_materials_xml [126]
[146]    0.0    0.01    0.00     484         .__list_header_NMOD_list_get_item_char [146]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[147]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
[148]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
[149]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [35]
[150]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [150]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [126]
[151]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [151]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [149]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .EndIOWriteNl [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .OpenCmd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__libc_memalign [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__physics_NMOD_absorption [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__unlink [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memset [163]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [34]
[164]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [164]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [144]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [165]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [137]
[165]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [165]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [142]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [172]
                                7925             .__ace_header_NMOD_reaction_clear [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [166]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [83]
[167]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [142]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [34]
[168]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [168]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [144]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [35]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [82]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [167]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [174]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/17840677     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [165]
[172]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [172]
                                6573             .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [59]
[173]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [82]
[174]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [83]
[175]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [177]
[176]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [98]
[177]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[178]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [178]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [182]
[179]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [34]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[180]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [98]
[181]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [181]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[182]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[183]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [164]
[184]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [126]
[185]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [185]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [176]
-----------------------------------------------
                0.00    0.00     369/853         .__energy_grid_NMOD_add_grid_points [37]
                0.00    0.00     484/853         .__input_xml_NMOD_read_materials_xml [126]
[186]    0.0    0.00    0.00     853         .__list_header_NMOD_list_append_real [186]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [147]
[187]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [25]
                0.00    0.00     366/367         .__output_NMOD_write_message [189]
[188]    0.0    0.00    0.00     367         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [33]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [35]
[189]    0.0    0.00    0.00     366         .__output_NMOD_write_message [189]
                0.00    0.00     366/367         .__output_NMOD_title [188]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [34]
[190]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [190]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [59]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [82]
[192]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [192]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [137]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [179]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [126]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[197]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [210]
[200]    0.0    0.00    0.00      28         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[208]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [126]
[209]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [209]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [33]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [126]
[210]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [210]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [126]
[211]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [126]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [25]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [25]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [148]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [25]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [107]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [82]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [181]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [178]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00      66/84          .__string_NMOD_lower_case [197]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [197]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [140]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [34]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/366         .__output_NMOD_write_message [189]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[273]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [25]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [152] .EndIOWriteNl         [107] .__initialize_NMOD_resize_egrid [44] .__set_header_NMOD_set_size_int
  [89] .GeneralRead           [98] .__input_xml_NMOD_read_cross_sections_xml [158] .__source_NMOD_copy_source_attributes
 [127] .GetUnit              [253] .__input_xml_NMOD_read_geometry_xml [66] .__source_NMOD_get_source_particle
 [111] .IOGetByte             [93] .__input_xml_NMOD_read_input_xml [86] .__source_NMOD_initialize_source
  [20] .IORead               [126] .__input_xml_NMOD_read_materials_xml [109] .__source_NMOD_sample_external_source
  [57] .IOReadAndScan        [254] .__input_xml_NMOD_read_settings_xml [272] .__state_point_NMOD_write_state_point
 [108] .IOTerminateRecord    [255] .__input_xml_NMOD_read_tallies_xml [178] .__string_NMOD_ends_with
  [32] .IterateArray          [16] .__interpolation_NMOD_interpolate_tab1_array [208] .__string_NMOD_int4_to_str
 [100] .LDScan               [115] .__interpolation_NMOD_interpolate_tab1_object [197] .__string_NMOD_lower_case
 [153] .OpenCmd               [69] .__libc_free          [224] .__string_NMOD_real_to_str
 [128] .PrepareUnit           [75] .__libc_malloc        [181] .__string_NMOD_starts_with
  [24] .ReadUnit             [154] .__libc_memalign      [203] .__string_NMOD_str_to_int
  [90] ._ConvergeCpy         [130] .__libc_valloc        [273] .__string_NMOD_str_to_real
  [63] ._ConvergeCpyPlus     [184] .__list_header_NMOD_list_append_char [225] .__string_NMOD_upper_case
  [67] ._QuadCpy             [200] .__list_header_NMOD_list_append_int [97] .__strncasecmp_l
  [31] ._WordCpy             [186] .__list_header_NMOD_list_append_real [274] .__tally_NMOD_setup_active_usertallies
  [50] .___xl_sin            [209] .__list_header_NMOD_list_clear_char [171] .__tally_NMOD_synchronize_tallies
 [174] .__ace_NMOD__&&_ace   [221] .__list_header_NMOD_list_clear_int [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [35] .__ace_NMOD_read_ace_table [210] .__list_header_NMOD_list_clear_real [226] .__tally_header_NMOD__xlfN8tallymapC1
  [96] .__ace_NMOD_read_angular_dist [144] .__list_header_NMOD_list_contains_char [194] .__tally_header_NMOD_tallyfilter_clear
  [83] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_configure_tallies
  [71] .__ace_NMOD_read_esz  [146] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_arrays
 [169] .__ace_NMOD_read_nu_data [47] .__list_header_NMOD_list_get_item_real [277] .__tally_initialize_NMOD_setup_tally_maps
  [59] .__ace_NMOD_read_reactions [145] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_start
 [150] .__ace_NMOD_read_thermal_data [236] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_stop
  [82] .__ace_NMOD_read_unr_res [141] .__list_header_NMOD_list_insert_real [159] .__tracking_NMOD__&&_tracking
  [34] .__ace_NMOD_read_xs   [211] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [55] .__list_header_NMOD_list_size_int [160] .__unlink
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [58] .__list_header_NMOD_list_size_real [49] .__xl_cos
 [190] .__ace_header_NMOD__xlfN7nuclideC1 [72] .__malloc_set_state [101] .__xl_exp
 [192] .__ace_header_NMOD__xlfN7urrdataC1 [80] .__malloc_trim [29] .__xl_log
 [173] .__ace_header_NMOD__xlfN8reactionC1 [131] .__malloc_usable_size [134] .__xlf_malloc
 [191] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC1 [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [172] .__ace_header_NMOD_distangle_clear [213] .__material_header_NMOD__xlfN8materialC2 [143] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [137] .__ace_header_NMOD_nuclide_clear [51] .__math_NMOD_maxwell_spectrum [103] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [165] .__ace_header_NMOD_reaction_clear [125] .__math_NMOD_watt_spectrum [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [193] .__ace_header_NMOD_urrdata_clear [8] .__mcount_internal [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [114] .__mesh_NMOD_count_bank_sites [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [121] .__mesh_NMOD_get_mesh_indices [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  [46] .__cross_section_NMOD_calculate_sab_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [6] .__cross_section_NMOD_calculate_xs [132] .__mmap  [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [166] .__cross_section_NMOD_find_energy_index [222] .__output_NMOD_header [151] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [129] .__ctype_b_loc        [258] .__output_NMOD_print_batch_keff [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [177] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_columns [148] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [195] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_results [149] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [230] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_runtime [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [217] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_time_stamp [147] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [176] .__dict_header_NMOD_dict_get_elem_ci [188] .__output_NMOD_title [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [179] .__dict_header_NMOD_dict_get_elem_ii [189] .__output_NMOD_write_message [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [180] .__dict_header_NMOD_dict_get_key_ci [263] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [183] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [185] .__dict_header_NMOD_dict_has_key_ci [264] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [182] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [242] .__dict_header_NMOD_dict_keys_ii [231] .__output_interface_NMOD_write_double [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [243] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_double_1darray [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [233] .__eigenvalue_NMOD_calculate_combined_keff [207] .__output_interface_NMOD_write_integer [122] .__xmlparse_NMOD_xml_get
 [170] .__eigenvalue_NMOD_finalize_batch [238] .__output_interface_NMOD_write_long [161] .__xmlparse_NMOD_xml_remove_tabs_
 [244] .__eigenvalue_NMOD_initialize_batch [266] .__output_interface_NMOD_write_source_bank [65] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [239] .__output_interface_NMOD_write_string [52] ._clc
 [113] .__eigenvalue_NMOD_shannon_entropy [267] .__output_interface_NMOD_write_tally_result [62] ._fill
 [140] .__eigenvalue_NMOD_synchronize_bank [155] .__particle_header_NMOD__xlfN8particleD1 [12] ._mcount
 [167] .__endf_header_NMOD__xlfN4tab1C1 [85] .__particle_header_NMOD_clear_particle [112] ._qsuperdigit
 [142] .__endf_header_NMOD_tab1_clear [53] .__particle_header_NMOD_deallocate_coord [73] ._wordcopy_fwd_dest_aligned
  [37] .__energy_grid_NMOD_add_grid_points [76] .__particle_header_NMOD_initialize_particle [79] ._xladjtl
  [87] .__energy_grid_NMOD_grid_pointers [45] .__physics_NMOD__&&_physics [123] ._xldipow
  [33] .__energy_grid_NMOD_unionized_grid [156] .__physics_NMOD_absorption [91] ._xlfBeginIO
 [234] .__error_NMOD_warning  [11] .__physics_NMOD_collision [162] ._xlfReadFmt
 [138] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_create_fission_sites [19] ._xlfReadUfmt
 [102] .__fission_NMOD_nu_delayed [22] .__physics_NMOD_elastic_scatter [56] ._xlfReadUfmtArray
 [118] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [105] ._xlidclg
  [15] .__fission_NMOD_nu_total [43] .__physics_NMOD_sab_scatter [40] ._xliindexg
 [245] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [68] ._xliltrm
 [246] .__fission_bank_lib_NMOD_free_banks [104] .__physics_NMOD_sample_fission [120] ._xljltrm
  [94] .__fxstat64            [41] .__physics_NMOD_sample_fission_energy [1] .main
  [17] .__geometry_NMOD_cross_lattice [42] .__physics_NMOD_sample_nuclide [70] .memcpy
  [21] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [135] .memmove
  [10] .__geometry_NMOD_distance_to_boundary [36] .__physics_NMOD_sample_target_velocity [163] .memset
  [88] .__geometry_NMOD_find_cell [18] .__physics_NMOD_scatter [92] .quad_double_copy
 [110] .__geometry_NMOD_neighbor_lists [27] .__profile_frequency [48] .syscall
  [30] .__geometry_NMOD_sense [64] .__random_lcg_NMOD_initialize_prng [61] __L20
 [199] .__geometry_header_NMOD__xlfN4cellC1 [26] .__random_lcg_NMOD_prn [60] __L3c
 [198] .__geometry_header_NMOD__xlfN4cellC2 [268] .__random_lcg_NMOD_prn_skip [54] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [84] .__random_lcg_NMOD_set_particle_seed [81] __L64
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [133] .__read_xml_primitives_NMOD_read_xml_double [124] __L80
 [218] .__geometry_header_NMOD__xlfN8universeC1 [157] .__read_xml_primitives_NMOD_read_xml_word [117] __Lb0
 [139] .__global_NMOD_free_memory [116] .__search_NMOD_binary_search_int4 [136] __Lbc
 [247] .__initialize_NMOD_adjust_indices [13] .__search_NMOD_binary_search_real [77] __close_nocancel
 [248] .__initialize_NMOD_calculate_work [164] .__set_header_NMOD_set_add_char [95] __lseek_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [269] .__set_header_NMOD_set_add_int [74] __open_nocancel
  [25] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_clear_char [23] __read_nocancel
 [106] .__initialize_NMOD_inv_stack_recon [223] .__set_header_NMOD_set_clear_int [78] __write_nocancel
 [250] .__initialize_NMOD_normalize_ao [168] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [251] .__initialize_NMOD_prepare_universes [271] .__set_header_NMOD_set_contains_int
 [252] .__initialize_NMOD_read_command_line [119] .__set_header_NMOD_set_size_char
