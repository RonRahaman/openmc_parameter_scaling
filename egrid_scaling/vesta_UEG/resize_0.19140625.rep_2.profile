Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 36.15    378.32   378.32                             .__mcount_internal
 31.14    704.23   325.91 442753323     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.40    781.63    77.40 10881609     0.00     0.00  .__cross_section_NMOD_calculate_xs
  5.46    838.78    57.15 53599602     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  3.21    872.35    33.57 14325273     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.14    894.76    22.41 26683234     0.00     0.00  .__search_NMOD_binary_search_real
  1.98    915.47    20.71                             ._mcount
  0.96    925.53    10.06                             ._xlfReadUfmt
  0.89    934.88     9.35                             .IORead
  0.85    943.73     8.85 11325136     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.83    952.45     8.72   100000     0.00     0.01  .__tracking_NMOD_transport
  0.75    960.26     7.81 120754377     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.61    966.60     6.34                             __read_nocancel
  0.50    971.85     5.25 121885941     0.00     0.00  .__random_lcg_NMOD_prn
  0.49    976.94     5.09      356     0.01     0.04  .__energy_grid_NMOD_add_grid_points
  0.48    981.94     5.00                             .ReadUnit
  0.42    986.31     4.37                             .__profile_frequency
  0.41    990.59     4.28 11127239     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.37    994.50     3.91                             .__xl_log
  0.30    997.69     3.19 19054170     0.00     0.00  .__geometry_NMOD_sense
  0.24   1000.19     2.50                             .IterateArray
  0.21   1002.39     2.20                             ._WordCpy
  0.19   1004.33     1.94                             ._xliindexg
  0.18   1006.23     1.90 60375940     0.00     0.00  .__list_header_NMOD_list_size_real
  0.18   1008.08     1.85  7774686     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1009.92     1.84  4230125     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17   1011.69     1.77  1911998     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1013.44     1.75  3100008     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1014.99     1.55  1911989     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1016.46     1.47 11443036     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1017.93     1.47 20525419     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13   1019.32     1.39  3100008     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1020.64     1.32                             .syscall
  0.13   1021.95     1.31  1876571     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1023.13     1.18 11831180     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11   1024.27     1.14        1     1.14     1.14  .__energy_grid_NMOD_grid_pointers
  0.10   1025.33     1.06  3000137     0.00     0.00  .__physics_NMOD_scatter
  0.10   1026.36     1.03  1048064     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1027.39     1.03 20525419     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10   1028.39     1.00                             .__xl_cos
  0.08   1029.23     0.85                             __L48
  0.08   1030.06     0.83                             .___xl_sin
  0.08   1030.86     0.80                             ._clc
  0.06   1031.54     0.68    93982     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1032.21     0.68                             .IOReadAndScan
  0.06   1032.88     0.67  8000013     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.06   1033.54     0.66  1620610     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1034.14     0.61                             ._fill
  0.06   1034.72     0.58  3100008     0.00     0.00  .__physics_NMOD_collision
  0.05   1035.27     0.55                             __L3c
  0.05   1035.82     0.55                             ._xlfReadUfmtArray
  0.05   1036.33     0.51                             .__libc_free
  0.05   1036.83     0.50                             __L20
  0.04   1037.27     0.44      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1037.69     0.42                             ._QuadCpy
  0.04   1038.08     0.39                             ._ConvergeCpyPlus
  0.04   1038.46     0.38                             ._xliltrm
  0.03   1038.82     0.36                             __open_nocancel
  0.03   1039.18     0.36                             .__libc_malloc
  0.03   1039.53     0.35      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.03   1039.85     0.32   351730     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1040.16     0.31                             .__xstat
  0.03   1040.46     0.30                             .memcpy
  0.03   1040.76     0.30                             ._wordcopy_fwd_dest_aligned
  0.03   1041.04     0.28      356     0.00     0.00  .__ace_NMOD_read_esz
  0.03   1041.31     0.27        1     0.27     0.27  .__random_lcg_NMOD_initialize_prng
  0.02   1041.57     0.26                             .__malloc_trim
  0.02   1041.80     0.23                             .__malloc_set_state
  0.02   1042.01     0.21       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.02   1042.22     0.21                             __lseek_nocancel
  0.02   1042.43     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1042.63     0.20                             __close_nocancel
  0.02   1042.83     0.20                             __L64
  0.02   1043.01     0.18                             ._xladjtl
  0.02   1043.19     0.18                             __write_nocancel
  0.02   1043.36     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1043.52     0.16                             .__mmap
  0.01   1043.65     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1043.78     0.13                             .GeneralRead
  0.01   1043.91     0.13                             ._xlfBeginIO
  0.01   1044.03     0.12   351730     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1044.15     0.12                             ._xldipow
  0.01   1044.27     0.12      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.01   1044.38     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01   1044.49     0.11                             .__fxstat64
  0.01   1044.60     0.11                             .__strncasecmp_l
  0.01   1044.71     0.11                             .quad_double_copy
  0.01   1044.81     0.10   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1044.91     0.10    93973     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1045.01     0.10                             .LDScan
  0.01   1045.10     0.09      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1045.19     0.09                             ._ConvergeCpy
  0.01   1045.27     0.08      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1045.34     0.07   372222     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1045.41     0.07   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1045.48     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1045.55     0.07                             .__search_NMOD_binary_search_int4
  0.01   1045.61     0.06                             .__malloc_usable_size
  0.00   1045.66     0.05     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1045.71     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1045.76     0.05                             .__set_header_NMOD_set_size_char
  0.00   1045.80     0.04                             .IOTerminateRecord
  0.00   1045.83     0.04                             __Lb0
  0.00   1045.86     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1045.89     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1045.92     0.03    93973     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1045.95     0.03                             .__xl_exp
  0.00   1045.98     0.03                             ._qsuperdigit
  0.00   1046.01     0.03                             ._xlfEndIO
  0.00   1046.04     0.03    93973     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1046.06     0.03                             __L80
  0.00   1046.08     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1046.10     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1046.12     0.02        1     0.02     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1046.14     0.02                             .FormatControl
  0.00   1046.16     0.02                             .GetUnit
  0.00   1046.18     0.02                             .PrepareUnit
  0.00   1046.20     0.02                             .__fission_NMOD_nu_prompt
  0.00   1046.22     0.02                             .__libc_valloc
  0.00   1046.24     0.02                             .__physics_NMOD_absorption
  0.00   1046.26     0.02                             ._xlidclg
  0.00   1046.28     0.02                             ._xljltrm
  0.00   1046.30     0.02                             __Lbc
  0.00   1046.31     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1046.32     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1046.33     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1046.34     0.01      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1046.35     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1046.36     0.01        9     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1046.37     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1046.38     0.01        2     0.01   283.92  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1046.39     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1046.40     0.01        1     0.01    16.02  .__energy_grid_NMOD_unionized_grid
  0.00   1046.41     0.01                             .EndIOWriteNl
  0.00   1046.42     0.01                             .FreeUnit
  0.00   1046.43     0.01                             .IOGetByte
  0.00   1046.44     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1046.45     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1046.46     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1046.47     0.01                             ._xldtime
  0.00   1046.48     0.01                             .__fission_NMOD__&&_fission
  0.00   1046.48     0.01                             __L9c
  0.00   1046.48     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1046.48     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1046.48     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1046.48     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1046.48     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1046.48     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1046.48     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1046.48     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1046.48     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1046.48     0.00     2503     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1046.48     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1046.48     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1046.48     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1046.48     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1046.48     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1046.48     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1046.48     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1046.48     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1046.48     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1046.48     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1046.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1046.48     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1046.48     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1046.48     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1046.48     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1046.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1046.48     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1046.48     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1046.48     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1046.48     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1046.48     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1046.48     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1046.48     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1046.48     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1046.48     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1046.48     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1046.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1046.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1046.48     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1046.48     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1046.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1046.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1046.48     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1046.48     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1046.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1046.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1046.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1046.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1046.48     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1046.48     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1046.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1046.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1046.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1046.48     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1046.48     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1046.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1046.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1046.48     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1046.48     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1046.48     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1046.48     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1046.48     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1046.48     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1046.48     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1046.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1046.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1046.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1046.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1046.48     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1046.48     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1046.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1046.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1046.48     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1046.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1046.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1046.48     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1046.48     0.00        1     0.00     2.32  .__ace_NMOD_read_xs
  0.00   1046.48     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1046.48     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1046.48     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1046.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1046.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1046.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1046.48     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1046.48     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1046.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1046.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1046.48     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1046.48     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1046.48     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1046.48     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1046.48     0.00        1     0.00    19.66  .__initialize_NMOD_initialize_run
  0.00   1046.48     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1046.48     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1046.48     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1046.48     0.00        1     0.00     0.35  .__initialize_NMOD_resize_egrid
  0.00   1046.48     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1046.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1046.48     0.00        1     0.00     0.38  .__input_xml_NMOD_read_input_xml
  0.00   1046.48     0.00        1     0.00     0.34  .__input_xml_NMOD_read_materials_xml
  0.00   1046.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1046.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1046.48     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1046.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1046.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1046.48     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1046.48     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1046.48     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1046.48     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1046.48     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1046.48     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1046.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1046.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1046.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1046.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1046.48     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1046.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1046.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1046.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1046.48     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1046.48     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1046.48     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1046.48     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1046.48     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1046.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1046.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1046.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1046.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1046.48     0.00        1     0.00   587.51  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1046.48 seconds

index % time    self  children    called     name
                0.00  587.51       1/1           .__scalbn [2]
[1]     56.1    0.00  587.51       1         .main [1]
                0.01  567.82       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   19.66       1/1           .__initialize_NMOD_initialize_run [13]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [141]
-----------------------------------------------
                                                 <spontaneous>
[2]     56.1    0.00  587.51                 .__scalbn [2]
                0.00  587.51       1/1           .main [1]
-----------------------------------------------
[3]     54.3    0.01  567.82       1+2       <cycle 1 as a whole> [3]
                0.01  567.82       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.01  567.82       1/1           .main [1]
[4]     54.3    0.01  567.82       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.72  558.70  100000/100000      .__tracking_NMOD_transport [5]
                0.10    0.25  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [96]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.72  558.70  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     54.2    8.72  558.70  100000         .__tracking_NMOD_transport [5]
               77.40  410.22 10881609/10881609     .__cross_section_NMOD_calculate_xs [6]
               33.57    0.00 14325273/14325273     .__geometry_NMOD_distance_to_boundary [10]
                0.58   18.72 3100008/3100008     .__physics_NMOD_collision [14]
                1.85    9.07 7774686/7774686     .__geometry_NMOD_cross_surface [22]
                2.70    1.33 3450579/11325136     .__geometry_NMOD_cross_lattice [20]
                1.47    1.03 20525289/20525419     .__set_header_NMOD_set_size_int [37]
                0.62    0.00 14325273/121885941     .__random_lcg_NMOD_prn [28]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [95]
-----------------------------------------------
               77.40  410.22 10881609/10881609     .__tracking_NMOD_transport [5]
[6]     46.6   77.40  410.22 10881609         .__cross_section_NMOD_calculate_xs [6]
              325.91   75.17 442753323/442753323     .__cross_section_NMOD_calculate_nuclide_xs [7]
                9.14    0.00 10881609/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
              325.91   75.17 442753323/442753323     .__cross_section_NMOD_calculate_xs [6]
[7]     38.3  325.91   75.17 442753323         .__cross_section_NMOD_calculate_nuclide_xs [7]
               57.15   16.01 53599602/53599602     .__cross_section_NMOD_calculate_urr_xs [9]
                0.66    1.36 1620610/1620610     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     36.2  378.32    0.00                 .__mcount_internal [8]
-----------------------------------------------
               57.15   16.01 53599602/53599602     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]      7.0   57.15   16.01 53599602         .__cross_section_NMOD_calculate_urr_xs [9]
                1.33   12.36 10385966/11443036     .__fission_NMOD_nu_total [17]
                2.31    0.00 53599602/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
               33.57    0.00 14325273/14325273     .__tracking_NMOD_transport [5]
[10]     3.2   33.57    0.00 14325273         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.08    0.00   93874/26683234     .__physics_NMOD__&&_physics [39]
                0.88    0.00 1048064/26683234     .__physics_NMOD_sab_scatter [36]
                1.36    0.00 1620610/26683234     .__cross_section_NMOD_calculate_sab_xs [45]
                1.61    0.00 1911989/26683234     .__physics_NMOD_sample_angle [32]
                9.14    0.00 10881609/26683234     .__cross_section_NMOD_calculate_xs [6]
                9.35    0.00 11127088/26683234     .__interpolation_NMOD_interpolate_tab1_array [19]
[11]     2.1   22.41    0.00 26683234         .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   20.71    0.00                 ._mcount [12]
-----------------------------------------------
                0.00   19.66       1/1           .main [1]
[13]     1.9    0.00   19.66       1         .__initialize_NMOD_initialize_run [13]
                0.01   16.01       1/1           .__energy_grid_NMOD_unionized_grid [16]
                0.00    2.32       1/1           .__ace_NMOD_read_xs [40]
                0.00    0.38       1/1           .__input_xml_NMOD_read_input_xml [68]
                0.00    0.35       1/1           .__initialize_NMOD_resize_egrid [73]
                0.27    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [83]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/367         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.58   18.72 3100008/3100008     .__tracking_NMOD_transport [5]
[14]     1.8    0.58   18.72 3100008         .__physics_NMOD_collision [14]
                1.39   17.33 3100008/3100008     .__physics_NMOD_sample_reaction [15]
-----------------------------------------------
                1.39   17.33 3100008/3100008     .__physics_NMOD_collision [14]
[15]     1.8    1.39   17.33 3100008         .__physics_NMOD_sample_reaction [15]
                1.06   10.94 3000137/3000137     .__physics_NMOD_scatter [21]
                0.32    2.87  351730/351730      .__physics_NMOD_create_fission_sites [33]
                1.75    0.13 3100008/3100008     .__physics_NMOD_sample_nuclide [48]
                0.13    0.00 3100008/121885941     .__random_lcg_NMOD_prn [28]
                0.12    0.00  351730/351730      .__physics_NMOD_sample_fission [100]
-----------------------------------------------
                0.01   16.01       1/1           .__initialize_NMOD_initialize_run [13]
[16]     1.5    0.01   16.01       1         .__energy_grid_NMOD_unionized_grid [16]
                5.09    9.76     356/356         .__energy_grid_NMOD_add_grid_points [18]
                1.14    0.00       1/1           .__energy_grid_NMOD_grid_pointers [52]
                0.02    0.00  374241/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [164]
                0.00    0.00       1/60375940     .__list_header_NMOD_list_size_real [47]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_delayed [94]
                0.01    0.11   93973/11443036     .__physics_NMOD_sample_fission_energy [35]
                0.11    1.03  869124/11443036     .__ace_NMOD_read_ace_table [41]
                1.33   12.36 10385966/11443036     .__cross_section_NMOD_calculate_urr_xs [9]
[17]     1.4    1.47   13.62 11443036         .__fission_NMOD_nu_total [17]
                4.28    9.34 11124613/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                5.09    9.76     356/356         .__energy_grid_NMOD_unionized_grid [16]
[18]     1.4    5.09    9.76     356         .__energy_grid_NMOD_add_grid_points [18]
                7.79    0.00 120379652/120754377     .__list_header_NMOD_list_get_item_real [26]
                1.90    0.00 60375939/60375940     .__list_header_NMOD_list_size_real [47]
                0.07    0.00  372222/372222      .__list_header_NMOD_list_insert_real [111]
                0.00    0.00    2019/2503        .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00      93/11127239     .__physics_NMOD__&&_physics [39]
                0.00    0.00    2533/11127239     .__physics_NMOD_sample_fission_energy [35]
                4.28    9.34 11124613/11127239     .__fission_NMOD_nu_total [17]
[19]     1.3    4.28    9.35 11127239         .__interpolation_NMOD_interpolate_tab1_array [19]
                9.35    0.00 11127088/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                             3860497             .__geometry_NMOD_cross_lattice [20]
                0.08    0.04  100000/11325136     .__geometry_NMOD_find_cell [95]
                2.70    1.33 3450579/11325136     .__tracking_NMOD_transport [5]
                6.08    2.99 7774557/11325136     .__geometry_NMOD_cross_surface [22]
[20]     1.3    8.85    4.36 11325136+3860497 .__geometry_NMOD_cross_lattice [20]
                3.19    0.00 19054170/19054170     .__geometry_NMOD_sense [34]
                1.17    0.00 11735054/11831180     .__particle_header_NMOD_deallocate_coord [51]
                             3860497             .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                1.06   10.94 3000137/3000137     .__physics_NMOD_sample_reaction [15]
[21]     1.1    1.06   10.94 3000137         .__physics_NMOD_scatter [21]
                1.55    6.71 1911989/1911989     .__physics_NMOD_elastic_scatter [25]
                1.03    1.52 1048064/1048064     .__physics_NMOD_sab_scatter [36]
                0.13    0.00 3000137/121885941     .__random_lcg_NMOD_prn [28]
                0.01    0.00       9/9           .__physics_NMOD_inelastic_scatter [146]
-----------------------------------------------
                1.85    9.07 7774686/7774686     .__tracking_NMOD_transport [5]
[22]     1.0    1.85    9.07 7774686         .__geometry_NMOD_cross_surface [22]
                6.08    2.99 7774557/11325136     .__geometry_NMOD_cross_lattice [20]
                0.00    0.00     129/20525419     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     1.0   10.06    0.00                 ._xlfReadUfmt [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.9    9.35    0.00                 .IORead [24]
-----------------------------------------------
                1.55    6.71 1911989/1911989     .__physics_NMOD_scatter [21]
[25]     0.8    1.55    6.71 1911989         .__physics_NMOD_elastic_scatter [25]
                1.77    1.77 1911989/1911998     .__physics_NMOD_sample_angle [32]
                1.31    0.94 1876571/1876571     .__physics_NMOD_sample_target_velocity [42]
                0.83    0.08 1911989/4230125     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                0.00    0.00     484/120754377     .__input_xml_NMOD_read_materials_xml [74]
                0.02    0.00  374241/120754377     .__energy_grid_NMOD_unionized_grid [16]
                7.79    0.00 120379652/120754377     .__energy_grid_NMOD_add_grid_points [18]
[26]     0.7    7.81    0.00 120754377         .__list_header_NMOD_list_get_item_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.34    0.00                 __read_nocancel [27]
-----------------------------------------------
                0.00    0.00    2030/121885941     .__physics_NMOD_sample_fission [100]
                0.00    0.00   93973/121885941     .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00   94656/121885941     .__physics_NMOD_sample_fission_energy [35]
                0.01    0.00  187760/121885941     .__physics_NMOD__&&_physics [39]
                0.02    0.00  400000/121885941     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/121885941     .__source_NMOD_sample_external_source [99]
                0.02    0.00  539676/121885941     .__physics_NMOD_create_fission_sites [33]
                0.13    0.00 3000137/121885941     .__physics_NMOD_scatter [21]
                0.13    0.00 3100008/121885941     .__physics_NMOD_sample_nuclide [48]
                0.13    0.00 3100008/121885941     .__physics_NMOD_sample_reaction [15]
                0.14    0.00 3144192/121885941     .__physics_NMOD_sab_scatter [36]
                0.16    0.00 3823987/121885941     .__physics_NMOD_sample_angle [32]
                0.18    0.00 4230125/121885941     .__physics_NMOD_rotate_angle [44]
                0.33    0.00 7744475/121885941     .__physics_NMOD_sample_target_velocity [42]
                0.62    0.00 14325273/121885941     .__tracking_NMOD_transport [5]
                1.03    0.00 24000039/121885941     .__math_NMOD_maxwell_spectrum [49]
                2.31    0.00 53599602/121885941     .__cross_section_NMOD_calculate_urr_xs [9]
[28]     0.5    5.25    0.00 121885941         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.00    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.37    0.00                 .__profile_frequency [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.91    0.00                 .__xl_log [31]
-----------------------------------------------
                0.00    0.00       9/1911998     .__physics_NMOD_inelastic_scatter [146]
                1.77    1.77 1911989/1911998     .__physics_NMOD_elastic_scatter [25]
[32]     0.3    1.77    1.77 1911998         .__physics_NMOD_sample_angle [32]
                1.61    0.00 1911989/26683234     .__search_NMOD_binary_search_real [11]
                0.16    0.00 3823987/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.32    2.87  351730/351730      .__physics_NMOD_sample_reaction [15]
[33]     0.3    0.32    2.87  351730         .__physics_NMOD_create_fission_sites [33]
                0.10    2.75   93973/93973       .__physics_NMOD_sample_fission_energy [35]
                0.02    0.00  539676/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                3.19    0.00 19054170/19054170     .__geometry_NMOD_cross_lattice [20]
[34]     0.3    3.19    0.00 19054170         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.10    2.75   93973/93973       .__physics_NMOD_create_fission_sites [33]
[35]     0.3    0.10    2.75   93973         .__physics_NMOD_sample_fission_energy [35]
                0.68    1.79   93973/93982       .__physics_NMOD__&&_physics [39]
                0.03    0.12   93973/93973       .__fission_NMOD_nu_delayed [94]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [17]
                0.00    0.00   94656/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2533/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                1.03    1.52 1048064/1048064     .__physics_NMOD_scatter [21]
[36]     0.2    1.03    1.52 1048064         .__physics_NMOD_sab_scatter [36]
                0.88    0.00 1048064/26683234     .__search_NMOD_binary_search_real [11]
                0.46    0.05 1048064/4230125     .__physics_NMOD_rotate_angle [44]
                0.14    0.00 3144192/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/20525419     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00     129/20525419     .__geometry_NMOD_cross_surface [22]
                1.47    1.03 20525289/20525419     .__tracking_NMOD_transport [5]
[37]     0.2    1.47    1.03 20525419         .__set_header_NMOD_set_size_int [37]
                1.03    0.00 20525419/20525419     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.50    0.00                 .IterateArray [38]
-----------------------------------------------
                0.00    0.00       9/93982       .__physics_NMOD_inelastic_scatter [146]
                0.68    1.79   93973/93982       .__physics_NMOD_sample_fission_energy [35]
[39]     0.2    0.68    1.79   93982         .__physics_NMOD__&&_physics [39]
                0.67    1.03 8000013/8000013     .__math_NMOD_maxwell_spectrum [49]
                0.08    0.00   93874/26683234     .__search_NMOD_binary_search_real [11]
                0.01    0.00  187760/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00      93/11127239     .__interpolation_NMOD_interpolate_tab1_array [19]
-----------------------------------------------
                0.00    2.32       1/1           .__initialize_NMOD_initialize_run [13]
[40]     0.2    0.00    2.32       1         .__ace_NMOD_read_xs [40]
                0.09    2.18     357/357         .__ace_NMOD_read_ace_table [41]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [129]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [131]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.09    2.18     357/357         .__ace_NMOD_read_xs [40]
[41]     0.2    0.09    2.18     357         .__ace_NMOD_read_ace_table [41]
                0.11    1.03  869124/11443036     .__fission_NMOD_nu_total [17]
                0.44    0.00     356/356         .__ace_NMOD_read_reactions [64]
                0.28    0.00     356/356         .__ace_NMOD_read_esz [78]
                0.01    0.20     356/356         .__ace_NMOD_read_energy_dist [82]
                0.08    0.00     356/356         .__ace_NMOD_read_angular_dist [110]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     357/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                1.31    0.94 1876571/1876571     .__physics_NMOD_elastic_scatter [25]
[42]     0.2    1.31    0.94 1876571         .__physics_NMOD_sample_target_velocity [42]
                0.55    0.05 1270063/4230125     .__physics_NMOD_rotate_angle [44]
                0.33    0.00 7744475/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.20    0.00                 ._WordCpy [43]
-----------------------------------------------
                0.00    0.00       9/4230125     .__physics_NMOD_inelastic_scatter [146]
                0.46    0.05 1048064/4230125     .__physics_NMOD_sab_scatter [36]
                0.55    0.05 1270063/4230125     .__physics_NMOD_sample_target_velocity [42]
                0.83    0.08 1911989/4230125     .__physics_NMOD_elastic_scatter [25]
[44]     0.2    1.84    0.18 4230125         .__physics_NMOD_rotate_angle [44]
                0.18    0.00 4230125/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.66    1.36 1620610/1620610     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.2    0.66    1.36 1620610         .__cross_section_NMOD_calculate_sab_xs [45]
                1.36    0.00 1620610/26683234     .__search_NMOD_binary_search_real [11]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.94    0.00                 ._xliindexg [46]
-----------------------------------------------
                0.00    0.00       1/60375940     .__energy_grid_NMOD_unionized_grid [16]
                1.90    0.00 60375939/60375940     .__energy_grid_NMOD_add_grid_points [18]
[47]     0.2    1.90    0.00 60375940         .__list_header_NMOD_list_size_real [47]
-----------------------------------------------
                1.75    0.13 3100008/3100008     .__physics_NMOD_sample_reaction [15]
[48]     0.2    1.75    0.13 3100008         .__physics_NMOD_sample_nuclide [48]
                0.13    0.00 3100008/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.67    1.03 8000013/8000013     .__physics_NMOD__&&_physics [39]
[49]     0.2    0.67    1.03 8000013         .__math_NMOD_maxwell_spectrum [49]
                1.03    0.00 24000039/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.32    0.00                 .syscall [50]
-----------------------------------------------
                              101544             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_clear_particle [96]
                1.17    0.00 11735054/11831180     .__geometry_NMOD_cross_lattice [20]
[51]     0.1    1.18    0.00 11831180+101544  .__particle_header_NMOD_deallocate_coord [51]
                              101544             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                1.14    0.00       1/1           .__energy_grid_NMOD_unionized_grid [16]
[52]     0.1    1.14    0.00       1         .__energy_grid_NMOD_grid_pointers [52]
-----------------------------------------------
                1.03    0.00 20525419/20525419     .__set_header_NMOD_set_size_int [37]
[53]     0.1    1.03    0.00 20525419         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    1.00    0.00                 .__xl_cos [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.85    0.00                 __L48 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.83    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.80    0.00                 ._clc [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.68    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.61    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.55    0.00                 __L3c [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.55    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.51    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.50    0.00                 __L20 [63]
-----------------------------------------------
                0.44    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[64]     0.0    0.44    0.00     356         .__ace_NMOD_read_reactions [64]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [174]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.42    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.39    0.00                 ._ConvergeCpyPlus [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.38    0.00                 ._xliltrm [67]
-----------------------------------------------
                0.00    0.38       1/1           .__initialize_NMOD_initialize_run [13]
[68]     0.0    0.00    0.38       1         .__input_xml_NMOD_read_input_xml [68]
                0.00    0.34       1/1           .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.36    0.00                 __open_nocancel [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.36    0.00                 .__libc_malloc [70]
-----------------------------------------------
                0.10    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[71]     0.0    0.10    0.25  100000         .__source_NMOD_get_source_particle [71]
                0.03    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [92]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                0.35    0.00     356/356         .__initialize_NMOD_resize_egrid [73]
[72]     0.0    0.35    0.00     356         .__initialize_NMOD_inv_stack_recon [72]
-----------------------------------------------
                0.00    0.35       1/1           .__initialize_NMOD_initialize_run [13]
[73]     0.0    0.00    0.35       1         .__initialize_NMOD_resize_egrid [73]
                0.35    0.00     356/356         .__initialize_NMOD_inv_stack_recon [72]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.34       1/1           .__input_xml_NMOD_read_input_xml [68]
[74]     0.0    0.00    0.34       1         .__input_xml_NMOD_read_materials_xml [74]
                0.21    0.00      12/12          .__list_header_NMOD_list_size_char [85]
                0.12    0.00     484/484         .__list_header_NMOD_list_get_item_char [102]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [163]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [164]
                0.00    0.00     484/120754377     .__list_header_NMOD_list_get_item_real [26]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [189]
                0.00    0.00     484/2503        .__list_header_NMOD_list_append_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.31    0.00                 .__xstat [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.30    0.00                 .memcpy [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [77]
-----------------------------------------------
                0.28    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[78]     0.0    0.28    0.00     356         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                0.27    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[79]     0.0    0.27    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.26    0.00                 .__malloc_trim [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.23    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.01    0.20     356/356         .__ace_NMOD_read_ace_table [41]
[82]     0.0    0.01    0.20     356         .__ace_NMOD_read_energy_dist [82]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [13]
[83]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [83]
                0.02    0.11  100000/100000      .__source_NMOD_sample_external_source [99]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [166]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [41]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [82]
[84]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [84]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [178]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                8181             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                0.21    0.00      12/12          .__input_xml_NMOD_read_materials_xml [74]
[85]     0.0    0.21    0.00      12         .__list_header_NMOD_list_size_char [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.21    0.00                 __lseek_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 __close_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.20    0.00                 __L64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.18    0.00                 ._xladjtl [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [145]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[91]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [91]
-----------------------------------------------
                0.03    0.14  100000/100000      .__source_NMOD_get_source_particle [71]
[92]     0.0    0.03    0.14  100000         .__particle_header_NMOD_initialize_particle [92]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [96]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.16    0.00                 .__mmap [93]
-----------------------------------------------
                0.03    0.12   93973/93973       .__physics_NMOD_sample_fission_energy [35]
[94]     0.0    0.03    0.12   93973         .__fission_NMOD_nu_delayed [94]
                0.01    0.11   93973/11443036     .__fission_NMOD_nu_total [17]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[95]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [95]
                0.08    0.04  100000/11325136     .__geometry_NMOD_cross_lattice [20]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [92]
[96]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [96]
                0.01    0.00   96126/11831180     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.13    0.00                 ._xlfBeginIO [98]
-----------------------------------------------
                0.02    0.11  100000/100000      .__source_NMOD_initialize_source [83]
[99]     0.0    0.02    0.11  100000         .__source_NMOD_sample_external_source [99]
                0.07    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.12    0.00  351730/351730      .__physics_NMOD_sample_reaction [15]
[100]    0.0    0.12    0.00  351730         .__physics_NMOD_sample_fission [100]
                0.00    0.00    2030/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.12    0.00                 ._xldipow [101]
-----------------------------------------------
                0.12    0.00     484/484         .__input_xml_NMOD_read_materials_xml [74]
[102]    0.0    0.12    0.00     484         .__list_header_NMOD_list_get_item_char [102]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[103]    0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.11    0.00                 .__strncasecmp_l [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 .quad_double_copy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 .LDScan [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.09    0.00                 ._ConvergeCpy [108]
-----------------------------------------------
                0.07    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[109]    0.0    0.07    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/121885941     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.08    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[110]    0.0    0.08    0.00     356         .__ace_NMOD_read_angular_dist [110]
-----------------------------------------------
                0.07    0.00  372222/372222      .__energy_grid_NMOD_add_grid_points [18]
[111]    0.0    0.07    0.00  372222         .__list_header_NMOD_list_insert_real [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__malloc_usable_size [114]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [131]
                0.00    0.03     713/1206        .__set_header_NMOD_set_add_char [129]
[115]    0.0    0.00    0.05    1206         .__list_header_NMOD_list_contains_char [115]
                0.05    0.00    1206/1206        .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                0.05    0.00    1206/1206        .__list_header_NMOD_list_contains_char [115]
[116]    0.0    0.05    0.00    1206         .__list_header_NMOD_list_index_char [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [118]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [68]
[119]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [119]
                0.02    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [120]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [181]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.02    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [119]
[120]    0.0    0.02    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [120]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [132]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .IOTerminateRecord [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __Lb0 [122]
-----------------------------------------------
                0.03    0.00   93973/93973       .__mesh_NMOD_count_bank_sites [125]
[123]    0.0    0.03    0.00   93973         .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[124]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [124]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [124]
[125]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [125]
                0.03    0.00   93973/93973       .__mesh_NMOD_get_mesh_indices [123]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__xl_exp [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._qsuperdigit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [40]
[129]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [129]
                0.00    0.03     713/1206        .__list_header_NMOD_list_contains_char [115]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 __L80 [130]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [40]
[131]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [131]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [115]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [120]
[132]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [132]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [186]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .FormatControl [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .GetUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .PrepareUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__libc_valloc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__physics_NMOD_absorption [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlidclg [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xljltrm [140]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[141]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [141]
                0.00    0.02       1/1           .__global_NMOD_free_memory [142]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [141]
[142]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [142]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [150]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 __Lbc [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [144]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[145]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00   93973/121885941     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [91]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.01    0.00       9/9           .__physics_NMOD_scatter [21]
[146]    0.0    0.01    0.00       9         .__physics_NMOD_inelastic_scatter [146]
                0.00    0.00       9/93982       .__physics_NMOD__&&_physics [39]
                0.00    0.00       9/1911998     .__physics_NMOD_sample_angle [32]
                0.00    0.00       9/4230125     .__physics_NMOD_rotate_angle [44]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [147]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [159]
[147]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [147]
                                6573             .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [159]
[148]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [163]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [164]
[149]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [142]
[150]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .FreeUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOGetByte [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [142]
[158]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [159]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [175]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [159]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [158]
[159]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [159]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [148]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
                                7925             .__ace_header_NMOD_reaction_clear [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [166]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [82]
[162]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [172]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [74]
[163]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [163]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [74]
[164]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [164]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [64]
[165]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [165]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [41]
[166]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [166]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [82]
[167]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [142]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [68]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [149]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [172]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [163]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [40]
[173]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [64]
[174]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [158]
[175]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [147]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/20525419     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [166]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [84]
[178]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [180]
[179]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [119]
[180]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [180]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [119]
[181]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [181]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [187]
[182]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     484/2503        .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00    2019/2503        .__energy_grid_NMOD_add_grid_points [18]
[183]    0.0    0.00    0.00    2503         .__list_header_NMOD_list_append_real [183]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [40]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [248]
[184]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [119]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [132]
[186]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [186]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[187]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[188]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [129]
[189]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [74]
[190]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [179]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
[191]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [13]
                0.00    0.00     366/367         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     367         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [41]
[194]    0.0    0.00    0.00     366         .__output_NMOD_write_message [194]
                0.00    0.00     366/367         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [84]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [74]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[204]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[205]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[208]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [208]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [255]
[209]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [74]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [141]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [13]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [145]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [141]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [13]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [142]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [13]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [73]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [142]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [181]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [68]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [187]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [204]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [188]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [68]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [141]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [145]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [208]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/366         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
[268]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [13]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [74]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [151] .EndIOWriteNl         [248] .__initialize_NMOD_normalize_ao [131] .__set_header_NMOD_set_contains_char
 [133] .FormatControl        [249] .__initialize_NMOD_prepare_universes [266] .__set_header_NMOD_set_contains_int
 [152] .FreeUnit             [250] .__initialize_NMOD_read_command_line [118] .__set_header_NMOD_set_size_char
  [97] .GeneralRead           [73] .__initialize_NMOD_resize_egrid [37] .__set_header_NMOD_set_size_int
 [134] .GetUnit              [119] .__input_xml_NMOD_read_cross_sections_xml [71] .__source_NMOD_get_source_particle
 [153] .IOGetByte            [251] .__input_xml_NMOD_read_geometry_xml [83] .__source_NMOD_initialize_source
  [24] .IORead                [68] .__input_xml_NMOD_read_input_xml [99] .__source_NMOD_sample_external_source
  [58] .IOReadAndScan         [74] .__input_xml_NMOD_read_materials_xml [267] .__state_point_NMOD_write_state_point
 [121] .IOTerminateRecord    [170] .__input_xml_NMOD_read_settings_xml [181] .__string_NMOD_ends_with
  [38] .IterateArray         [252] .__input_xml_NMOD_read_tallies_xml [209] .__string_NMOD_int4_to_str
 [107] .LDScan                [19] .__interpolation_NMOD_interpolate_tab1_array [199] .__string_NMOD_lower_case
 [135] .PrepareUnit          [112] .__interpolation_NMOD_interpolate_tab1_object [222] .__string_NMOD_real_to_str
  [29] .ReadUnit              [62] .__libc_free          [185] .__string_NMOD_starts_with
 [108] ._ConvergeCpy          [70] .__libc_malloc        [204] .__string_NMOD_str_to_int
  [66] ._ConvergeCpyPlus     [137] .__libc_valloc        [268] .__string_NMOD_str_to_real
  [65] ._QuadCpy             [189] .__list_header_NMOD_list_append_char [223] .__string_NMOD_upper_case
  [43] ._WordCpy             [149] .__list_header_NMOD_list_append_int [105] .__strncasecmp_l
  [56] .___xl_sin            [183] .__list_header_NMOD_list_append_real [269] .__tally_NMOD_setup_active_usertallies
 [178] .__ace_NMOD__&&_ace   [163] .__list_header_NMOD_list_clear_char [177] .__tally_NMOD_synchronize_tallies
  [41] .__ace_NMOD_read_ace_table [168] .__list_header_NMOD_list_clear_int [198] .__tally_header_NMOD__xlfN12tallymapitemC1
 [110] .__ace_NMOD_read_angular_dist [164] .__list_header_NMOD_list_clear_real [224] .__tally_header_NMOD__xlfN8tallymapC1
  [82] .__ace_NMOD_read_energy_dist [115] .__list_header_NMOD_list_contains_char [196] .__tally_header_NMOD_tallyfilter_clear
  [78] .__ace_NMOD_read_esz  [232] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_configure_tallies
 [166] .__ace_NMOD_read_nu_data [102] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_arrays
  [64] .__ace_NMOD_read_reactions [26] .__list_header_NMOD_list_get_item_real [272] .__tally_initialize_NMOD_setup_tally_maps
 [237] .__ace_NMOD_read_thermal_data [116] .__list_header_NMOD_list_index_char [212] .__timer_header_NMOD_timer_start
  [84] .__ace_NMOD_read_unr_res [233] .__list_header_NMOD_list_index_int [213] .__timer_header_NMOD_timer_stop
  [40] .__ace_NMOD_read_xs   [111] .__list_header_NMOD_list_insert_real [155] .__tracking_NMOD__&&_tracking
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [85] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [53] .__list_header_NMOD_list_size_int [54] .__xl_cos
 [173] .__ace_header_NMOD__xlfN7nuclideC1 [47] .__list_header_NMOD_list_size_real [126] .__xl_exp
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [81] .__malloc_set_state [31] .__xl_log
 [165] .__ace_header_NMOD__xlfN8reactionC1 [80] .__malloc_trim [120] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [174] .__ace_header_NMOD__xlfN9distangleC1 [114] .__malloc_usable_size [186] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [147] .__ace_header_NMOD_distangle_clear [210] .__material_header_NMOD__xlfN8materialC1 [132] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [211] .__material_header_NMOD__xlfN8materialC2 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [159] .__ace_header_NMOD_reaction_clear [49] .__math_NMOD_maxwell_spectrum [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [175] .__ace_header_NMOD_urrdata_clear [109] .__math_NMOD_watt_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [239] .__cmfd_header_NMOD_deallocate_cmfd [8] .__mcount_internal [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [125] .__mesh_NMOD_count_bank_sites [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [45] .__cross_section_NMOD_calculate_sab_xs [123] .__mesh_NMOD_get_mesh_indices [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [6] .__cross_section_NMOD_calculate_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [144] .__cross_section_NMOD_find_energy_index [93] .__mmap [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [180] .__dict_header_NMOD_dict_add_key_ci [221] .__output_NMOD_header [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [255] .__output_NMOD_print_batch_keff [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [150] .__dict_header_NMOD_dict_clear_ci [256] .__output_NMOD_print_columns [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [217] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_print_results [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [179] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [182] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_NMOD_time_stamp [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [184] .__dict_header_NMOD_dict_get_key_ci [193] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [188] .__dict_header_NMOD_dict_get_key_ii [194] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [190] .__dict_header_NMOD_dict_has_key_ci [260] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [240] .__dict_header_NMOD_dict_keys_ii [261] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [241] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_file_open [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [230] .__eigenvalue_NMOD_calculate_combined_keff [228] .__output_interface_NMOD_write_double [156] .__xmlparse_NMOD_xml_find_attrib
 [176] .__eigenvalue_NMOD_finalize_batch [229] .__output_interface_NMOD_write_double_1darray [117] .__xmlparse_NMOD_xml_get
 [242] .__eigenvalue_NMOD_initialize_batch [208] .__output_interface_NMOD_write_integer [75] .__xstat
   [4] .__eigenvalue_NMOD_run_eigenvalue [235] .__output_interface_NMOD_write_long [57] ._clc
 [124] .__eigenvalue_NMOD_shannon_entropy [263] .__output_interface_NMOD_write_source_bank [59] ._fill
 [145] .__eigenvalue_NMOD_synchronize_bank [236] .__output_interface_NMOD_write_string [12] ._mcount
 [162] .__endf_header_NMOD__xlfN4tab1C1 [264] .__output_interface_NMOD_write_tally_result [127] ._qsuperdigit
 [148] .__endf_header_NMOD_tab1_clear [96] .__particle_header_NMOD_clear_particle [77] ._wordcopy_fwd_dest_aligned
  [18] .__energy_grid_NMOD_add_grid_points [51] .__particle_header_NMOD_deallocate_coord [89] ._xladjtl
  [52] .__energy_grid_NMOD_grid_pointers [92] .__particle_header_NMOD_initialize_particle [101] ._xldipow
  [16] .__energy_grid_NMOD_unionized_grid [39] .__physics_NMOD__&&_physics [157] ._xldtime
 [231] .__error_NMOD_warning [138] .__physics_NMOD_absorption [98] ._xlfBeginIO
 [141] .__finalize_NMOD_finalize_run [14] .__physics_NMOD_collision [128] ._xlfEndIO
 [160] .__fission_NMOD__&&_fission [33] .__physics_NMOD_create_fission_sites [23] ._xlfReadUfmt
  [94] .__fission_NMOD_nu_delayed [25] .__physics_NMOD_elastic_scatter [61] ._xlfReadUfmtArray
 [136] .__fission_NMOD_nu_prompt [146] .__physics_NMOD_inelastic_scatter [139] ._xlidclg
  [17] .__fission_NMOD_nu_total [44] .__physics_NMOD_rotate_angle [46] ._xliindexg
 [243] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_sab_scatter [67] ._xliltrm
 [244] .__fission_bank_lib_NMOD_free_banks [32] .__physics_NMOD_sample_angle [140] ._xljltrm
 [104] .__fxstat64           [100] .__physics_NMOD_sample_fission [1] .main
  [20] .__geometry_NMOD_cross_lattice [35] .__physics_NMOD_sample_fission_energy [76] .memcpy
  [22] .__geometry_NMOD_cross_surface [48] .__physics_NMOD_sample_nuclide [106] .quad_double_copy
  [10] .__geometry_NMOD_distance_to_boundary [15] .__physics_NMOD_sample_reaction [50] .syscall
  [95] .__geometry_NMOD_find_cell [42] .__physics_NMOD_sample_target_velocity [63] __L20
 [103] .__geometry_NMOD_neighbor_lists [21] .__physics_NMOD_scatter [60] __L3c
  [34] .__geometry_NMOD_sense [30] .__profile_frequency   [55] __L48
 [201] .__geometry_header_NMOD__xlfN4cellC1 [79] .__random_lcg_NMOD_initialize_prng [88] __L64
 [200] .__geometry_header_NMOD__xlfN4cellC2 [28] .__random_lcg_NMOD_prn [130] __L80
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [265] .__random_lcg_NMOD_prn_skip [161] __L9c
 [205] .__geometry_header_NMOD__xlfN7surfaceC1 [91] .__random_lcg_NMOD_set_particle_seed [122] __Lb0
 [218] .__geometry_header_NMOD__xlfN8universeC1 [154] .__read_xml_primitives_NMOD_read_xml_integer [143] __Lbc
 [142] .__global_NMOD_free_memory [113] .__search_NMOD_binary_search_int4 [87] __close_nocancel
 [245] .__initialize_NMOD_adjust_indices [11] .__search_NMOD_binary_search_real [86] __lseek_nocancel
 [246] .__initialize_NMOD_calculate_work [129] .__set_header_NMOD_set_add_char [69] __open_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_add_int [27] __read_nocancel
  [13] .__initialize_NMOD_initialize_run [172] .__set_header_NMOD_set_clear_char [90] __write_nocancel
  [72] .__initialize_NMOD_inv_stack_recon [169] .__set_header_NMOD_set_clear_int [3] <cycle 1>
