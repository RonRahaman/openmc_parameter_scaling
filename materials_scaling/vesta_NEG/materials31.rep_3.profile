Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.20    291.21   291.21                             .__mcount_internal
 30.10    581.50   290.29 260312681     0.00     0.00  .__search_NMOD_binary_search_real
 17.54    750.68   169.18 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.67    795.69    45.02 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.47    829.19    33.50 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.81    856.33    27.15 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.76    873.28    16.95                             ._mcount
  0.88    881.75     8.47 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.88    890.20     8.45   100000     0.00     0.01  .__tracking_NMOD_transport
  0.55    895.54     5.34                             ._xlfReadUfmt
  0.53    900.65     5.11                             .IORead
  0.53    905.73     5.08 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    909.68     3.95 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.36    913.19     3.51                             __read_nocancel
  0.34    916.43     3.24 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.33    919.63     3.20                             .__profile_frequency
  0.30    922.48     2.85                             .ReadUnit
  0.29    925.30     2.82                             .__xl_log
  0.23    927.50     2.20  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    929.45     1.95                             ._xliindexg
  0.20    931.38     1.94  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.20    933.31     1.93  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    935.21     1.90  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17    936.88     1.67                             ._WordCpy
  0.17    938.51     1.63  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16    940.04     1.53  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    941.49     1.45 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.15    942.89     1.40                             .IterateArray
  0.13    944.19     1.30  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    945.41     1.22  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    946.52     1.11 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    947.58     1.06                             .syscall
  0.10    948.54     0.96 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    949.43     0.89  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.09    950.28     0.85 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09    951.13     0.85                             __L48
  0.08    951.92     0.79                             .___xl_sin
  0.07    952.59     0.68                             .__xl_cos
  0.07    953.26     0.67                             ._clc
  0.07    953.93     0.67  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    954.56     0.63   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    955.11     0.55  3189028     0.00     0.00  .__physics_NMOD_collision
  0.05    955.61     0.50                             ._fill
  0.05    956.05     0.44                             .IOReadAndScan
  0.04    956.43     0.38                             ._QuadCpy
  0.04    956.80     0.37                             .__list_header_NMOD_list_size_real
  0.04    957.16     0.36                             ._xliltrm
  0.04    957.50     0.35                             __L3c
  0.03    957.81     0.31      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    958.11     0.30                             __L20
  0.03    958.38     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    958.63     0.25                             ._ConvergeCpyPlus
  0.03    958.88     0.25   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    959.11     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    959.33     0.22                             ._xlfReadUfmtArray
  0.02    959.54     0.21                             .__libc_free
  0.02    959.75     0.21                             ._ConvergeCpy
  0.02    959.96     0.21                             .__libc_malloc
  0.02    960.16     0.20                             ._xladjtl
  0.02    960.34     0.18                             .__xstat
  0.02    960.52     0.18                             __L64
  0.02    960.69     0.17                             .__malloc_set_state
  0.02    960.86     0.17                             __close_nocancel
  0.02    961.01     0.15                             ._xlidclg
  0.02    961.16     0.15                             __lseek_nocancel
  0.02    961.31     0.15                             .memcpy
  0.02    961.46     0.15     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    961.60     0.14                             __open_nocancel
  0.01    961.73     0.13    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    961.85     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    961.96     0.11                             .__set_header_NMOD_set_size_char
  0.01    962.06     0.10      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    962.16     0.10        1     0.10     0.10  .__random_lcg_NMOD_initialize_prng
  0.01    962.26     0.10                             .LDScan
  0.01    962.36     0.10                             .__malloc_trim
  0.01    962.45     0.10                             __Lbc
  0.01    962.54     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    962.63     0.09      197     0.00     0.00  .__ace_NMOD_read_esz
  0.01    962.72     0.09                             __write_nocancel
  0.01    962.81     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    962.89     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    962.97     0.08                             .__xl_exp
  0.01    963.04     0.07                             ._xldipow
  0.01    963.11     0.07                             ._xlfBeginIO
  0.01    963.18     0.07   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    963.25     0.07                             .__fxstat64
  0.01    963.32     0.07                             .__strncasecmp_l
  0.01    963.38     0.07                             ._qsuperdigit
  0.01    963.45     0.07                             __Lb0
  0.01    963.51     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    963.57     0.06                             .__mmap
  0.01    963.62     0.05                             .PrepareUnit
  0.01    963.67     0.05                             .__search_NMOD_binary_search_int4
  0.00    963.71     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    963.75     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    963.79     0.04        2     0.02   307.26  .__eigenvalue_NMOD_run_eigenvalue
  0.00    963.83     0.04                             .__xmlparse_NMOD_xml_get
  0.00    963.87     0.04                             ._xlfEndIO
  0.00    963.90     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    963.93     0.03                             .IOGetByte
  0.00    963.96     0.03                             ._xljltrm
  0.00    963.98     0.02    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    964.00     0.02    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    964.02     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    964.04     0.02      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    964.06     0.02      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    964.08     0.02        1     0.02     0.23  .__source_NMOD_initialize_source
  0.00    964.10     0.02                             .GeneralRead
  0.00    964.12     0.02                             .__libc_valloc
  0.00    964.14     0.02                             ._xldtime
  0.00    964.16     0.02                             .quad_double_copy
  0.00    964.17     0.02                             __L9c
  0.00    964.18     0.01    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    964.19     0.01     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    964.20     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    964.21     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    964.22     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    964.23     0.01                             .AttachBufferToUnit
  0.00    964.24     0.01                             .EndIORWFmt
  0.00    964.25     0.01                             .FormatControl
  0.00    964.26     0.01                             .IterateArray_DTIO
  0.00    964.27     0.01                             .OpenCmd
  0.00    964.28     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    964.29     0.01                             .__fission_NMOD_nu_prompt
  0.00    964.30     0.01                             .__libc_calloc
  0.00    964.31     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    964.32     0.01                             .__tracking_NMOD__&&_tracking
  0.00    964.33     0.01                             .__unlink
  0.00    964.34     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    964.35     0.01                             ._xlfIOCmd
  0.00    964.36     0.01                             ._xlfWriteFmt
  0.00    964.37     0.01                             .aix_atof
  0.00    964.38     0.01                             .memmove
  0.00    964.39     0.01                             __L80
  0.00    964.39     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    964.39     0.00    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    964.39     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    964.39     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    964.39     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    964.39     0.00     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    964.39     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    964.39     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    964.39     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    964.39     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    964.39     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    964.39     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    964.39     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    964.39     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    964.39     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    964.39     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    964.39     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    964.39     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    964.39     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    964.39     0.00      325     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    964.39     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    964.39     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    964.39     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    964.39     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    964.39     0.00      207     0.00     0.00  .__output_NMOD_title
  0.00    964.39     0.00      206     0.00     0.00  .__output_NMOD_write_message
  0.00    964.39     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    964.39     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    964.39     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    964.39     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    964.39     0.00      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    964.39     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    964.39     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    964.39     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    964.39     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    964.39     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    964.39     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    964.39     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    964.39     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    964.39     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    964.39     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    964.39     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    964.39     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    964.39     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    964.39     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    964.39     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    964.39     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    964.39     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    964.39     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    964.39     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    964.39     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    964.39     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    964.39     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    964.39     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    964.39     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    964.39     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    964.39     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    964.39     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    964.39     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    964.39     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    964.39     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    964.39     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    964.39     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    964.39     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    964.39     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    964.39     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    964.39     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    964.39     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    964.39     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    964.39     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    964.39     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    964.39     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    964.39     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    964.39     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    964.39     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    964.39     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    964.39     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    964.39     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    964.39     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    964.39     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    964.39     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    964.39     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    964.39     0.00        1     0.00     2.11  .__ace_NMOD_read_xs
  0.00    964.39     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    964.39     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    964.39     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    964.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    964.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    964.39     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    964.39     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    964.39     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    964.39     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    964.39     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    964.39     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    964.39     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    964.39     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    964.39     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    964.39     0.00        1     0.00     2.65  .__initialize_NMOD_initialize_run
  0.00    964.39     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    964.39     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    964.39     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    964.39     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    964.39     0.00        1     0.00     0.11  .__input_xml_NMOD_read_cross_sections_xml
  0.00    964.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    964.39     0.00        1     0.00     0.12  .__input_xml_NMOD_read_input_xml
  0.00    964.39     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    964.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    964.39     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    964.39     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    964.39     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    964.39     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    964.39     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    964.39     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    964.39     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    964.39     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    964.39     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    964.39     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    964.39     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    964.39     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    964.39     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    964.39     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    964.39     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    964.39     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    964.39     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    964.39     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    964.39     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    964.39     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    964.39     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    964.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    964.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    964.39     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    964.39     0.00        1     0.00     0.10  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    964.39     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    964.39     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    964.39     0.00        1     0.00   617.18  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 964.39 seconds

index % time    self  children    called     name
                0.00  617.18       1/1           .__scalbn [2]
[1]     64.0    0.00  617.18       1         .main [1]
                0.04  614.49       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.65       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.0    0.00  617.18                 .__scalbn [2]
                0.00  617.18       1/1           .main [1]
-----------------------------------------------
[3]     63.7    0.04  614.49       1+2       <cycle 1 as a whole> [3]
                0.04  614.49       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.04  614.49       1/1           .main [1]
[4]     63.7    0.04  614.49       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.45  605.63  100000/100000      .__tracking_NMOD_transport [5]
                0.09    0.28  100000/100000      .__source_NMOD_get_source_particle [55]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [84]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.45  605.63  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.7    8.45  605.63  100000         .__tracking_NMOD_transport [5]
               45.02  489.97 10831395/10831395     .__cross_section_NMOD_calculate_xs [6]
               33.50    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [11]
                0.55   19.22 3189028/3189028     .__physics_NMOD_collision [12]
                1.94    8.69 7635805/7635805     .__geometry_NMOD_cross_surface [19]
                2.58    1.28 3387530/11123252     .__geometry_NMOD_cross_lattice [18]
                0.85    1.11 20590419/20590503     .__set_header_NMOD_set_size_int [38]
                0.80    0.00 14212363/70605357     .__random_lcg_NMOD_prn [24]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [81]
-----------------------------------------------
               45.02  489.97 10831395/10831395     .__tracking_NMOD_transport [5]
[6]     55.5   45.02  489.97 10831395         .__cross_section_NMOD_calculate_xs [6]
              169.18  320.80 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              169.18  320.80 243725146/243725146     .__cross_section_NMOD_calculate_xs [6]
[7]     50.8  169.18  320.80 243725146         .__cross_section_NMOD_calculate_nuclide_xs [7]
              271.79    0.00 243725146/260312681     .__search_NMOD_binary_search_real [9]
               27.15   19.25 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [10]
                0.67    1.95 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.2  291.21    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101173/260312681     .__physics_NMOD__&&_physics [49]
                1.26    0.00 1127746/260312681     .__physics_NMOD_sab_scatter [26]
                1.95    0.00 1744343/260312681     .__cross_section_NMOD_calculate_sab_xs [32]
                2.18    0.00 1950839/260312681     .__physics_NMOD_sample_angle [23]
               13.01    0.00 11663434/260312681     .__interpolation_NMOD_interpolate_tab1_array [15]
              271.79    0.00 243725146/260312681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     30.1  290.29    0.00 260312681         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               27.15   19.25 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   27.15   19.25 25543899         .__cross_section_NMOD_calculate_urr_xs [10]
                1.32   16.50 10946523/11997141     .__fission_NMOD_nu_total [13]
                1.43    0.00 25543899/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.50    0.00 14212363/14212363     .__tracking_NMOD_transport [5]
[11]     3.5   33.50    0.00 14212363         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.55   19.22 3189028/3189028     .__tracking_NMOD_transport [5]
[12]     2.0    0.55   19.22 3189028         .__physics_NMOD_collision [12]
                1.53   17.69 3189028/3189028     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.14   90747/11997141     .__fission_NMOD_nu_delayed [80]
                0.01    0.14   90747/11997141     .__physics_NMOD_sample_fission_energy [45]
                0.11    1.31  869124/11997141     .__ace_NMOD_read_ace_table [37]
                1.32   16.50 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.0    1.45   18.08 11997141         .__fission_NMOD_nu_total [13]
                5.08   13.00 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.53   17.69 3189028/3189028     .__physics_NMOD_collision [12]
[14]     2.0    1.53   17.69 3189028         .__physics_NMOD_sample_reaction [14]
                0.89   13.18 3089111/3089111     .__physics_NMOD_scatter [17]
                1.93    0.18 3189028/3189028     .__physics_NMOD_sample_nuclide [36]
                0.25    1.01  354795/354795      .__physics_NMOD_create_fission_sites [42]
                0.18    0.00 3189028/70605357     .__random_lcg_NMOD_prn [24]
                0.07    0.00  354795/354795      .__physics_NMOD_sample_fission [100]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [45]
                5.08   13.00 11660863/11663505     .__fission_NMOD_nu_total [13]
[15]     1.9    5.08   13.01 11663505         .__interpolation_NMOD_interpolate_tab1_array [15]
               13.01    0.00 11663434/260312681     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   16.95    0.00                 ._mcount [16]
-----------------------------------------------
                0.89   13.18 3089111/3089111     .__physics_NMOD_sample_reaction [14]
[17]     1.5    0.89   13.18 3089111         .__physics_NMOD_scatter [17]
                1.63    7.75 1926768/1926768     .__physics_NMOD_elastic_scatter [20]
                1.30    2.00 1127746/1127746     .__physics_NMOD_sab_scatter [26]
                0.02    0.31   34597/34597       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3089111/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11123252     .__geometry_NMOD_find_cell [81]
                2.58    1.28 3387530/11123252     .__tracking_NMOD_transport [5]
                5.81    2.87 7635722/11123252     .__geometry_NMOD_cross_surface [19]
[18]     1.3    8.47    4.19 11123252+3795450 .__geometry_NMOD_cross_lattice [18]
                3.24    0.00 18728379/18728379     .__geometry_NMOD_sense [27]
                0.95    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [46]
                             3795450             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.94    8.69 7635805/7635805     .__tracking_NMOD_transport [5]
[19]     1.1    1.94    8.69 7635805         .__geometry_NMOD_cross_surface [19]
                5.81    2.87 7635722/11123252     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.63    7.75 1926768/1926768     .__physics_NMOD_scatter [17]
[20]     1.0    1.63    7.75 1926768         .__physics_NMOD_elastic_scatter [20]
                2.16    2.35 1926768/1961365     .__physics_NMOD_sample_angle [23]
                1.22    1.07 1889402/1889402     .__physics_NMOD_sample_target_velocity [33]
                0.84    0.11 1926768/4377716     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    5.34    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.11    0.00                 .IORead [22]
-----------------------------------------------
                0.04    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [59]
                2.16    2.35 1926768/1961365     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    2.20    2.39 1961365         .__physics_NMOD_sample_angle [23]
                2.18    0.00 1950839/260312681     .__search_NMOD_binary_search_real [9]
                0.22    0.00 3912204/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [100]
                0.01    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [95]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3089111/70605357     .__physics_NMOD_scatter [17]
                0.18    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [36]
                0.18    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [26]
                0.22    0.00 3912204/70605357     .__physics_NMOD_sample_angle [23]
                0.24    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [34]
                0.44    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [33]
                0.80    0.00 14212363/70605357     .__tracking_NMOD_transport [5]
                1.43    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.95    0.00 70605357         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.51    0.00                 __read_nocancel [25]
-----------------------------------------------
                1.30    2.00 1127746/1127746     .__physics_NMOD_scatter [17]
[26]     0.3    1.30    2.00 1127746         .__physics_NMOD_sab_scatter [26]
                1.26    0.00 1127746/260312681     .__search_NMOD_binary_search_real [9]
                0.49    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [34]
                0.19    0.00 3383238/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                3.24    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [18]
[27]     0.3    3.24    0.00 18728379         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    3.20    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.85    0.00                 .ReadUnit [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.82    0.00                 .__xl_log [30]
-----------------------------------------------
                0.00    2.65       1/1           .main [1]
[31]     0.3    0.00    2.65       1         .__initialize_NMOD_initialize_run [31]
                0.00    2.11       1/1           .__ace_NMOD_read_xs [35]
                0.02    0.21       1/1           .__source_NMOD_initialize_source [65]
                0.00    0.12       1/1           .__input_xml_NMOD_read_input_xml [85]
                0.10    0.00       1/1           .__random_lcg_NMOD_initialize_prng [91]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [153]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [166]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/207         .__output_NMOD_title [187]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.67    1.95 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [7]
[32]     0.3    0.67    1.95 1744343         .__cross_section_NMOD_calculate_sab_xs [32]
                1.95    0.00 1744343/260312681     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.22    1.07 1889402/1889402     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.22    1.07 1889402         .__physics_NMOD_sample_target_velocity [33]
                0.56    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [34]
                0.44    0.00 7865716/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [59]
                0.49    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [26]
                0.56    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [33]
                0.84    0.11 1926768/4377716     .__physics_NMOD_elastic_scatter [20]
[34]     0.2    1.90    0.24 4377716         .__physics_NMOD_rotate_angle [34]
                0.24    0.00 4377716/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.11       1/1           .__initialize_NMOD_initialize_run [31]
[35]     0.2    0.00    2.11       1         .__ace_NMOD_read_xs [35]
                0.02    2.07     198/198         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     395/395         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     334/334         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                1.93    0.18 3189028/3189028     .__physics_NMOD_sample_reaction [14]
[36]     0.2    1.93    0.18 3189028         .__physics_NMOD_sample_nuclide [36]
                0.18    0.00 3189028/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    2.07     198/198         .__ace_NMOD_read_xs [35]
[37]     0.2    0.02    2.07     198         .__ace_NMOD_read_ace_table [37]
                0.11    1.31  869124/11997141     .__fission_NMOD_nu_total [13]
                0.31    0.00     197/197         .__ace_NMOD_read_reactions [60]
                0.00    0.14     197/197         .__ace_NMOD_read_energy_dist [82]
                0.10    0.00     197/197         .__ace_NMOD_read_angular_dist [90]
                0.09    0.00     197/197         .__ace_NMOD_read_esz [96]
                0.01    0.00     197/4652        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     198/206         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [19]
                0.85    1.11 20590419/20590503     .__tracking_NMOD_transport [5]
[38]     0.2    0.85    1.11 20590503         .__set_header_NMOD_set_size_int [38]
                1.11    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.95    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.67    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.40    0.00                 .IterateArray [41]
-----------------------------------------------
                0.25    1.01  354795/354795      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.25    1.01  354795         .__physics_NMOD_create_fission_sites [42]
                0.13    0.85   90747/90747       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.11    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [38]
[43]     0.1    1.11    0.00 20590503         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.06    0.00                 .syscall [44]
-----------------------------------------------
                0.13    0.85   90747/90747       .__physics_NMOD_create_fission_sites [42]
[45]     0.1    0.13    0.85   90747         .__physics_NMOD_sample_fission_energy [45]
                0.46    0.09   90747/125344      .__physics_NMOD__&&_physics [49]
                0.01    0.14   90747/11997141     .__fission_NMOD_nu_total [13]
                0.00    0.15   90747/90747       .__fission_NMOD_nu_delayed [80]
                0.01    0.00   91437/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [84]
                0.95    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.96    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [46]
                              101784             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.85    0.00                 __L48 [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.17    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [59]
                0.46    0.09   90747/125344      .__physics_NMOD_sample_fission_energy [45]
[49]     0.1    0.63    0.13  125344         .__physics_NMOD__&&_physics [49]
                0.11    0.00  101173/260312681     .__search_NMOD_binary_search_real [9]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [170]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.68    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.67    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.50    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.44    0.00                 .IOReadAndScan [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.38    0.00                 ._QuadCpy [54]
-----------------------------------------------
                0.09    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[55]     0.0    0.09    0.28  100000         .__source_NMOD_get_source_particle [55]
                0.04    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [64]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.36    0.00                 ._xliltrm [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.35    0.00                 __L3c [58]
-----------------------------------------------
                0.02    0.31   34597/34597       .__physics_NMOD_scatter [17]
[59]     0.0    0.02    0.31   34597         .__physics_NMOD_inelastic_scatter [59]
                0.17    0.03   34597/125344      .__physics_NMOD__&&_physics [49]
                0.04    0.04   34597/1961365     .__physics_NMOD_sample_angle [23]
                0.02    0.00   34597/4377716     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                0.31    0.00     197/197         .__ace_NMOD_read_ace_table [37]
[60]     0.0    0.31    0.00     197         .__ace_NMOD_read_reactions [60]
                0.00    0.00    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [168]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.30    0.00                 __L20 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.25    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [55]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [65]
[64]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [64]
-----------------------------------------------
                0.02    0.21       1/1           .__initialize_NMOD_initialize_run [31]
[65]     0.0    0.02    0.21       1         .__source_NMOD_initialize_source [65]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [64]
                0.00    0.09  100000/100000      .__source_NMOD_sample_external_source [95]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.22    0.00                 ._xlfReadUfmtArray [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.21    0.00                 .__libc_free [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.21    0.00                 ._ConvergeCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.21    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.20    0.00                 ._xladjtl [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.18    0.00                 .__xstat [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.18    0.00                 __L64 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.17    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 __close_nocancel [74]
-----------------------------------------------
                0.04    0.13  100000/100000      .__source_NMOD_get_source_particle [55]
[75]     0.0    0.04    0.13  100000         .__particle_header_NMOD_initialize_particle [75]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [84]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [157]
                0.01    0.00     197/4652        .__ace_NMOD_read_ace_table [37]
                0.14    0.00    4311/4652        .__ace_NMOD_read_energy_dist [82]
[76]     0.0    0.15    0.00    4652+4635    .__ace_NMOD_read_unr_res [76]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [175]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
                                4635             .__ace_NMOD_read_unr_res [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.15    0.00                 ._xlidclg [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.15    0.00                 .memcpy [79]
-----------------------------------------------
                0.00    0.15   90747/90747       .__physics_NMOD_sample_fission_energy [45]
[80]     0.0    0.00    0.15   90747         .__fission_NMOD_nu_delayed [80]
                0.01    0.14   90747/11997141     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[81]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [81]
                0.08    0.04  100000/11123252     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.00    0.14     197/197         .__ace_NMOD_read_ace_table [37]
[82]     0.0    0.00    0.14     197         .__ace_NMOD_read_energy_dist [82]
                0.14    0.00    4311/4652        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [176]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 __open_nocancel [83]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[84]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [84]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [31]
[85]     0.0    0.00    0.12       1         .__input_xml_NMOD_read_input_xml [85]
                0.00    0.11       1/1           .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.11    0.00                 .__set_header_NMOD_set_size_char [86]
-----------------------------------------------
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [85]
[87]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.10       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [89]
                0.01    0.00    4011/4407        .__dict_header_NMOD_dict_add_key_ci [130]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.08    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [89]
[88]     0.0    0.08    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [88]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [87]
[89]     0.0    0.00    0.10       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [89]
                0.08    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [88]
-----------------------------------------------
                0.10    0.00     197/197         .__ace_NMOD_read_ace_table [37]
[90]     0.0    0.10    0.00     197         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[91]     0.0    0.10    0.00       1         .__random_lcg_NMOD_initialize_prng [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.10    0.00                 .LDScan [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 .__malloc_trim [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 __Lbc [94]
-----------------------------------------------
                0.00    0.09  100000/100000      .__source_NMOD_initialize_source [65]
[95]     0.0    0.00    0.09  100000         .__source_NMOD_sample_external_source [95]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.09    0.00     197/197         .__ace_NMOD_read_ace_table [37]
[96]     0.0    0.09    0.00     197         .__ace_NMOD_read_esz [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.09    0.00                 __write_nocancel [97]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[98]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 .__xl_exp [99]
-----------------------------------------------
                0.07    0.00  354795/354795      .__physics_NMOD_sample_reaction [14]
[100]    0.0    0.07    0.00  354795         .__physics_NMOD_sample_fission [100]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 ._xlfBeginIO [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .__fxstat64 [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 __Lb0 [106]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[107]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [107]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .__mmap [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .PrepareUnit [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._xlfEndIO [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._xljltrm [115]
-----------------------------------------------
                0.02    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [121]
[116]    0.0    0.02    0.00   90747         .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [88]
[117]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [117]
-----------------------------------------------
                0.00    0.01     334/729         .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     395/729         .__set_header_NMOD_set_add_char [129]
[118]    0.0    0.00    0.02     729         .__list_header_NMOD_list_contains_char [118]
                0.02    0.00     729/729         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.02    0.00     729/729         .__list_header_NMOD_list_contains_char [118]
[119]    0.0    0.02    0.00     729         .__list_header_NMOD_list_index_char [119]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [120]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [121]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
[121]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [121]
                0.02    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [116]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .GeneralRead [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 ._xldtime [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .quad_double_copy [125]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[126]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00   90747/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [64]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 __L9c [127]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [85]
[128]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [134]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [130]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [155]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [180]
                0.00    0.00     325/325         .__list_header_NMOD_list_append_real [182]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_char [183]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_real [184]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [206]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
-----------------------------------------------
                0.00    0.01     395/395         .__ace_NMOD_read_xs [35]
[129]    0.0    0.00    0.01     395         .__set_header_NMOD_set_add_char [129]
                0.00    0.01     395/729         .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [128]
                0.01    0.00    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [87]
[130]    0.0    0.01    0.00    4407         .__dict_header_NMOD_dict_add_key_ci [130]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [156]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [155]
[131]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [133]
[132]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [132]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [134]
[133]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [133]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [132]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [128]
[134]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [134]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [133]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .AttachBufferToUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIORWFmt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .FormatControl [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IterateArray_DTIO [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .OpenCmd [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__libc_calloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__unlink [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlfIOCmd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfWriteFmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .aix_atof [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .memmove [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 __L80 [151]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [169]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [168]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [161]
[152]    0.0    0.01    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [152]
                                3459             .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [31]
[153]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [153]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [155]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [156]
-----------------------------------------------
                0.00    0.01     334/334         .__ace_NMOD_read_xs [35]
[154]    0.0    0.00    0.01     334         .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     334/729         .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [153]
[155]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [155]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [166]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [153]
[156]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [156]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [37]
[157]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [157]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [175]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [176]
-----------------------------------------------
                0.00    0.00     197/197         .__global_NMOD_free_memory [160]
[158]    0.0    0.00    0.00     197         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00    7901/7901        .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [169]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[159]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [159]
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[160]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [160]
                0.00    0.00     197/197         .__ace_header_NMOD_nuclide_clear [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00    7901/7901        .__ace_header_NMOD_nuclide_clear [158]
[161]    0.0    0.00    0.00    7901+4401    .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [173]
                                4401             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                0.00    0.00    7757/7757        .__ace_NMOD_read_reactions [60]
[162]    0.0    0.00    0.00    7757         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [76]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [82]
[163]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [155]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [156]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [164]
[165]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [165]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[166]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [166]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [156]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [35]
[167]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [167]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [60]
[168]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [168]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [158]
[169]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [169]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [49]
[170]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [170]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[171]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[172]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [172]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [161]
[173]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [173]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [130]
[174]    0.0    0.00    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [157]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [76]
[175]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [175]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [157]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [76]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [82]
[176]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [87]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [87]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [35]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [245]
[179]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [129]
[180]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [128]
[181]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [128]
[182]    0.0    0.00    0.00     325         .__list_header_NMOD_list_append_real [182]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [128]
[183]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_char [183]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [128]
[184]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_real [184]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [132]
[186]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00       1/207         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     206/207         .__output_NMOD_write_message [188]
[187]    0.0    0.00    0.00     207         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00       1/206         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/206         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/206         .__input_xml_NMOD_read_cross_sections_xml [87]
                0.00    0.00       1/206         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00       1/206         .__input_xml_NMOD_read_geometry_xml [164]
                0.00    0.00       1/206         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       1/206         .__source_NMOD_initialize_source [65]
                0.00    0.00       1/206         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     198/206         .__ace_NMOD_read_ace_table [37]
[188]    0.0    0.00    0.00     206         .__output_NMOD_write_message [188]
                0.00    0.00     206/207         .__output_NMOD_title [187]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [76]
[189]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [164]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [194]
[193]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [164]
[194]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [194]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
[195]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [195]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [204]
[197]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [164]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [164]
[199]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [199]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
[200]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [200]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[202]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [202]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [252]
[203]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [128]
[204]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [204]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[205]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [205]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[206]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [132]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [171]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [159]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [166]
                0.00    0.00       8/9           .__global_NMOD_free_memory [160]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [166]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [193]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [132]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [160]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [247]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [164]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [160]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [171]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                                   2             .__error_NMOD_warning [229]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [76]
                0.00    0.00       1/2           .__output_NMOD_print_results [254]
[229]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [229]
                                   2             .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [230]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [160]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [166]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [248]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [85]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [203]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/2           .__error_NMOD_warning [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [159]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[262]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [197]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [35]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [171]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [202]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [203]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/206         .__output_NMOD_write_message [188]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [164]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [196]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [201]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [273]
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

 [135] .AttachBufferToUnit    [87] .__input_xml_NMOD_read_cross_sections_xml [65] .__source_NMOD_initialize_source
 [136] .EndIORWFmt           [164] .__input_xml_NMOD_read_geometry_xml [95] .__source_NMOD_sample_external_source
 [137] .FormatControl         [85] .__input_xml_NMOD_read_input_xml [266] .__state_point_NMOD_write_state_point
 [122] .GeneralRead          [128] .__input_xml_NMOD_read_materials_xml [177] .__string_NMOD_ends_with
 [114] .IOGetByte            [248] .__input_xml_NMOD_read_settings_xml [203] .__string_NMOD_int4_to_str
  [22] .IORead               [249] .__input_xml_NMOD_read_tallies_xml [192] .__string_NMOD_lower_case
  [53] .IOReadAndScan         [15] .__interpolation_NMOD_interpolate_tab1_array [219] .__string_NMOD_real_to_str
  [41] .IterateArray         [108] .__interpolation_NMOD_interpolate_tab1_object [178] .__string_NMOD_starts_with
 [138] .IterateArray_DTIO    [142] .__libc_calloc        [198] .__string_NMOD_str_to_int
  [92] .LDScan                [67] .__libc_free          [220] .__string_NMOD_upper_case
 [139] .OpenCmd               [69] .__libc_malloc        [104] .__strncasecmp_l
 [110] .PrepareUnit          [123] .__libc_valloc        [267] .__tally_NMOD_setup_active_usertallies
  [29] .ReadUnit             [180] .__list_header_NMOD_list_append_char [172] .__tally_NMOD_synchronize_tallies
  [68] ._ConvergeCpy         [197] .__list_header_NMOD_list_append_int [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [63] ._ConvergeCpyPlus     [182] .__list_header_NMOD_list_append_real [221] .__tally_header_NMOD__xlfN8tallymapC1
  [54] ._QuadCpy             [204] .__list_header_NMOD_list_clear_char [190] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [216] .__list_header_NMOD_list_clear_int [268] .__tally_initialize_NMOD_configure_tallies
  [48] .___xl_sin            [205] .__list_header_NMOD_list_clear_real [269] .__tally_initialize_NMOD_setup_tally_arrays
 [175] .__ace_NMOD__&&_ace   [118] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_setup_tally_maps
  [37] .__ace_NMOD_read_ace_table [230] .__list_header_NMOD_list_contains_int [210] .__timer_header_NMOD_timer_start
  [90] .__ace_NMOD_read_angular_dist [183] .__list_header_NMOD_list_get_item_char [211] .__timer_header_NMOD_timer_stop
  [82] .__ace_NMOD_read_energy_dist [184] .__list_header_NMOD_list_get_item_real [144] .__tracking_NMOD__&&_tracking
  [96] .__ace_NMOD_read_esz  [119] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [157] .__ace_NMOD_read_nu_data [231] .__list_header_NMOD_list_index_int [145] .__unlink
  [60] .__ace_NMOD_read_reactions [206] .__list_header_NMOD_list_size_char [50] .__xl_cos
 [235] .__ace_NMOD_read_thermal_data [43] .__list_header_NMOD_list_size_int [99] .__xl_exp
  [76] .__ace_NMOD_read_unr_res [56] .__list_header_NMOD_list_size_real [30] .__xl_log
  [35] .__ace_NMOD_read_xs    [73] .__malloc_set_state    [89] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [93] .__malloc_trim [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [207] .__material_header_NMOD__xlfN8materialC1 [88] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [167] .__ace_header_NMOD__xlfN7nuclideC1 [208] .__material_header_NMOD__xlfN8materialC2 [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [170] .__math_NMOD_maxwell_spectrum [195] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [162] .__ace_header_NMOD__xlfN8reactionC1 [107] .__math_NMOD_watt_spectrum [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [168] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [152] .__ace_header_NMOD_distangle_clear [121] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [158] .__ace_header_NMOD_nuclide_clear [116] .__mesh_NMOD_get_mesh_indices [200] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [161] .__ace_header_NMOD_reaction_clear [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [169] .__ace_header_NMOD_urrdata_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [134] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [237] .__cmfd_header_NMOD_deallocate_cmfd [109] .__mmap [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [217] .__output_NMOD_header [132] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [252] .__output_NMOD_print_batch_keff [133] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [253] .__output_NMOD_print_columns [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [254] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [140] .__cross_section_NMOD_find_energy_index [255] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [130] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_time_stamp [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [165] .__dict_header_NMOD_dict_add_key_ii [187] .__output_NMOD_title [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [225] .__dict_header_NMOD_dict_clear_ci [188] .__output_NMOD_write_message [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [212] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [174] .__dict_header_NMOD_dict_get_elem_ci [232] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [131] .__dict_header_NMOD_dict_get_elem_ii [258] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [179] .__dict_header_NMOD_dict_get_key_ci [259] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [156] .__dict_header_NMOD_dict_get_key_ii [226] .__output_interface_NMOD_write_double [146] .__xmlparse_NMOD_xml_find_attrib
 [181] .__dict_header_NMOD_dict_has_key_ci [227] .__output_interface_NMOD_write_double_1darray [112] .__xmlparse_NMOD_xml_get
 [155] .__dict_header_NMOD_dict_has_key_ii [202] .__output_interface_NMOD_write_integer [71] .__xstat
 [238] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_long [51] ._clc
 [239] .__eigenvalue_NMOD_calculate_average_keff [260] .__output_interface_NMOD_write_source_bank [52] ._fill
 [228] .__eigenvalue_NMOD_calculate_combined_keff [234] .__output_interface_NMOD_write_string [16] ._mcount
 [171] .__eigenvalue_NMOD_finalize_batch [261] .__output_interface_NMOD_write_tally_result [105] ._qsuperdigit
 [240] .__eigenvalue_NMOD_initialize_batch [143] .__particle_header_NMOD__xlfN8particleD1 [62] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [84] .__particle_header_NMOD_clear_particle [70] ._xladjtl
 [120] .__eigenvalue_NMOD_shannon_entropy [46] .__particle_header_NMOD_deallocate_coord [101] ._xldipow
 [126] .__eigenvalue_NMOD_synchronize_bank [75] .__particle_header_NMOD_initialize_particle [124] ._xldtime
 [176] .__endf_header_NMOD__xlfN4tab1C1 [49] .__physics_NMOD__&&_physics [102] ._xlfBeginIO
 [173] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [113] ._xlfEndIO
 [229] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [147] ._xlfIOCmd
 [159] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
  [80] .__fission_NMOD_nu_delayed [59] .__physics_NMOD_inelastic_scatter [66] ._xlfReadUfmtArray
 [141] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_rotate_angle [148] ._xlfWriteFmt
  [13] .__fission_NMOD_nu_total [26] .__physics_NMOD_sab_scatter [77] ._xlidclg
 [241] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [39] ._xliindexg
 [242] .__fission_bank_lib_NMOD_free_banks [100] .__physics_NMOD_sample_fission [57] ._xliltrm
 [103] .__fxstat64            [45] .__physics_NMOD_sample_fission_energy [115] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_nuclide [149] .aix_atof
  [19] .__geometry_NMOD_cross_surface [14] .__physics_NMOD_sample_reaction [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [33] .__physics_NMOD_sample_target_velocity [79] .memcpy
  [81] .__geometry_NMOD_find_cell [17] .__physics_NMOD_scatter [150] .memmove
  [98] .__geometry_NMOD_neighbor_lists [28] .__profile_frequency [125] .quad_double_copy
  [27] .__geometry_NMOD_sense [91] .__random_lcg_NMOD_initialize_prng [44] .syscall
 [194] .__geometry_header_NMOD__xlfN4cellC1 [24] .__random_lcg_NMOD_prn [61] __L20
 [193] .__geometry_header_NMOD__xlfN4cellC2 [262] .__random_lcg_NMOD_prn_skip [58] __L3c
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [64] .__random_lcg_NMOD_set_particle_seed [47] __L48
 [199] .__geometry_header_NMOD__xlfN7surfaceC1 [111] .__search_NMOD_binary_search_int4 [72] __L64
 [213] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [151] __L80
 [160] .__global_NMOD_free_memory [129] .__set_header_NMOD_set_add_char [127] __L9c
 [153] .__initialize_NMOD_adjust_indices [263] .__set_header_NMOD_set_add_int [106] __Lb0
 [243] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_clear_char [94] __Lbc
 [244] .__initialize_NMOD_display_grid_sizes [218] .__set_header_NMOD_set_clear_int [74] __close_nocancel
  [31] .__initialize_NMOD_initialize_run [154] .__set_header_NMOD_set_contains_char [78] __lseek_nocancel
 [245] .__initialize_NMOD_normalize_ao [265] .__set_header_NMOD_set_contains_int [83] __open_nocancel
 [166] .__initialize_NMOD_prepare_universes [86] .__set_header_NMOD_set_size_char [25] __read_nocancel
 [246] .__initialize_NMOD_read_command_line [38] .__set_header_NMOD_set_size_int [97] __write_nocancel
 [247] .__initialize_NMOD_resize_egrid [55] .__source_NMOD_get_source_particle [3] <cycle 1>
