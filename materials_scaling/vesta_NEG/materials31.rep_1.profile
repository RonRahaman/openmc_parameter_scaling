Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.23    291.57   291.57 260312681     0.00     0.00  .__search_NMOD_binary_search_real
 30.17    582.54   290.97                             .__mcount_internal
 17.43    750.69   168.15 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.73    796.27    45.58 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.48    829.84    33.57 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.77    856.58    26.74 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.78    873.78    17.20                             ._mcount
  0.90    882.50     8.73 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.89    891.11     8.61   100000     0.00     0.01  .__tracking_NMOD_transport
  0.59    896.84     5.73                             ._xlfReadUfmt
  0.50    901.62     4.78                             .IORead
  0.46    906.09     4.47 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.38    909.76     3.67 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.37    913.36     3.60                             __read_nocancel
  0.37    916.91     3.55                             .__profile_frequency
  0.33    920.09     3.18                             .__xl_log
  0.31    923.04     2.95 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.28    925.73     2.69                             .ReadUnit
  0.21    927.80     2.07  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    929.77     1.97                             ._xliindexg
  0.20    931.68     1.91  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.19    933.48     1.80  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    935.27     1.79  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.19    937.05     1.79 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.18    938.80     1.75                             ._WordCpy
  0.18    940.50     1.70  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.15    941.93     1.43  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    943.32     1.39                             .IterateArray
  0.14    944.68     1.36  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11    945.75     1.07 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    946.75     1.00  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    947.66     0.91                             .syscall
  0.09    948.52     0.86  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.09    949.37     0.85                             .___xl_sin
  0.09    950.20     0.83                             .__xl_cos
  0.09    951.03     0.83 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    951.85     0.82 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08    952.65     0.81  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    953.34     0.69                             __L48
  0.07    954.00     0.66                             ._clc
  0.06    954.57     0.57   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    955.14     0.57  3189028     0.00     0.00  .__physics_NMOD_collision
  0.05    955.63     0.49                             ._QuadCpy
  0.05    956.10     0.48                             __L3c
  0.05    956.55     0.45                             ._fill
  0.05    957.00     0.45                             ._xliltrm
  0.04    957.39     0.39                             __L20
  0.04    957.73     0.34                             .__list_header_NMOD_list_size_real
  0.03    958.06     0.33                             .IOReadAndScan
  0.03    958.37     0.31                             ._xlfReadUfmtArray
  0.03    958.66     0.29                             .__libc_malloc
  0.03    958.95     0.29      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    959.21     0.26                             __open_nocancel
  0.03    959.45     0.25                             __L64
  0.02    959.67     0.22                             .__libc_free
  0.02    959.89     0.22                             ._wordcopy_fwd_dest_aligned
  0.02    960.08     0.19   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    960.26     0.18   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    960.44     0.18                             .__xstat
  0.02    960.61     0.17      197     0.00     0.00  .__ace_NMOD_read_esz
  0.02    960.77     0.16                             .__malloc_set_state
  0.02    960.92     0.15                             .__malloc_trim
  0.01    961.06     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.01    961.20     0.14                             ._ConvergeCpyPlus
  0.01    961.34     0.14                             ._xladjtl
  0.01    961.48     0.14                             __close_nocancel
  0.01    961.62     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    961.76     0.14                             ._ConvergeCpy
  0.01    961.89     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    962.02     0.13                             .memcpy
  0.01    962.14     0.12                             .LDScan
  0.01    962.26     0.12                             .GeneralRead
  0.01    962.37     0.11     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    962.48     0.11                             ._xldipow
  0.01    962.59     0.11                             __write_nocancel
  0.01    962.69     0.10                             ._xlfBeginIO
  0.01    962.79     0.10                             ._xlidclg
  0.01    962.88     0.09    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    962.96     0.08                             .__xl_exp
  0.01    963.04     0.08                             .quad_double_copy
  0.01    963.12     0.08                             __lseek_nocancel
  0.01    963.19     0.07                             ._xljltrm
  0.01    963.25     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    963.31     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    963.37     0.06                             .__xmlparse_NMOD_xml_get
  0.01    963.43     0.06                             .__search_NMOD_binary_search_int4
  0.01    963.49     0.06   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    963.54     0.06                             ._qsuperdigit
  0.01    963.59     0.05                             .__fxstat64
  0.01    963.64     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    963.69     0.05                             .__mmap
  0.01    963.74     0.05                             .__strncasecmp_l
  0.00    963.79     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00    963.83     0.04    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    963.87     0.04        1     0.04     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.00    963.91     0.04                             .FormatControl
  0.00    963.95     0.04                             .__set_header_NMOD_set_size_char
  0.00    963.98     0.03    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    964.01     0.03      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    964.03     0.03                             __L80
  0.00    964.06     0.03                             .__fission_NMOD_nu_prompt
  0.00    964.08     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    964.10     0.02      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    964.12     0.02        2     0.01   306.96  .__eigenvalue_NMOD_run_eigenvalue
  0.00    964.14     0.02                             .IOGetByte
  0.00    964.16     0.02                             .PrepareUnit
  0.00    964.18     0.02                             ._xlfReadLDInt
  0.00    964.20     0.02                             .memmove
  0.00    964.21     0.02                             __L9c
  0.00    964.23     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    964.24     0.01     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    964.25     0.01     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    964.26     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    964.27     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    964.28     0.01      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    964.29     0.01      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    964.30     0.01      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    964.31     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    964.32     0.01                             .BeginIOUfmt
  0.00    964.33     0.01                             .EndIOUfmt
  0.00    964.34     0.01                             .__libc_valloc
  0.00    964.35     0.01                             .__physics_NMOD_absorption
  0.00    964.36     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    964.37     0.01                             .__source_NMOD_copy_source_attributes
  0.00    964.38     0.01                             .__tracking_NMOD__&&_tracking
  0.00    964.39     0.01                             .__unlink
  0.00    964.40     0.01                             .__xl_sinh
  0.00    964.41     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    964.42     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    964.43     0.01                             .memcmp
  0.00    964.44     0.01                             __Lb0
  0.00    964.45     0.01                             __Lbc
  0.00    964.45     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    964.45     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    964.45     0.00    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    964.45     0.00    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    964.45     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    964.45     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    964.45     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    964.45     0.00     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    964.45     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    964.45     0.00     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    964.45     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    964.45     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    964.45     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    964.45     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    964.45     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    964.45     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    964.45     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    964.45     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    964.45     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    964.45     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    964.45     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    964.45     0.00      325     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    964.45     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    964.45     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    964.45     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    964.45     0.00      207     0.00     0.00  .__output_NMOD_title
  0.00    964.45     0.00      206     0.00     0.00  .__output_NMOD_write_message
  0.00    964.45     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    964.45     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    964.45     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    964.45     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    964.45     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    964.45     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    964.45     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    964.45     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    964.45     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    964.45     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    964.45     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    964.45     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    964.45     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    964.45     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    964.45     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    964.45     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    964.45     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    964.45     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    964.45     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    964.45     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    964.45     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    964.45     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    964.45     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    964.45     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    964.45     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    964.45     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    964.45     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    964.45     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    964.45     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    964.45     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    964.45     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    964.45     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    964.45     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    964.45     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    964.45     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    964.45     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    964.45     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    964.45     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    964.45     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    964.45     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    964.45     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    964.45     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    964.45     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    964.45     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    964.45     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    964.45     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    964.45     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    964.45     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    964.45     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    964.45     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    964.45     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    964.45     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    964.45     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    964.45     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    964.45     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    964.45     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    964.45     0.00        1     0.00     2.05  .__ace_NMOD_read_xs
  0.00    964.45     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    964.45     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    964.45     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    964.45     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    964.45     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    964.45     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    964.45     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    964.45     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    964.45     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    964.45     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    964.45     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    964.45     0.00        1     0.00     2.40  .__initialize_NMOD_initialize_run
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    964.45     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    964.45     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00    964.45     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    964.45     0.00        1     0.00     0.03  .__input_xml_NMOD_read_input_xml
  0.00    964.45     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    964.45     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    964.45     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    964.45     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    964.45     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    964.45     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    964.45     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    964.45     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    964.45     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    964.45     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    964.45     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    964.45     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    964.45     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    964.45     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    964.45     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    964.45     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    964.45     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    964.45     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    964.45     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    964.45     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00    964.45     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    964.45     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    964.45     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    964.45     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    964.45     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    964.45     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    964.45     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    964.45     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    964.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    964.45     0.00        1     0.00   616.34  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 964.45 seconds

index % time    self  children    called     name
                0.00  616.34       1/1           .__scalbn [2]
[1]     63.9    0.00  616.34       1         .main [1]
                0.02  613.91       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.40       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [135]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.9    0.00  616.34                 .__scalbn [2]
                0.00  616.34       1/1           .main [1]
-----------------------------------------------
[3]     63.7    0.02  613.91       1+2       <cycle 1 as a whole> [3]
                0.02  613.91       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
                0.02  613.91       1/1           .main [1]
[4]     63.7    0.02  613.91       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.61  604.87  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.27  100000/100000      .__source_NMOD_get_source_particle [59]
                0.04    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [159]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       2/5           .__output_NMOD_header [214]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [237]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
-----------------------------------------------
                8.61  604.87  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.6    8.61  604.87  100000         .__tracking_NMOD_transport [5]
               45.58  489.59 10831395/10831395     .__cross_section_NMOD_calculate_xs [6]
               33.57    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [11]
                0.57   18.32 3189028/3189028     .__physics_NMOD_collision [13]
                2.07    8.58 7635805/7635805     .__geometry_NMOD_cross_surface [19]
                2.66    1.15 3387530/11123252     .__geometry_NMOD_cross_lattice [18]
                0.82    1.07 20590419/20590503     .__set_header_NMOD_set_size_int [39]
                0.74    0.00 14212363/70605357     .__random_lcg_NMOD_prn [24]
                0.06    0.11  100000/100000      .__geometry_NMOD_find_cell [72]
-----------------------------------------------
               45.58  489.59 10831395/10831395     .__tracking_NMOD_transport [5]
[6]     55.5   45.58  489.59 10831395         .__cross_section_NMOD_calculate_xs [6]
              168.15  321.44 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              168.15  321.44 243725146/243725146     .__cross_section_NMOD_calculate_xs [6]
[7]     50.8  168.15  321.44 243725146         .__cross_section_NMOD_calculate_nuclide_xs [7]
              272.99    0.00 243725146/260312681     .__search_NMOD_binary_search_real [8]
               26.74   18.95 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [10]
                0.81    1.95 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.11    0.00  101173/260312681     .__physics_NMOD__&&_physics [49]
                1.26    0.00 1127746/260312681     .__physics_NMOD_sab_scatter [28]
                1.95    0.00 1744343/260312681     .__cross_section_NMOD_calculate_sab_xs [30]
                2.19    0.00 1950839/260312681     .__physics_NMOD_sample_angle [23]
               13.06    0.00 11663434/260312681     .__interpolation_NMOD_interpolate_tab1_array [15]
              272.99    0.00 243725146/260312681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     30.2  291.57    0.00 260312681         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     30.2  290.97    0.00                 .__mcount_internal [9]
-----------------------------------------------
               26.74   18.95 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.7   26.74   18.95 25543899         .__cross_section_NMOD_calculate_urr_xs [10]
                1.63   15.99 10946523/11997141     .__fission_NMOD_nu_total [12]
                1.33    0.00 25543899/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.57    0.00 14212363/14212363     .__tracking_NMOD_transport [5]
[11]     3.5   33.57    0.00 14212363         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_delayed [75]
                0.01    0.13   90747/11997141     .__physics_NMOD_sample_fission_energy [45]
                0.13    1.27  869124/11997141     .__ace_NMOD_read_ace_table [36]
                1.63   15.99 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     2.0    1.79   17.53 11997141         .__fission_NMOD_nu_total [12]
                4.47   13.06 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.57   18.32 3189028/3189028     .__tracking_NMOD_transport [5]
[13]     2.0    0.57   18.32 3189028         .__physics_NMOD_collision [13]
                1.36   16.96 3189028/3189028     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.36   16.96 3189028/3189028     .__physics_NMOD_collision [13]
[14]     1.9    1.36   16.96 3189028         .__physics_NMOD_sample_reaction [14]
                0.86   12.69 3089111/3089111     .__physics_NMOD_scatter [17]
                1.79    0.17 3189028/3189028     .__physics_NMOD_sample_nuclide [38]
                0.18    0.92  354795/354795      .__physics_NMOD_create_fission_sites [42]
                0.19    0.00  354795/354795      .__physics_NMOD_sample_fission [69]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [45]
                4.47   13.06 11660863/11663505     .__fission_NMOD_nu_total [12]
[15]     1.8    4.47   13.06 11663505         .__interpolation_NMOD_interpolate_tab1_array [15]
               13.06    0.00 11663434/260312681     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   17.20    0.00                 ._mcount [16]
-----------------------------------------------
                0.86   12.69 3089111/3089111     .__physics_NMOD_sample_reaction [14]
[17]     1.4    0.86   12.69 3089111         .__physics_NMOD_scatter [17]
                1.80    7.43 1926768/1926768     .__physics_NMOD_elastic_scatter [20]
                1.00    1.99 1127746/1127746     .__physics_NMOD_sab_scatter [28]
                0.03    0.28   34597/34597       .__physics_NMOD_inelastic_scatter [60]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11123252     .__geometry_NMOD_find_cell [72]
                2.66    1.15 3387530/11123252     .__tracking_NMOD_transport [5]
                5.99    2.59 7635722/11123252     .__geometry_NMOD_cross_surface [19]
[18]     1.3    8.73    3.77 11123252+3795450 .__geometry_NMOD_cross_lattice [18]
                2.95    0.00 18728379/18728379     .__geometry_NMOD_sense [29]
                0.82    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [48]
                             3795450             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.07    8.58 7635805/7635805     .__tracking_NMOD_transport [5]
[19]     1.1    2.07    8.58 7635805         .__geometry_NMOD_cross_surface [19]
                5.99    2.59 7635722/11123252     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.80    7.43 1926768/1926768     .__physics_NMOD_scatter [17]
[20]     1.0    1.80    7.43 1926768         .__physics_NMOD_elastic_scatter [20]
                1.67    2.35 1926768/1961365     .__physics_NMOD_sample_angle [23]
                1.43    1.04 1889402/1889402     .__physics_NMOD_sample_target_velocity [32]
                0.84    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    5.73    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.78    0.00                 .IORead [22]
-----------------------------------------------
                0.03    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [60]
                1.67    2.35 1926768/1961365     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    1.70    2.39 1961365         .__physics_NMOD_sample_angle [23]
                2.19    0.00 1950839/260312681     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3912204/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [158]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [69]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [116]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [97]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [17]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [28]
                0.20    0.00 3912204/70605357     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [32]
                0.74    0.00 14212363/70605357     .__tracking_NMOD_transport [5]
                1.33    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.67    0.00 70605357         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.60    0.00                 __read_nocancel [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    3.55    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.18    0.00                 .__xl_log [27]
-----------------------------------------------
                1.00    1.99 1127746/1127746     .__physics_NMOD_scatter [17]
[28]     0.3    1.00    1.99 1127746         .__physics_NMOD_sab_scatter [28]
                1.26    0.00 1127746/260312681     .__search_NMOD_binary_search_real [8]
                0.49    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [34]
                0.18    0.00 3383238/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.95    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [18]
[29]     0.3    2.95    0.00 18728379         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.81    1.95 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.81    1.95 1744343         .__cross_section_NMOD_calculate_sab_xs [30]
                1.95    0.00 1744343/260312681     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.69    0.00                 .ReadUnit [31]
-----------------------------------------------
                1.43    1.04 1889402/1889402     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.43    1.04 1889402         .__physics_NMOD_sample_target_velocity [32]
                0.56    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7865716/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.40       1/1           .main [1]
[33]     0.2    0.00    2.40       1         .__initialize_NMOD_initialize_run [33]
                0.00    2.05       1/1           .__ace_NMOD_read_xs [35]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [83]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [106]
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [113]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [245]
                0.00    0.00       1/207         .__output_NMOD_title [180]
                0.00    0.00       1/5           .__output_NMOD_header [214]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [240]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [243]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [241]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [238]
-----------------------------------------------
                0.02    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [60]
                0.49    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [28]
                0.56    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [32]
                0.84    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [20]
[34]     0.2    1.91    0.23 4377716         .__physics_NMOD_rotate_angle [34]
                0.23    0.00 4377716/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.05       1/1           .__initialize_NMOD_initialize_run [33]
[35]     0.2    0.00    2.05       1         .__ace_NMOD_read_xs [35]
                0.02    2.02     198/198         .__ace_NMOD_read_ace_table [36]
                0.00    0.01     395/395         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     334/334         .__set_header_NMOD_set_contains_char [156]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [233]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [263]
-----------------------------------------------
                0.02    2.02     198/198         .__ace_NMOD_read_xs [35]
[36]     0.2    0.02    2.02     198         .__ace_NMOD_read_ace_table [36]
                0.13    1.27  869124/11997141     .__fission_NMOD_nu_total [12]
                0.29    0.00     197/197         .__ace_NMOD_read_reactions [63]
                0.17    0.00     197/197         .__ace_NMOD_read_esz [71]
                0.00    0.12     197/197         .__ace_NMOD_read_energy_dist [85]
                0.03    0.00     197/197         .__ace_NMOD_read_angular_dist [112]
                0.00    0.00     197/4652        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     198/206         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [232]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    1.97    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.79    0.17 3189028/3189028     .__physics_NMOD_sample_reaction [14]
[38]     0.2    1.79    0.17 3189028         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [160]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [19]
                0.82    1.07 20590419/20590503     .__tracking_NMOD_transport [5]
[39]     0.2    0.82    1.07 20590503         .__set_header_NMOD_set_size_int [39]
                1.07    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.75    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.39    0.00                 .IterateArray [41]
-----------------------------------------------
                0.18    0.92  354795/354795      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.18    0.92  354795         .__physics_NMOD_create_fission_sites [42]
                0.09    0.80   90747/90747       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.07    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [39]
[43]     0.1    1.07    0.00 20590503         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.91    0.00                 .syscall [44]
-----------------------------------------------
                0.09    0.80   90747/90747       .__physics_NMOD_create_fission_sites [42]
[45]     0.1    0.09    0.80   90747         .__physics_NMOD_sample_fission_energy [45]
                0.41    0.09   90747/125344      .__physics_NMOD__&&_physics [49]
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_total [12]
                0.00    0.15   90747/90747       .__fission_NMOD_nu_delayed [75]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.85    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.83    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [82]
                0.82    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.83    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [48]
                              101784             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.16    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [60]
                0.41    0.09   90747/125344      .__physics_NMOD_sample_fission_energy [45]
[49]     0.1    0.57    0.12  125344         .__physics_NMOD__&&_physics [49]
                0.11    0.00  101173/260312681     .__search_NMOD_binary_search_real [8]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [158]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.69    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.66    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.49    0.00                 ._QuadCpy [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.48    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.45    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.45    0.00                 ._xliltrm [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.39    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.34    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.33    0.00                 .IOReadAndScan [58]
-----------------------------------------------
                0.06    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[59]     0.0    0.06    0.27  100000         .__source_NMOD_get_source_particle [59]
                0.06    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [68]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.03    0.28   34597/34597       .__physics_NMOD_scatter [17]
[60]     0.0    0.03    0.28   34597         .__physics_NMOD_inelastic_scatter [60]
                0.16    0.03   34597/125344      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34597/1961365     .__physics_NMOD_sample_angle [23]
                0.02    0.00   34597/4377716     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.31    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.29    0.00                 .__libc_malloc [62]
-----------------------------------------------
                0.29    0.00     197/197         .__ace_NMOD_read_ace_table [36]
[63]     0.0    0.29    0.00     197         .__ace_NMOD_read_reactions [63]
                0.00    0.00    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.26    0.00                 __open_nocancel [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.25    0.00                 __L64 [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.22    0.00                 .__libc_free [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.22    0.00                 ._wordcopy_fwd_dest_aligned [67]
-----------------------------------------------
                0.06    0.14  100000/100000      .__source_NMOD_get_source_particle [59]
[68]     0.0    0.06    0.14  100000         .__particle_header_NMOD_initialize_particle [68]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.19    0.00  354795/354795      .__physics_NMOD_sample_reaction [14]
[69]     0.0    0.19    0.00  354795         .__physics_NMOD_sample_fission [69]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.18    0.00                 .__xstat [70]
-----------------------------------------------
                0.17    0.00     197/197         .__ace_NMOD_read_ace_table [36]
[71]     0.0    0.17    0.00     197         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                0.06    0.11  100000/100000      .__tracking_NMOD_transport [5]
[72]     0.0    0.06    0.11  100000         .__geometry_NMOD_find_cell [72]
                0.08    0.03  100000/11123252     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.15    0.00                 .__malloc_trim [74]
-----------------------------------------------
                0.00    0.15   90747/90747       .__physics_NMOD_sample_fission_energy [45]
[75]     0.0    0.00    0.15   90747         .__fission_NMOD_nu_delayed [75]
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[76]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.14    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.14    0.00                 ._xladjtl [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.14    0.00                 __close_nocancel [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [101]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [59]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [83]
[80]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.14    0.00                 ._ConvergeCpy [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [68]
[82]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [33]
[83]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [83]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [97]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.13    0.00                 .memcpy [84]
-----------------------------------------------
                0.00    0.12     197/197         .__ace_NMOD_read_ace_table [36]
[85]     0.0    0.00    0.12     197         .__ace_NMOD_read_energy_dist [85]
                0.10    0.01    4311/4652        .__ace_NMOD_read_unr_res [88]
                0.01    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [127]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 .LDScan [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 .GeneralRead [87]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [157]
                0.00    0.00     197/4652        .__ace_NMOD_read_ace_table [36]
                0.10    0.01    4311/4652        .__ace_NMOD_read_energy_dist [85]
[88]     0.0    0.11    0.01    4652+4635    .__ace_NMOD_read_unr_res [88]
                0.01    0.00    4651/4803        .__ace_NMOD__&&_ace [126]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [127]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00       1/2           .__error_NMOD_warning [226]
                                4635             .__ace_NMOD_read_unr_res [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 ._xldipow [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 __write_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 ._xlfBeginIO [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 ._xlidclg [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .quad_double_copy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 ._xljltrm [96]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [83]
[97]     0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [97]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 ._qsuperdigit [100]
-----------------------------------------------
                0.04    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[101]    0.0    0.04    0.01       1         .__eigenvalue_NMOD_synchronize_bank [101]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [138]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__mmap [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 .__strncasecmp_l [105]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[106]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.04    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [109]
[107]    0.0    0.04    0.00   90747         .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [108]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [109]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
[109]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [109]
                0.04    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [107]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .FormatControl [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                0.03    0.00     197/197         .__ace_NMOD_read_ace_table [36]
[112]    0.0    0.03    0.00     197         .__ace_NMOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [33]
[113]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_input_xml [113]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [118]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 __L80 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [115]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [97]
[116]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
[117]    0.0    0.01    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [113]
[118]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [118]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [168]
                0.00    0.00    4011/4407        .__dict_header_NMOD_dict_add_key_ci [167]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [118]
[119]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [119]
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .IOGetByte [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .PrepareUnit [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 ._xlfReadLDInt [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .memmove [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 __L9c [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [125]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [157]
                0.01    0.00    4651/4803        .__ace_NMOD_read_unr_res [88]
[126]    0.0    0.01    0.00    4803         .__ace_NMOD__&&_ace [126]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [157]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [88]
                0.01    0.00    4311/4425        .__ace_NMOD_read_energy_dist [85]
[127]    0.0    0.01    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [127]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [162]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
[128]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.00     334/729         .__set_header_NMOD_set_contains_char [156]
                0.00    0.01     395/729         .__set_header_NMOD_set_add_char [154]
[129]    0.0    0.00    0.01     729         .__list_header_NMOD_list_contains_char [129]
                0.01    0.00     729/729         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00     729/729         .__list_header_NMOD_list_contains_char [129]
[130]    0.0    0.01    0.00     729         .__list_header_NMOD_list_index_char [130]
-----------------------------------------------
                0.01    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[131]    0.0    0.01    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [131]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.01    0.00     197/197         .__global_NMOD_free_memory [136]
[132]    0.0    0.01    0.00     197         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00    7901/7901        .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
[133]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
                0.01    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [131]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [212]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
[134]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[135]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [135]
                0.00    0.01       1/1           .__global_NMOD_free_memory [136]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [239]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [135]
[136]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [136]
                0.01    0.00     197/197         .__ace_header_NMOD_nuclide_clear [132]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [209]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [215]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [222]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [234]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [113]
[137]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [175]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [167]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [174]
                0.00    0.00     325/325         .__list_header_NMOD_list_append_real [176]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_char [177]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_real [178]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [203]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [101]
[138]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [138]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [137]
[139]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [134]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOUfmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__physics_NMOD_absorption [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__unlink [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xl_sinh [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .memcmp [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 __Lb0 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __Lbc [153]
-----------------------------------------------
                0.00    0.01     395/395         .__ace_NMOD_read_xs [35]
[154]    0.0    0.00    0.01     395         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     395/729         .__list_header_NMOD_list_contains_char [129]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [174]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [155]
-----------------------------------------------
                0.00    0.00     334/334         .__ace_NMOD_read_xs [35]
[156]    0.0    0.00    0.00     334         .__set_header_NMOD_set_contains_char [156]
                0.00    0.00     334/729         .__list_header_NMOD_list_contains_char [129]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [36]
[157]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [126]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [127]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [166]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [49]
[158]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [158]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[159]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [159]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [160]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [225]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [159]
[160]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [160]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [161]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [163]
[161]    0.0    0.00    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [161]
                                3459             .__ace_header_NMOD_distangle_clear [161]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [127]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [163]
[162]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [162]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00    7901/7901        .__ace_header_NMOD_nuclide_clear [132]
[163]    0.0    0.00    0.00    7901+4401    .__ace_header_NMOD_reaction_clear [163]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [161]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [162]
                                4401             .__ace_header_NMOD_reaction_clear [163]
-----------------------------------------------
                0.00    0.00    7757/7757        .__ace_NMOD_read_reactions [63]
[164]    0.0    0.00    0.00    7757         .__ace_header_NMOD__xlfN8reactionC1 [164]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [161]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [175]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [167]
[165]    0.0    0.00    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [88]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [85]
[166]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [166]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [161]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [118]
[167]    0.0    0.00    0.00    4407         .__dict_header_NMOD_dict_add_key_ci [167]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [118]
[168]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[169]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [118]
[170]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [240]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [244]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [240]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [35]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [243]
[173]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [154]
[174]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [174]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [137]
[175]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [175]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [165]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [137]
[176]    0.0    0.00    0.00     325         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [137]
[177]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_char [177]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [137]
[178]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_real [178]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [131]
[179]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [179]
-----------------------------------------------
                0.00    0.00       1/207         .__initialize_NMOD_initialize_run [33]
                0.00    0.00     206/207         .__output_NMOD_write_message [181]
[180]    0.0    0.00    0.00     207         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00       1/206         .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       1/206         .__geometry_NMOD_neighbor_lists [106]
                0.00    0.00       1/206         .__input_xml_NMOD_read_cross_sections_xml [118]
                0.00    0.00       1/206         .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00       1/206         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/206         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/206         .__source_NMOD_initialize_source [83]
                0.00    0.00       1/206         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     198/206         .__ace_NMOD_read_ace_table [36]
[181]    0.0    0.00    0.00     206         .__output_NMOD_write_message [181]
                0.00    0.00     206/207         .__output_NMOD_title [180]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [35]
[182]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [182]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [161]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [63]
[183]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [183]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [161]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [88]
[184]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [132]
[185]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [161]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [218]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [137]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [210]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [192]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [213]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [262]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [197]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[199]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [199]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[200]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [263]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [137]
[201]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [201]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [137]
[202]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [202]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [137]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [203]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [137]
[204]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [204]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [204]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[206]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [159]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [135]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [207]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [159]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [101]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [135]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[208]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [208]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       8/9           .__global_NMOD_free_memory [136]
[209]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [209]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [244]
[210]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [210]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [190]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [212]
[211]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [211]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [133]
[212]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [211]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [215]
[213]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [213]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[214]    0.0    0.00    0.00       5         .__output_NMOD_header [214]
                0.00    0.00       5/5           .__string_NMOD_upper_case [217]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [136]
[215]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [215]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [213]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [246]
[216]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [214]
[217]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [217]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[218]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [218]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[219]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [219]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
[220]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [220]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [136]
[222]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [222]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[223]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [224]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [159]
[225]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [225]
-----------------------------------------------
                                   2             .__error_NMOD_warning [226]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [88]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[226]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [226]
                                   2             .__error_NMOD_warning [226]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [262]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [227]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [228]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [227]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[232]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[233]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [136]
[234]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
[235]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [240]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [243]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [244]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [210]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [235]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [209]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [245]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [191]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [195]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [196]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [219]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [159]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [200]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [214]
                0.00    0.00       1/2           .__error_NMOD_warning [226]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [214]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [135]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [227]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [194]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [263]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [159]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [227]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [159]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [199]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [224]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [223]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [200]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [230]
                0.00    0.00       1/206         .__output_NMOD_write_message [181]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [237]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [198]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
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

 [140] .BeginIOUfmt          [247] .__input_xml_NMOD_read_geometry_xml [83] .__source_NMOD_initialize_source
 [141] .EndIOUfmt            [113] .__input_xml_NMOD_read_input_xml [97] .__source_NMOD_sample_external_source
 [110] .FormatControl        [137] .__input_xml_NMOD_read_materials_xml [265] .__state_point_NMOD_write_state_point
  [87] .GeneralRead          [248] .__input_xml_NMOD_read_settings_xml [168] .__string_NMOD_ends_with
 [120] .IOGetByte            [249] .__input_xml_NMOD_read_tallies_xml [200] .__string_NMOD_int4_to_str
  [22] .IORead                [15] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_lower_case
  [58] .IOReadAndScan        [103] .__interpolation_NMOD_interpolate_tab1_object [216] .__string_NMOD_real_to_str
  [41] .IterateArray          [66] .__libc_free          [170] .__string_NMOD_starts_with
  [86] .LDScan                [62] .__libc_malloc        [195] .__string_NMOD_str_to_int
 [121] .PrepareUnit          [142] .__libc_valloc        [217] .__string_NMOD_upper_case
  [31] .ReadUnit             [174] .__list_header_NMOD_list_append_char [105] .__strncasecmp_l
  [81] ._ConvergeCpy         [194] .__list_header_NMOD_list_append_int [266] .__tally_NMOD_setup_active_usertallies
  [77] ._ConvergeCpyPlus     [176] .__list_header_NMOD_list_append_real [160] .__tally_NMOD_synchronize_tallies
  [52] ._QuadCpy             [201] .__list_header_NMOD_list_clear_char [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [213] .__list_header_NMOD_list_clear_int [218] .__tally_header_NMOD__xlfN8tallymapC1
  [46] .___xl_sin            [202] .__list_header_NMOD_list_clear_real [186] .__tally_header_NMOD_tallyfilter_clear
 [126] .__ace_NMOD__&&_ace   [129] .__list_header_NMOD_list_contains_char [267] .__tally_initialize_NMOD_configure_tallies
  [36] .__ace_NMOD_read_ace_table [227] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_setup_tally_arrays
 [112] .__ace_NMOD_read_angular_dist [177] .__list_header_NMOD_list_get_item_char [269] .__tally_initialize_NMOD_setup_tally_maps
  [85] .__ace_NMOD_read_energy_dist [178] .__list_header_NMOD_list_get_item_real [207] .__timer_header_NMOD_timer_start
  [71] .__ace_NMOD_read_esz  [130] .__list_header_NMOD_list_index_char [208] .__timer_header_NMOD_timer_stop
 [157] .__ace_NMOD_read_nu_data [228] .__list_header_NMOD_list_index_int [146] .__tracking_NMOD__&&_tracking
  [63] .__ace_NMOD_read_reactions [203] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [232] .__ace_NMOD_read_thermal_data [43] .__list_header_NMOD_list_size_int [147] .__unlink
  [88] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_real [47] .__xl_cos
  [35] .__ace_NMOD_read_xs    [73] .__malloc_set_state    [93] .__xl_exp
 [166] .__ace_header_NMOD__xlfN10distenergyC1 [74] .__malloc_trim [27] .__xl_log
 [233] .__ace_header_NMOD__xlfN10salphabetaC1 [204] .__material_header_NMOD__xlfN8materialC1 [148] .__xl_sinh
 [182] .__ace_header_NMOD__xlfN7nuclideC1 [205] .__material_header_NMOD__xlfN8materialC2 [119] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [158] .__math_NMOD_maxwell_spectrum [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [164] .__ace_header_NMOD__xlfN8reactionC1 [116] .__math_NMOD_watt_spectrum [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN9distangleC1 [9] .__mcount_internal [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [161] .__ace_header_NMOD_distangle_clear [109] .__mesh_NMOD_count_bank_sites [192] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [132] .__ace_header_NMOD_nuclide_clear [107] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [163] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [220] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [185] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [234] .__cmfd_header_NMOD_deallocate_cmfd [104] .__mmap [197] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [214] .__output_NMOD_header [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [30] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_batch_keff [139] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_columns [206] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_results [133] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [125] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_runtime [134] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [167] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_time_stamp [179] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [187] .__dict_header_NMOD_dict_add_key_ii [180] .__output_NMOD_title [131] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [222] .__dict_header_NMOD_dict_clear_ci [181] .__output_NMOD_write_message [211] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [209] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_write_tallies [212] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [165] .__dict_header_NMOD_dict_get_elem_ci [229] .__output_interface_NMOD_file_close [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [169] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_interface_NMOD_file_create [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [173] .__dict_header_NMOD_dict_get_key_ci [259] .__output_interface_NMOD_file_open [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [172] .__dict_header_NMOD_dict_get_key_ii [223] .__output_interface_NMOD_write_double [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_has_key_ci [224] .__output_interface_NMOD_write_double_1darray [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [171] .__dict_header_NMOD_dict_has_key_ii [199] .__output_interface_NMOD_write_integer [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [235] .__dict_header_NMOD_dict_keys_ii [230] .__output_interface_NMOD_write_long [149] .__xmlparse_NMOD_xml_find_attrib
 [236] .__eigenvalue_NMOD_calculate_average_keff [260] .__output_interface_NMOD_write_source_bank [98] .__xmlparse_NMOD_xml_get
 [225] .__eigenvalue_NMOD_calculate_combined_keff [231] .__output_interface_NMOD_write_string [150] .__xmlparse_NMOD_xml_remove_tabs_
 [159] .__eigenvalue_NMOD_finalize_batch [261] .__output_interface_NMOD_write_tally_result [70] .__xstat
 [237] .__eigenvalue_NMOD_initialize_batch [82] .__particle_header_NMOD_clear_particle [51] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__particle_header_NMOD_deallocate_coord [54] ._fill
 [108] .__eigenvalue_NMOD_shannon_entropy [68] .__particle_header_NMOD_initialize_particle [16] ._mcount
 [101] .__eigenvalue_NMOD_synchronize_bank [49] .__physics_NMOD__&&_physics [100] ._qsuperdigit
 [127] .__endf_header_NMOD__xlfN4tab1C1 [143] .__physics_NMOD_absorption [67] ._wordcopy_fwd_dest_aligned
 [162] .__endf_header_NMOD_tab1_clear [13] .__physics_NMOD_collision [78] ._xladjtl
 [226] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [89] ._xldipow
 [135] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [91] ._xlfBeginIO
  [75] .__fission_NMOD_nu_delayed [60] .__physics_NMOD_inelastic_scatter [122] ._xlfReadLDInt
 [115] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_rotate_angle [21] ._xlfReadUfmt
  [12] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [61] ._xlfReadUfmtArray
 [238] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [92] ._xlidclg
 [239] .__fission_bank_lib_NMOD_free_banks [69] .__physics_NMOD_sample_fission [37] ._xliindexg
 [102] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [55] ._xliltrm
 [155] .__geometry_NMOD_check_cell_overlap [38] .__physics_NMOD_sample_nuclide [96] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [1] .main
  [19] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_target_velocity [151] .memcmp
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [84] .memcpy
  [72] .__geometry_NMOD_find_cell [26] .__profile_frequency [123] .memmove
 [106] .__geometry_NMOD_neighbor_lists [76] .__random_lcg_NMOD_initialize_prng [94] .quad_double_copy
  [29] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [44] .syscall
 [191] .__geometry_header_NMOD__xlfN4cellC1 [138] .__random_lcg_NMOD_prn_skip [56] __L20
 [190] .__geometry_header_NMOD__xlfN4cellC2 [80] .__random_lcg_NMOD_set_particle_seed [53] __L3c
 [219] .__geometry_header_NMOD__xlfN7latticeC1 [144] .__read_xml_primitives_NMOD_read_xml_double [50] __L48
 [196] .__geometry_header_NMOD__xlfN7surfaceC1 [99] .__search_NMOD_binary_search_int4 [65] __L64
 [210] .__geometry_header_NMOD__xlfN8universeC1 [8] .__search_NMOD_binary_search_real [114] __L80
 [136] .__global_NMOD_free_memory [154] .__set_header_NMOD_set_add_char [124] __L9c
 [240] .__initialize_NMOD_adjust_indices [262] .__set_header_NMOD_set_add_int [152] __Lb0
 [241] .__initialize_NMOD_calculate_work [263] .__set_header_NMOD_set_clear_char [153] __Lbc
 [242] .__initialize_NMOD_display_grid_sizes [215] .__set_header_NMOD_set_clear_int [79] __close_nocancel
  [33] .__initialize_NMOD_initialize_run [156] .__set_header_NMOD_set_contains_char [95] __lseek_nocancel
 [243] .__initialize_NMOD_normalize_ao [264] .__set_header_NMOD_set_contains_int [64] __open_nocancel
 [244] .__initialize_NMOD_prepare_universes [111] .__set_header_NMOD_set_size_char [25] __read_nocancel
 [245] .__initialize_NMOD_read_command_line [39] .__set_header_NMOD_set_size_int [90] __write_nocancel
 [246] .__initialize_NMOD_resize_egrid [145] .__source_NMOD_copy_source_attributes [3] <cycle 1>
 [118] .__input_xml_NMOD_read_cross_sections_xml [59] .__source_NMOD_get_source_particle
