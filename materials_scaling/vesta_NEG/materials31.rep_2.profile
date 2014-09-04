Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.11    290.43   290.43 260312681     0.00     0.00  .__search_NMOD_binary_search_real
 30.05    580.27   289.84                             .__mcount_internal
 17.47    748.76   168.49 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.85    795.54    46.78 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.47    829.01    33.47 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.88    856.81    27.80 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.75    873.65    16.84                             ._mcount
  0.92    882.48     8.84 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.91    891.28     8.80   100000     0.00     0.01  .__tracking_NMOD_transport
  0.57    896.80     5.52                             ._xlfReadUfmt
  0.54    902.01     5.21                             .IORead
  0.49    906.69     4.68 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.38    910.36     3.67 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.36    913.82     3.46                             __read_nocancel
  0.32    916.92     3.10                             .__profile_frequency
  0.32    919.99     3.07 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.29    922.80     2.81                             .__xl_log
  0.27    925.43     2.63                             .ReadUnit
  0.22    927.56     2.13                             ._xliindexg
  0.21    929.63     2.07  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.21    931.69     2.06  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.21    933.68     2.00  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18    935.44     1.76  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.17    937.08     1.64  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    938.63     1.55  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    940.11     1.48                             .IterateArray
  0.15    941.52     1.41 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.15    942.92     1.40                             ._WordCpy
  0.12    944.11     1.19  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    945.24     1.13  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10    946.25     1.01 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    947.24     0.99 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    948.22     0.98                             .___xl_sin
  0.10    949.20     0.98                             .syscall
  0.09    950.09     0.89  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.09    950.95     0.86 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    951.74     0.79                             .__xl_cos
  0.08    952.50     0.76  3189028     0.00     0.00  .__physics_NMOD_collision
  0.07    953.21     0.71                             __L48
  0.07    953.90     0.69  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    954.55     0.65   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    955.16     0.61                             ._clc
  0.06    955.70     0.54                             ._fill
  0.04    956.09     0.39                             __L3c
  0.04    956.47     0.38                             ._QuadCpy
  0.04    956.84     0.37                             .IOReadAndScan
  0.04    957.21     0.37                             __L20
  0.04    957.55     0.34                             ._xlfReadUfmtArray
  0.03    957.88     0.33                             .__list_header_NMOD_list_size_real
  0.03    958.17     0.29                             ._xliltrm
  0.03    958.44     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    958.69     0.25                             ._ConvergeCpyPlus
  0.03    958.94     0.25                             .__libc_malloc
  0.02    959.18     0.24      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    959.41     0.23   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    959.63     0.22                             .__libc_free
  0.02    959.85     0.22                             .__malloc_set_state
  0.02    960.05     0.20   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    960.23     0.18                             .__xstat
  0.02    960.41     0.18      197     0.00     0.00  .__ace_NMOD_read_esz
  0.02    960.59     0.18                             .__malloc_trim
  0.02    960.76     0.18                             __L64
  0.02    960.93     0.17                             __open_nocancel
  0.02    961.09     0.16                             .memcpy
  0.02    961.25     0.16                             __write_nocancel
  0.02    961.40     0.15   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01    961.54     0.14                             ._xlfBeginIO
  0.01    961.66     0.12        1     0.12     0.12  .__random_lcg_NMOD_initialize_prng
  0.01    961.77     0.11                             __close_nocancel
  0.01    961.88     0.11     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    961.99     0.11                             .LDScan
  0.01    962.09     0.10      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    962.19     0.10                             .GeneralRead
  0.01    962.29     0.10                             .__strncasecmp_l
  0.01    962.39     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01    962.48     0.09                             .__fxstat64
  0.01    962.57     0.09                             ._xladjtl
  0.01    962.65     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    962.73     0.08                             ._ConvergeCpy
  0.01    962.81     0.08                             ._qsuperdigit
  0.01    962.89     0.08                             ._xlidclg
  0.01    962.97     0.08                             .quad_double_copy
  0.01    963.05     0.08                             __lseek_nocancel
  0.01    963.12     0.08                             __L80
  0.01    963.19     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    963.26     0.07                             .__xl_exp
  0.01    963.32     0.06                             __Lb0
  0.01    963.38     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    963.43     0.05                             .__search_NMOD_binary_search_int4
  0.01    963.48     0.05                             .__set_header_NMOD_set_size_char
  0.01    963.53     0.05                             ._xldipow
  0.00    963.57     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    963.61     0.04    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    963.65     0.04                             .__fission_NMOD_nu_prompt
  0.00    963.69     0.04                             .__libc_valloc
  0.00    963.73     0.04                             __Lbc
  0.00    963.76     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    963.79     0.03    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    963.82     0.03    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    963.85     0.03                             .EndIORWFmt
  0.00    963.88     0.03                             .PrepareUnit
  0.00    963.91     0.03                             .__xmlparse_NMOD_xml_get
  0.00    963.94     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    963.97     0.03                             .aix_atof
  0.00    964.00     0.03                             .__mmap
  0.00    964.02     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    964.04     0.02        2     0.01   308.02  .__eigenvalue_NMOD_run_eigenvalue
  0.00    964.06     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    964.08     0.02                             .FormatControl
  0.00    964.10     0.02                             .IOGetByte
  0.00    964.12     0.02                             ._xldtime
  0.00    964.14     0.02                             ._xljltrm
  0.00    964.16     0.02                             .memmove
  0.00    964.18     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    964.19     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    964.20     0.01    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    964.21     0.01     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    964.22     0.01     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    964.23     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    964.24     0.01      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    964.25     0.01      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    964.26     0.01      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    964.27     0.01       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    964.28     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    964.29     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    964.30     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00    964.31     0.01                             .GeneralWrite
  0.00    964.32     0.01                             .IOTerminateRecord
  0.00    964.33     0.01                             .RepositionUnit
  0.00    964.34     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    964.35     0.01                             .__ctype_b_loc
  0.00    964.36     0.01                             .__physics_NMOD_absorption
  0.00    964.37     0.01                             .__tracking_NMOD__&&_tracking
  0.00    964.38     0.01                             ._xlfEndIO
  0.00    964.39     0.01                             ._xlfReadLDInt
  0.00    964.40     0.01                             ._xlfReadLDReal
  0.00    964.41     0.01                             .memcmp
  0.00    964.41     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    964.41     0.00    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    964.41     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    964.41     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    964.41     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    964.41     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    964.41     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    964.41     0.00     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    964.41     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    964.41     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    964.41     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    964.41     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    964.41     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    964.41     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    964.41     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    964.41     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    964.41     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    964.41     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    964.41     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    964.41     0.00      325     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    964.41     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    964.41     0.00      325     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    964.41     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    964.41     0.00      207     0.00     0.00  .__output_NMOD_title
  0.00    964.41     0.00      206     0.00     0.00  .__output_NMOD_write_message
  0.00    964.41     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    964.41     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    964.41     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    964.41     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    964.41     0.00      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    964.41     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    964.41     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    964.41     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    964.41     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    964.41     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    964.41     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    964.41     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    964.41     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    964.41     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    964.41     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    964.41     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    964.41     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    964.41     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    964.41     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    964.41     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    964.41     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    964.41     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    964.41     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    964.41     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    964.41     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    964.41     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    964.41     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    964.41     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    964.41     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    964.41     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    964.41     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    964.41     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    964.41     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    964.41     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    964.41     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    964.41     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    964.41     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    964.41     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    964.41     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    964.41     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    964.41     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    964.41     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    964.41     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    964.41     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    964.41     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    964.41     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    964.41     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    964.41     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    964.41     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    964.41     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    964.41     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    964.41     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    964.41     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    964.41     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    964.41     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    964.41     0.00        1     0.00     2.06  .__ace_NMOD_read_xs
  0.00    964.41     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    964.41     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    964.41     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    964.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    964.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    964.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    964.41     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    964.41     0.00        1     0.00     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    964.41     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    964.41     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    964.41     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    964.41     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    964.41     0.00        1     0.00     2.56  .__initialize_NMOD_initialize_run
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    964.41     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    964.41     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00    964.41     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00    964.41     0.00        1     0.00     0.11  .__input_xml_NMOD_read_input_xml
  0.00    964.41     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    964.41     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    964.41     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    964.41     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    964.41     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    964.41     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    964.41     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    964.41     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    964.41     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    964.41     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    964.41     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    964.41     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    964.41     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    964.41     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    964.41     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    964.41     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    964.41     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    964.41     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    964.41     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    964.41     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    964.41     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    964.41     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    964.41     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    964.41     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    964.41     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    964.41     0.00        1     0.00     0.01  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    964.41     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    964.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    964.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    964.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    964.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    964.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    964.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    964.41     0.00        1     0.00   618.61  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 964.41 seconds

index % time    self  children    called     name
                0.00  618.61       1/1           .__scalbn [2]
[1]     64.1    0.00  618.61       1         .main [1]
                0.02  616.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.56       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [158]
-----------------------------------------------
                                                 <spontaneous>
[2]     64.1    0.00  618.61                 .__scalbn [2]
                0.00  618.61       1/1           .main [1]
-----------------------------------------------
[3]     63.9    0.02  616.02       1+2       <cycle 1 as a whole> [3]
                0.02  616.02       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.02  616.02       1/1           .main [1]
[4]     63.9    0.02  616.02       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.80  606.93  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.19  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
                0.00    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.80  606.93  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.8    8.80  606.93  100000         .__tracking_NMOD_transport [5]
               46.78  489.60 10831395/10831395     .__cross_section_NMOD_calculate_xs [6]
               33.47    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [11]
                0.76   18.82 3189028/3189028     .__physics_NMOD_collision [12]
                2.00    8.75 7635805/7635805     .__geometry_NMOD_cross_surface [19]
                2.69    1.19 3387530/11123252     .__geometry_NMOD_cross_lattice [18]
                1.01    0.99 20590419/20590503     .__set_header_NMOD_set_size_int [39]
                0.74    0.00 14212363/70605357     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               46.78  489.60 10831395/10831395     .__tracking_NMOD_transport [5]
[6]     55.6   46.78  489.60 10831395         .__cross_section_NMOD_calculate_xs [6]
              168.49  321.11 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              168.49  321.11 243725146/243725146     .__cross_section_NMOD_calculate_xs [6]
[7]     50.8  168.49  321.11 243725146         .__cross_section_NMOD_calculate_nuclide_xs [7]
              271.92    0.00 243725146/260312681     .__search_NMOD_binary_search_real [8]
               27.80   18.75 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [10]
                0.69    1.95 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                0.11    0.00  101173/260312681     .__physics_NMOD__&&_physics [49]
                1.26    0.00 1127746/260312681     .__physics_NMOD_sab_scatter [26]
                1.95    0.00 1744343/260312681     .__cross_section_NMOD_calculate_sab_xs [30]
                2.18    0.00 1950839/260312681     .__physics_NMOD_sample_angle [23]
               13.01    0.00 11663434/260312681     .__interpolation_NMOD_interpolate_tab1_array [15]
              271.92    0.00 243725146/260312681     .__cross_section_NMOD_calculate_nuclide_xs [7]
[8]     30.1  290.43    0.00 260312681         .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[9]     30.1  289.84    0.00                 .__mcount_internal [9]
-----------------------------------------------
               27.80   18.75 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   27.80   18.75 25543899         .__cross_section_NMOD_calculate_urr_xs [10]
                1.29   16.14 10946523/11997141     .__fission_NMOD_nu_total [13]
                1.33    0.00 25543899/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.47    0.00 14212363/14212363     .__tracking_NMOD_transport [5]
[11]     3.5   33.47    0.00 14212363         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.76   18.82 3189028/3189028     .__tracking_NMOD_transport [5]
[12]     2.0    0.76   18.82 3189028         .__physics_NMOD_collision [12]
                1.64   17.18 3189028/3189028     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_delayed [78]
                0.01    0.13   90747/11997141     .__physics_NMOD_sample_fission_energy [46]
                0.10    1.28  869124/11997141     .__ace_NMOD_read_ace_table [38]
                1.29   16.14 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.0    1.41   17.69 11997141         .__fission_NMOD_nu_total [13]
                4.68   13.01 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.64   17.18 3189028/3189028     .__physics_NMOD_collision [12]
[14]     2.0    1.64   17.18 3189028         .__physics_NMOD_sample_reaction [14]
                0.89   12.55 3089111/3089111     .__physics_NMOD_scatter [17]
                2.06    0.17 3189028/3189028     .__physics_NMOD_sample_nuclide [34]
                0.23    0.92  354795/354795      .__physics_NMOD_create_fission_sites [42]
                0.20    0.00  354795/354795      .__physics_NMOD_sample_fission [68]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [46]
                4.68   13.01 11660863/11663505     .__fission_NMOD_nu_total [13]
[15]     1.8    4.68   13.01 11663505         .__interpolation_NMOD_interpolate_tab1_array [15]
               13.01    0.00 11663434/260312681     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.7   16.84    0.00                 ._mcount [16]
-----------------------------------------------
                0.89   12.55 3089111/3089111     .__physics_NMOD_sample_reaction [14]
[17]     1.4    0.89   12.55 3089111         .__physics_NMOD_scatter [17]
                1.55    7.29 1926768/1926768     .__physics_NMOD_elastic_scatter [20]
                1.19    2.03 1127746/1127746     .__physics_NMOD_sab_scatter [26]
                0.03    0.30   34597/34597       .__physics_NMOD_inelastic_scatter [58]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [18]
                0.08    0.04  100000/11123252     .__geometry_NMOD_find_cell [80]
                2.69    1.19 3387530/11123252     .__tracking_NMOD_transport [5]
                6.06    2.69 7635722/11123252     .__geometry_NMOD_cross_surface [19]
[18]     1.3    8.84    3.92 11123252+3795450 .__geometry_NMOD_cross_lattice [18]
                3.07    0.00 18728379/18728379     .__geometry_NMOD_sense [28]
                0.85    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [47]
                             3795450             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.00    8.75 7635805/7635805     .__tracking_NMOD_transport [5]
[19]     1.1    2.00    8.75 7635805         .__geometry_NMOD_cross_surface [19]
                6.06    2.69 7635722/11123252     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.55    7.29 1926768/1926768     .__physics_NMOD_scatter [17]
[20]     0.9    1.55    7.29 1926768         .__physics_NMOD_elastic_scatter [20]
                1.73    2.34 1926768/1961365     .__physics_NMOD_sample_angle [23]
                1.13    1.09 1889402/1889402     .__physics_NMOD_sample_target_velocity [35]
                0.91    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    5.52    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    5.21    0.00                 .IORead [22]
-----------------------------------------------
                0.03    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [58]
                1.73    2.34 1926768/1961365     .__physics_NMOD_elastic_scatter [20]
[23]     0.4    1.76    2.38 1961365         .__physics_NMOD_sample_angle [23]
                2.18    0.00 1950839/260312681     .__search_NMOD_binary_search_real [8]
                0.20    0.00 3912204/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [68]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [117]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [91]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [17]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [34]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [26]
                0.20    0.00 3912204/70605357     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [33]
                0.41    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [35]
                0.74    0.00 14212363/70605357     .__tracking_NMOD_transport [5]
                1.33    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.67    0.00 70605357         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.46    0.00                 __read_nocancel [25]
-----------------------------------------------
                1.19    2.03 1127746/1127746     .__physics_NMOD_scatter [17]
[26]     0.3    1.19    2.03 1127746         .__physics_NMOD_sab_scatter [26]
                1.26    0.00 1127746/260312681     .__search_NMOD_binary_search_real [8]
                0.53    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [33]
                0.18    0.00 3383238/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.10    0.00                 .__profile_frequency [27]
-----------------------------------------------
                3.07    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [18]
[28]     0.3    3.07    0.00 18728379         .__geometry_NMOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.81    0.00                 .__xl_log [29]
-----------------------------------------------
                0.69    1.95 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.69    1.95 1744343         .__cross_section_NMOD_calculate_sab_xs [30]
                1.95    0.00 1744343/260312681     .__search_NMOD_binary_search_real [8]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.63    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    2.56       1/1           .main [1]
[32]     0.3    0.00    2.56       1         .__initialize_NMOD_initialize_run [32]
                0.00    2.06       1/1           .__ace_NMOD_read_xs [37]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [69]
                0.12    0.00       1/1           .__random_lcg_NMOD_initialize_prng [81]
                0.00    0.11       1/1           .__input_xml_NMOD_read_input_xml [87]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [171]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/207         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.02    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [58]
                0.53    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [26]
                0.61    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [35]
                0.91    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    2.07    0.23 4377716         .__physics_NMOD_rotate_angle [33]
                0.23    0.00 4377716/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.06    0.17 3189028/3189028     .__physics_NMOD_sample_reaction [14]
[34]     0.2    2.06    0.17 3189028         .__physics_NMOD_sample_nuclide [34]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.13    1.09 1889402/1889402     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.13    1.09 1889402         .__physics_NMOD_sample_target_velocity [35]
                0.61    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [33]
                0.41    0.00 7865716/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.13    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.00    2.06       1/1           .__initialize_NMOD_initialize_run [32]
[37]     0.2    0.00    2.06       1         .__ace_NMOD_read_xs [37]
                0.01    2.03     198/198         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     395/395         .__set_header_NMOD_set_add_char [162]
                0.00    0.00     334/334         .__set_header_NMOD_set_contains_char [165]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.01    2.03     198/198         .__ace_NMOD_read_xs [37]
[38]     0.2    0.01    2.03     198         .__ace_NMOD_read_ace_table [38]
                0.10    1.28  869124/11997141     .__fission_NMOD_nu_total [13]
                0.24    0.00     197/197         .__ace_NMOD_read_reactions [64]
                0.18    0.00     197/197         .__ace_NMOD_read_esz [71]
                0.00    0.11     197/197         .__ace_NMOD_read_energy_dist [86]
                0.10    0.00     197/197         .__ace_NMOD_read_angular_dist [88]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [141]
                0.00    0.00     197/4652        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     198/206         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [19]
                1.01    0.99 20590419/20590503     .__tracking_NMOD_transport [5]
[39]     0.2    1.01    0.99 20590503         .__set_header_NMOD_set_size_int [39]
                0.99    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.48    0.00                 .IterateArray [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.40    0.00                 ._WordCpy [41]
-----------------------------------------------
                0.23    0.92  354795/354795      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.23    0.92  354795         .__physics_NMOD_create_fission_sites [42]
                0.03    0.86   90747/90747       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.99    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [39]
[43]     0.1    0.99    0.00 20590503         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.98    0.00                 .___xl_sin [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.98    0.00                 .syscall [45]
-----------------------------------------------
                0.03    0.86   90747/90747       .__physics_NMOD_create_fission_sites [42]
[46]     0.1    0.03    0.86   90747         .__physics_NMOD_sample_fission_energy [46]
                0.47    0.09   90747/125344      .__physics_NMOD__&&_physics [49]
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_total [13]
                0.00    0.14   90747/90747       .__fission_NMOD_nu_delayed [78]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [95]
                0.85    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.86    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [47]
                              101784             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 .__xl_cos [48]
-----------------------------------------------
                0.18    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [58]
                0.47    0.09   90747/125344      .__physics_NMOD_sample_fission_energy [46]
[49]     0.1    0.65    0.12  125344         .__physics_NMOD__&&_physics [49]
                0.11    0.00  101173/260312681     .__search_NMOD_binary_search_real [8]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [175]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.71    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.61    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.54    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.39    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.38    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.37    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.34    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                0.03    0.30   34597/34597       .__physics_NMOD_scatter [17]
[58]     0.0    0.03    0.30   34597         .__physics_NMOD_inelastic_scatter [58]
                0.18    0.03   34597/125344      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34597/1961365     .__physics_NMOD_sample_angle [23]
                0.02    0.00   34597/4377716     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.33    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.29    0.00                 ._xliltrm [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.25    0.00                 ._ConvergeCpyPlus [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.25    0.00                 .__libc_malloc [63]
-----------------------------------------------
                0.24    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[64]     0.0    0.24    0.00     197         .__ace_NMOD_read_reactions [64]
                0.00    0.00    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [173]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.22    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.22    0.00                 .__malloc_set_state [66]
-----------------------------------------------
                0.02    0.19  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.02    0.19  100000         .__source_NMOD_get_source_particle [67]
                0.03    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.20    0.00  354795/354795      .__physics_NMOD_sample_reaction [14]
[68]     0.0    0.20    0.00  354795         .__physics_NMOD_sample_fission [68]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [32]
[69]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [69]
                0.04    0.06  100000/100000      .__source_NMOD_sample_external_source [91]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.18    0.00                 .__xstat [70]
-----------------------------------------------
                0.18    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[71]     0.0    0.18    0.00     197         .__ace_NMOD_read_esz [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.18    0.00                 .__malloc_trim [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.18    0.00                 __L64 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 __open_nocancel [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.16    0.00                 .memcpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.16    0.00                 __write_nocancel [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [124]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [69]
[77]     0.0    0.15    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                0.00    0.14   90747/90747       .__physics_NMOD_sample_fission_energy [46]
[78]     0.0    0.00    0.14   90747         .__fission_NMOD_nu_delayed [78]
                0.01    0.13   90747/11997141     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.14    0.00                 ._xlfBeginIO [79]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.04  100000/11123252     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.12    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[81]     0.0    0.12    0.00       1         .__random_lcg_NMOD_initialize_prng [81]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_get_source_particle [67]
[82]     0.0    0.03    0.09  100000         .__particle_header_NMOD_initialize_particle [82]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [167]
                0.00    0.00     197/4652        .__ace_NMOD_read_ace_table [38]
                0.10    0.00    4311/4652        .__ace_NMOD_read_energy_dist [86]
[83]     0.0    0.11    0.00    4652+4635    .__ace_NMOD_read_unr_res [83]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [178]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [191]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                4635             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 __close_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.11    0.00                 .LDScan [85]
-----------------------------------------------
                0.00    0.11     197/197         .__ace_NMOD_read_ace_table [38]
[86]     0.0    0.00    0.11     197         .__ace_NMOD_read_energy_dist [86]
                0.10    0.00    4311/4652        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [169]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [32]
[87]     0.0    0.00    0.11       1         .__input_xml_NMOD_read_input_xml [87]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.10    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[88]     0.0    0.10    0.00     197         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 .GeneralRead [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_initialize_source [69]
[91]     0.0    0.04    0.06  100000         .__source_NMOD_sample_external_source [91]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [117]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[92]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .__fxstat64 [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 ._xladjtl [94]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[95]     0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [87]
[96]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.00    0.01    4011/4407        .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [179]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [181]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
[97]     0.0    0.07    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
[98]     0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [98]
                0.07    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 ._qsuperdigit [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.08    0.00                 ._xlidclg [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .quad_double_copy [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 __lseek_nocancel [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 __L80 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 .__xl_exp [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 __Lb0 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [107]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[108]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [108]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [109]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [108]
[109]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [109]
                0.04    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xldipow [112]
-----------------------------------------------
                0.04    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [109]
[113]    0.0    0.04    0.00   90747         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__libc_valloc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __Lbc [116]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[117]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [117]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .EndIORWFmt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .PrepareUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .aix_atof [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__mmap [123]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[124]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_synchronize_bank [124]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [125]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [124]
[125]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .FormatControl [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xldtime [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .memmove [130]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [87]
[131]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [161]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [184]
                0.00    0.00     325/325         .__list_header_NMOD_list_append_real [185]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_char [186]
                0.00    0.00     325/325         .__list_header_NMOD_list_get_item_real [187]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.01    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [160]
[132]    0.0    0.01    0.00    8970         .__endf_header_NMOD_tab1_clear [132]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [168]
                0.01    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [161]
[133]    0.0    0.01    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[134]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.00     334/729         .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     395/729         .__set_header_NMOD_set_add_char [162]
[135]    0.0    0.00    0.01     729         .__list_header_NMOD_list_contains_char [135]
                0.01    0.00     729/729         .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.01    0.00     729/729         .__list_header_NMOD_list_contains_char [135]
[136]    0.0    0.01    0.00     729         .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.01    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[137]    0.0    0.01    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [143]
[138]    0.0    0.01    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [138]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
                0.01    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
[140]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[141]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [141]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [87]
[142]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.01       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [143]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [142]
[143]    0.0    0.00    0.01       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [143]
                0.01    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [138]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [131]
[144]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [140]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .GeneralWrite [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOTerminateRecord [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .RepositionUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__ctype_b_loc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__physics_NMOD_absorption [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._xlfEndIO [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfReadLDInt [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDReal [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .memcmp [155]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [156]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [160]
[156]    0.0    0.01    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [156]
                                3459             .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.01     197/197         .__global_NMOD_free_memory [159]
[157]    0.0    0.00    0.01     197         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.01    7901/7901        .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [174]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[158]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [158]
                0.00    0.01       1/1           .__global_NMOD_free_memory [159]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [158]
[159]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [159]
                0.00    0.01     197/197         .__ace_header_NMOD_nuclide_clear [157]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [160]
                0.00    0.01    7901/7901        .__ace_header_NMOD_nuclide_clear [157]
[160]    0.0    0.00    0.01    7901+4401    .__ace_header_NMOD_reaction_clear [160]
                0.01    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [132]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [156]
                                4401             .__ace_header_NMOD_reaction_clear [160]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.01    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [96]
[161]    0.0    0.00    0.01    4407         .__dict_header_NMOD_dict_add_key_ci [161]
                0.01    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.01     395/395         .__ace_NMOD_read_xs [37]
[162]    0.0    0.00    0.01     395         .__set_header_NMOD_set_add_char [162]
                0.00    0.01     395/729         .__list_header_NMOD_list_contains_char [135]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [163]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [167]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [86]
[164]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [132]
-----------------------------------------------
                0.00    0.00     334/334         .__ace_NMOD_read_xs [37]
[165]    0.0    0.00    0.00     334         .__set_header_NMOD_set_contains_char [165]
                0.00    0.00     334/729         .__list_header_NMOD_list_contains_char [135]
-----------------------------------------------
                0.00    0.00    7757/7757        .__ace_NMOD_read_reactions [64]
[166]    0.0    0.00    0.00    7757         .__ace_header_NMOD__xlfN8reactionC1 [166]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [38]
[167]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [167]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [164]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [37]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [171]
[168]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [86]
[169]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [169]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [131]
[170]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [170]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [133]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[171]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [171]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [168]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [37]
[172]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [172]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [64]
[173]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [173]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [157]
[174]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [174]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [156]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [49]
[175]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [175]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [167]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [83]
[178]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [96]
[179]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [179]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [182]
[180]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [96]
[181]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [181]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[182]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [247]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[183]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [162]
[184]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [131]
[185]    0.0    0.00    0.00     325         .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [131]
[186]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_char [186]
-----------------------------------------------
                0.00    0.00     325/325         .__input_xml_NMOD_read_materials_xml [131]
[187]    0.0    0.00    0.00     325         .__list_header_NMOD_list_get_item_real [187]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [137]
[188]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00       1/207         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     206/207         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     207         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/206         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/206         .__geometry_NMOD_neighbor_lists [92]
                0.00    0.00       1/206         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/206         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/206         .__input_xml_NMOD_read_geometry_xml [142]
                0.00    0.00       1/206         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/206         .__source_NMOD_initialize_source [69]
                0.00    0.00       1/206         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     198/206         .__ace_NMOD_read_ace_table [38]
[190]    0.0    0.00    0.00     206         .__output_NMOD_write_message [190]
                0.00    0.00     206/207         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [83]
[191]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [142]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [142]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [142]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [138]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [142]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [142]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [143]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [131]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [124]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [158]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [247]
                0.00    0.00       8/9           .__global_NMOD_free_memory [159]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [247]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [139]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [159]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [142]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [143]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [159]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
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
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
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
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [159]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [247]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [247]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [181]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [272]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [158]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/206         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
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

 [118] .EndIORWFmt           [248] .__initialize_NMOD_read_command_line [67] .__source_NMOD_get_source_particle
 [126] .FormatControl        [249] .__initialize_NMOD_resize_egrid [69] .__source_NMOD_initialize_source
  [89] .GeneralRead           [96] .__input_xml_NMOD_read_cross_sections_xml [91] .__source_NMOD_sample_external_source
 [145] .GeneralWrite         [142] .__input_xml_NMOD_read_geometry_xml [267] .__state_point_NMOD_write_state_point
 [127] .IOGetByte             [87] .__input_xml_NMOD_read_input_xml [179] .__string_NMOD_ends_with
  [22] .IORead               [131] .__input_xml_NMOD_read_materials_xml [205] .__string_NMOD_int4_to_str
  [55] .IOReadAndScan        [250] .__input_xml_NMOD_read_settings_xml [195] .__string_NMOD_lower_case
 [146] .IOTerminateRecord    [251] .__input_xml_NMOD_read_tallies_xml [221] .__string_NMOD_real_to_str
  [40] .IterateArray          [15] .__interpolation_NMOD_interpolate_tab1_array [181] .__string_NMOD_starts_with
  [85] .LDScan               [107] .__interpolation_NMOD_interpolate_tab1_object [200] .__string_NMOD_str_to_int
 [119] .PrepareUnit           [65] .__libc_free          [222] .__string_NMOD_upper_case
  [31] .ReadUnit              [63] .__libc_malloc         [90] .__strncasecmp_l
 [147] .RepositionUnit       [115] .__libc_valloc        [268] .__tally_NMOD_setup_active_usertallies
  [99] ._ConvergeCpy         [184] .__list_header_NMOD_list_append_char [177] .__tally_NMOD_synchronize_tallies
  [62] ._ConvergeCpyPlus     [199] .__list_header_NMOD_list_append_int [194] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] ._QuadCpy             [185] .__list_header_NMOD_list_append_real [223] .__tally_header_NMOD__xlfN8tallymapC1
  [41] ._WordCpy             [206] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD_tallyfilter_clear
  [44] .___xl_sin            [218] .__list_header_NMOD_list_clear_int [269] .__tally_initialize_NMOD_configure_tallies
 [178] .__ace_NMOD__&&_ace   [207] .__list_header_NMOD_list_clear_real [270] .__tally_initialize_NMOD_setup_tally_arrays
  [38] .__ace_NMOD_read_ace_table [135] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [88] .__ace_NMOD_read_angular_dist [232] .__list_header_NMOD_list_contains_int [212] .__timer_header_NMOD_timer_start
  [86] .__ace_NMOD_read_energy_dist [186] .__list_header_NMOD_list_get_item_char [213] .__timer_header_NMOD_timer_stop
  [71] .__ace_NMOD_read_esz  [187] .__list_header_NMOD_list_get_item_real [151] .__tracking_NMOD__&&_tracking
 [167] .__ace_NMOD_read_nu_data [136] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [64] .__ace_NMOD_read_reactions [233] .__list_header_NMOD_list_index_int [48] .__xl_cos
 [141] .__ace_NMOD_read_thermal_data [208] .__list_header_NMOD_list_size_char [105] .__xl_exp
  [83] .__ace_NMOD_read_unr_res [43] .__list_header_NMOD_list_size_int [29] .__xl_log
  [37] .__ace_NMOD_read_xs    [59] .__list_header_NMOD_list_size_real [98] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [169] .__ace_header_NMOD__xlfN10distenergyC1 [66] .__malloc_set_state [134] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [72] .__malloc_trim [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [172] .__ace_header_NMOD__xlfN7nuclideC1 [209] .__material_header_NMOD__xlfN8materialC1 [143] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [210] .__material_header_NMOD__xlfN8materialC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [166] .__ace_header_NMOD__xlfN8reactionC1 [175] .__math_NMOD_maxwell_spectrum [138] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [173] .__ace_header_NMOD__xlfN9distangleC1 [117] .__math_NMOD_watt_spectrum [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [156] .__ace_header_NMOD_distangle_clear [9] .__mcount_internal [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [157] .__ace_header_NMOD_nuclide_clear [109] .__mesh_NMOD_count_bank_sites [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [160] .__ace_header_NMOD_reaction_clear [113] .__mesh_NMOD_get_mesh_indices [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [174] .__ace_header_NMOD_urrdata_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [144] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [238] .__cmfd_header_NMOD_deallocate_cmfd [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [123] .__mmap [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [219] .__output_NMOD_header [140] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_batch_keff [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_columns [137] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [148] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_print_results [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [149] .__ctype_b_loc        [257] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [161] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_time_stamp [272] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [193] .__dict_header_NMOD_dict_add_key_ii [189] .__output_NMOD_title [273] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [227] .__dict_header_NMOD_dict_clear_ci [190] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [214] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [133] .__dict_header_NMOD_dict_get_elem_ci [234] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_get_elem_ii [260] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [168] .__dict_header_NMOD_dict_get_key_ci [261] .__output_interface_NMOD_file_open [120] .__xmlparse_NMOD_xml_get
 [183] .__dict_header_NMOD_dict_get_key_ii [228] .__output_interface_NMOD_write_double [121] .__xmlparse_NMOD_xml_remove_tabs_
 [170] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_double_1darray [70] .__xstat
 [182] .__dict_header_NMOD_dict_has_key_ii [204] .__output_interface_NMOD_write_integer [51] ._clc
 [239] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_long [52] ._fill
 [240] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_source_bank [16] ._mcount
 [230] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_string [100] ._qsuperdigit
 [176] .__eigenvalue_NMOD_finalize_batch [263] .__output_interface_NMOD_write_tally_result [61] ._wordcopy_fwd_dest_aligned
 [241] .__eigenvalue_NMOD_initialize_batch [95] .__particle_header_NMOD_clear_particle [94] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [112] ._xldipow
 [108] .__eigenvalue_NMOD_shannon_entropy [82] .__particle_header_NMOD_initialize_particle [128] ._xldtime
 [124] .__eigenvalue_NMOD_synchronize_bank [49] .__physics_NMOD__&&_physics [79] ._xlfBeginIO
 [164] .__endf_header_NMOD__xlfN4tab1C1 [150] .__physics_NMOD_absorption [152] ._xlfEndIO
 [132] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [153] ._xlfReadLDInt
 [231] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [154] ._xlfReadLDReal
 [158] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [21] ._xlfReadUfmt
  [78] .__fission_NMOD_nu_delayed [58] .__physics_NMOD_inelastic_scatter [57] ._xlfReadUfmtArray
 [114] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_rotate_angle [101] ._xlidclg
  [13] .__fission_NMOD_nu_total [26] .__physics_NMOD_sab_scatter [36] ._xliindexg
 [242] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [60] ._xliltrm
 [243] .__fission_bank_lib_NMOD_free_banks [68] .__physics_NMOD_sample_fission [129] ._xljltrm
  [93] .__fxstat64            [46] .__physics_NMOD_sample_fission_energy [122] .aix_atof
 [163] .__geometry_NMOD_check_cell_overlap [34] .__physics_NMOD_sample_nuclide [1] .main
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [155] .memcmp
  [19] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [75] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [130] .memmove
  [80] .__geometry_NMOD_find_cell [27] .__profile_frequency [102] .quad_double_copy
  [92] .__geometry_NMOD_neighbor_lists [81] .__random_lcg_NMOD_initialize_prng [45] .syscall
  [28] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [56] __L20
 [197] .__geometry_header_NMOD__xlfN4cellC1 [125] .__random_lcg_NMOD_prn_skip [53] __L3c
 [196] .__geometry_header_NMOD__xlfN4cellC2 [77] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [110] .__search_NMOD_binary_search_int4 [73] __L64
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [8] .__search_NMOD_binary_search_real [104] __L80
 [215] .__geometry_header_NMOD__xlfN8universeC1 [162] .__set_header_NMOD_set_add_char [106] __Lb0
 [159] .__global_NMOD_free_memory [264] .__set_header_NMOD_set_add_int [116] __Lbc
 [244] .__initialize_NMOD_adjust_indices [265] .__set_header_NMOD_set_clear_char [84] __close_nocancel
 [245] .__initialize_NMOD_calculate_work [220] .__set_header_NMOD_set_clear_int [103] __lseek_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_contains_char [74] __open_nocancel
  [32] .__initialize_NMOD_initialize_run [266] .__set_header_NMOD_set_contains_int [25] __read_nocancel
 [171] .__initialize_NMOD_normalize_ao [111] .__set_header_NMOD_set_size_char [76] __write_nocancel
 [247] .__initialize_NMOD_prepare_universes [39] .__set_header_NMOD_set_size_int [3] <cycle 1>
