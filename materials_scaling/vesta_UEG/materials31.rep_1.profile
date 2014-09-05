Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.51    459.56   459.56                             .__mcount_internal
 20.41    656.95   197.39 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.70    702.41    45.46 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.36    734.89    32.48 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.05    764.41    29.52 457609303     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.80    791.48    27.08 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.66    817.19    25.71 27418930     0.00     0.00  .__search_NMOD_binary_search_real
  2.54    841.71    24.52                             ._mcount
  1.84    859.49    17.78      197     0.09     0.27  .__energy_grid_NMOD_add_grid_points
  0.90    868.19     8.70 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.88    876.73     8.54   100000     0.00     0.00  .__tracking_NMOD_transport
  0.62    882.70     5.97                             .__profile_frequency
  0.57    888.22     5.52                             .IORead
  0.55    893.58     5.36 228791688     0.00     0.00  .__list_header_NMOD_list_size_real
  0.53    898.75     5.17                             ._xlfReadUfmt
  0.45    903.11     4.36 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    906.86     3.75        1     3.75     3.75  .__energy_grid_NMOD_grid_pointers
  0.37    910.46     3.60 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.34    913.75     3.29 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.34    917.01     3.26                             __read_nocancel
  0.31    920.03     3.03                             .__xl_log
  0.29    922.88     2.85                             .ReadUnit
  0.22    925.02     2.14  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.22    927.11     2.09  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    929.06     1.95  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    930.99     1.93                             ._xliindexg
  0.19    932.83     1.84  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    934.49     1.66  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16    936.06     1.57                             ._WordCpy
  0.16    937.57     1.51                             .IterateArray
  0.16    939.07     1.50 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.15    940.50     1.43  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    941.90     1.40 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    943.12     1.22                             .syscall
  0.12    944.31     1.19                             .__libc_malloc
  0.12    945.43     1.12  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    946.51     1.08 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    947.56     1.05  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    948.55     0.99                             .___xl_sin
  0.10    949.50     0.95  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.09    950.37     0.87                             .__malloc_trim
  0.09    951.22     0.85 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    952.05     0.83                             .__libc_free
  0.08    952.83     0.78                             ._clc
  0.08    953.59     0.76      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.08    954.35     0.76                             .__xl_cos
  0.08    955.10     0.75                             __L48
  0.07    955.78     0.69  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    956.44     0.66   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    957.06     0.62                             .__malloc_set_state
  0.06    957.65     0.59  3189028     0.00     0.00  .__physics_NMOD_collision
  0.05    958.17     0.52                             __L3c
  0.05    958.63     0.46       12     0.04     0.04  .__list_header_NMOD_list_size_char
  0.05    959.09     0.46                             .__malloc_usable_size
  0.04    959.52     0.44                             __L20
  0.04    959.93     0.41                             ._QuadCpy
  0.04    960.33     0.40                             ._fill
  0.04    960.69     0.36                             ._xlfReadUfmtArray
  0.04    961.03     0.34  2238568     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    961.33     0.30                             .IOReadAndScan
  0.03    961.63     0.30                             ._wordcopy_fwd_dest_aligned
  0.03    961.92     0.29      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    962.15     0.23                             ._xliltrm
  0.02    962.38     0.23   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    962.60     0.22                             __lseek_nocancel
  0.02    962.78     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.02    962.95     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    963.12     0.17     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    963.29     0.17                             ._ConvergeCpyPlus
  0.02    963.46     0.17                             __L64
  0.02    963.63     0.17                             __open_nocancel
  0.02    963.79     0.16                             __close_nocancel
  0.02    963.95     0.16      197     0.00     0.00  .__ace_NMOD_read_esz
  0.02    964.10     0.15   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    964.24     0.14                             ._ConvergeCpy
  0.01    964.38     0.14                             __write_nocancel
  0.01    964.51     0.14                             ._xldipow
  0.01    964.63     0.12                             .__xstat
  0.01    964.75     0.12                             .LDScan
  0.01    964.86     0.11                             ._xladjtl
  0.01    964.97     0.11                             .__mmap
  0.01    965.08     0.11                             ._xlidclg
  0.01    965.18     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01    965.28     0.10                             .__search_NMOD_binary_search_int4
  0.01    965.38     0.10                             .__set_header_NMOD_set_size_char
  0.01    965.48     0.10                             .__strncasecmp_l
  0.01    965.58     0.10                             .__xl_exp
  0.01    965.67     0.09       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    965.75     0.08                             ._xlfBeginIO
  0.01    965.83     0.08                             .memcpy
  0.01    965.90     0.07    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    965.97     0.07      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    966.04     0.07                             .quad_double_copy
  0.01    966.11     0.07   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    966.17     0.07                             ._xljltrm
  0.01    966.23     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    966.29     0.06        1     0.06    56.81  .__energy_grid_NMOD_unionized_grid
  0.01    966.35     0.06                             __Lbc
  0.01    966.40     0.05    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    966.45     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    966.50     0.05                             .FormatControl
  0.00    966.54     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    966.58     0.04                             .__libc_valloc
  0.00    966.62     0.04                             .__xmlparse_NMOD_xml_get
  0.00    966.65     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    966.68     0.03                             ._xlfEndIO
  0.00    966.71     0.03                             __Lb0
  0.00    966.74     0.03                             .GeneralRead
  0.00    966.77     0.03                             .__fxstat64
  0.00    966.79     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    966.81     0.02    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    966.83     0.02    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    966.85     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    966.87     0.02                             .EndIOUfmt
  0.00    966.89     0.02                             .IOGetByte
  0.00    966.91     0.02                             .IOTerminateRecord
  0.00    966.93     0.02                             .PrepareUnit
  0.00    966.95     0.02                             .__fission_NMOD_nu_prompt
  0.00    966.97     0.02                             .__list_header_NMOD_list_insert_char
  0.00    966.99     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    967.01     0.02                             __L9c
  0.00    967.03     0.02                             ._qsuperdigit
  0.00    967.04     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    967.05     0.01   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    967.06     0.01     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    967.07     0.01      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    967.08     0.01      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    967.09     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    967.10     0.01        1     0.01     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    967.11     0.01                             .BeginIOReadLd
  0.00    967.12     0.01                             .OpenCmd
  0.00    967.13     0.01                             .QueryUnitPosition
  0.00    967.14     0.01                             .__libc_memalign
  0.00    967.15     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    967.16     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    967.17     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    967.18     0.01                             .__source_NMOD_copy_source_attributes
  0.00    967.19     0.01                             .__tracking_NMOD__&&_tracking
  0.00    967.20     0.01                             .__unlink
  0.00    967.21     0.01                             ._wordcopy_fwd_aligned
  0.00    967.22     0.01                             .memmove
  0.00    967.22     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    967.22     0.00    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    967.22     0.00    25933     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    967.22     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    967.22     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    967.22     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    967.22     0.00     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    967.22     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    967.22     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    967.22     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    967.22     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    967.22     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    967.22     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    967.22     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    967.22     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    967.22     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    967.22     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    967.22     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    967.22     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    967.22     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    967.22     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    967.22     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    967.22     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    967.22     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    967.22     0.00      208     0.00     0.00  .__output_NMOD_title
  0.00    967.22     0.00      207     0.00     0.00  .__output_NMOD_write_message
  0.00    967.22     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    967.22     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    967.22     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    967.22     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    967.22     0.00      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    967.22     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    967.22     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    967.22     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    967.22     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    967.22     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    967.22     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    967.22     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    967.22     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    967.22     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    967.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    967.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    967.22     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    967.22     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    967.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    967.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    967.22     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    967.22     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    967.22     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    967.22     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    967.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    967.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    967.22     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    967.22     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    967.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    967.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    967.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    967.22     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    967.22     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    967.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    967.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    967.22     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    967.22     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    967.22     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    967.22     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    967.22     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    967.22     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    967.22     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    967.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    967.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    967.22     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    967.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    967.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    967.22     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    967.22     0.00        2     0.00   188.56  .__eigenvalue_NMOD_run_eigenvalue
  0.00    967.22     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    967.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    967.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    967.22     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    967.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    967.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    967.22     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    967.22     0.00        1     0.00     1.94  .__ace_NMOD_read_xs
  0.00    967.22     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    967.22     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    967.22     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    967.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    967.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    967.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    967.22     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    967.22     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    967.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    967.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    967.22     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    967.22     0.00        1     0.00    60.58  .__initialize_NMOD_initialize_run
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    967.22     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    967.22     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    967.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    967.22     0.00        1     0.00     1.37  .__input_xml_NMOD_read_input_xml
  0.00    967.22     0.00        1     0.00     1.30  .__input_xml_NMOD_read_materials_xml
  0.00    967.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    967.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    967.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    967.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    967.22     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    967.22     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    967.22     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    967.22     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    967.22     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    967.22     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    967.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    967.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    967.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    967.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    967.22     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    967.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    967.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    967.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    967.22     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    967.22     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    967.22     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    967.22     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    967.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    967.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    967.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    967.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    967.22     0.00        1     0.00   437.72  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 967.22 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     47.5  459.56    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  437.72       1/1           .__scalbn [3]
[2]     45.3    0.00  437.72       1         .main [2]
                0.00  377.13       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   60.58       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [143]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.3    0.00  437.72                 .__scalbn [3]
                0.00  437.72       1/1           .main [2]
-----------------------------------------------
[4]     39.0    0.00  377.13       1+2       <cycle 1 as a whole> [4]
                0.00  377.13       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.00  377.13       1/1           .main [2]
[5]     39.0    0.00  377.13       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.54  368.30  100000/100000      .__tracking_NMOD_transport [6]
                0.06    0.17  100000/100000      .__source_NMOD_get_source_particle [76]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [110]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.54  368.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     39.0    8.54  368.30  100000         .__tracking_NMOD_transport [6]
               45.46  253.57 10831395/10831395     .__cross_section_NMOD_calculate_xs [7]
               32.48    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [13]
                0.59   18.01 3189028/3189028     .__physics_NMOD_collision [17]
                2.14    8.97 7635805/7635805     .__geometry_NMOD_cross_surface [23]
                2.65    1.33 3387530/11123252     .__geometry_NMOD_cross_lattice [22]
                1.40    0.85 20590419/20590503     .__set_header_NMOD_set_size_int [38]
                0.72    0.00 14212363/70605357     .__random_lcg_NMOD_prn [31]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [92]
-----------------------------------------------
               45.46  253.57 10831395/10831395     .__tracking_NMOD_transport [6]
[7]     30.9   45.46  253.57 10831395         .__cross_section_NMOD_calculate_xs [7]
              197.39   46.02 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.16    0.00 10831395/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
              197.39   46.02 243725146/243725146     .__cross_section_NMOD_calculate_xs [7]
[8]     25.2  197.39   46.02 243725146         .__cross_section_NMOD_calculate_nuclide_xs [8]
               27.08   16.62 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [12]
                0.69    1.64 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   60.58       1/1           .main [2]
[9]      6.3    0.00   60.58       1         .__initialize_NMOD_initialize_run [9]
                0.06   56.75       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.94       1/1           .__ace_NMOD_read_xs [42]
                0.00    1.37       1/1           .__input_xml_NMOD_read_input_xml [47]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [80]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/208         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.06   56.75       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.9    0.06   56.75       1         .__energy_grid_NMOD_unionized_grid [10]
               17.78   35.07     197/197         .__energy_grid_NMOD_add_grid_points [11]
                3.75    0.00       1/1           .__energy_grid_NMOD_grid_pointers [30]
                0.15    0.00 2264176/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00       1/228791688     .__list_header_NMOD_list_size_real [27]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
               17.78   35.07     197/197         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.5   17.78   35.07     197         .__energy_grid_NMOD_add_grid_points [11]
               29.37    0.00 455344802/457609303     .__list_header_NMOD_list_get_item_real [14]
                5.36    0.00 228791687/228791688     .__list_header_NMOD_list_size_real [27]
                0.34    0.00 2238568/2238568     .__list_header_NMOD_list_insert_real [72]
                0.00    0.00   25608/25933       .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
               27.08   16.62 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.5   27.08   16.62 25543899         .__cross_section_NMOD_calculate_urr_xs [12]
                1.37   13.95 10946523/11997141     .__fission_NMOD_nu_total [19]
                1.30    0.00 25543899/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
               32.48    0.00 14212363/14212363     .__tracking_NMOD_transport [6]
[13]     3.4   32.48    0.00 14212363         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.00    0.00     325/457609303     .__input_xml_NMOD_read_materials_xml [48]
                0.15    0.00 2264176/457609303     .__energy_grid_NMOD_unionized_grid [10]
               29.37    0.00 455344802/457609303     .__energy_grid_NMOD_add_grid_points [11]
[14]     3.1   29.52    0.00 457609303         .__list_header_NMOD_list_get_item_real [14]
-----------------------------------------------
                0.09    0.00  101173/27418930     .__physics_NMOD__&&_physics [59]
                1.06    0.00 1127746/27418930     .__physics_NMOD_sab_scatter [36]
                1.64    0.00 1744343/27418930     .__cross_section_NMOD_calculate_sab_xs [37]
                1.83    0.00 1950839/27418930     .__physics_NMOD_sample_angle [29]
               10.16    0.00 10831395/27418930     .__cross_section_NMOD_calculate_xs [7]
               10.94    0.00 11663434/27418930     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.7   25.71    0.00 27418930         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   24.52    0.00                 ._mcount [16]
-----------------------------------------------
                0.59   18.01 3189028/3189028     .__tracking_NMOD_transport [6]
[17]     1.9    0.59   18.01 3189028         .__physics_NMOD_collision [17]
                1.43   16.58 3189028/3189028     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.43   16.58 3189028/3189028     .__physics_NMOD_collision [17]
[18]     1.9    1.43   16.58 3189028         .__physics_NMOD_sample_reaction [18]
                0.95   12.17 3089111/3089111     .__physics_NMOD_scatter [21]
                1.84    0.16 3189028/3189028     .__physics_NMOD_sample_nuclide [41]
                0.23    0.91  354795/354795      .__physics_NMOD_create_fission_sites [51]
                0.16    0.00 3189028/70605357     .__random_lcg_NMOD_prn [31]
                0.15    0.00  354795/354795      .__physics_NMOD_sample_fission [89]
-----------------------------------------------
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_delayed [94]
                0.01    0.12   90747/11997141     .__physics_NMOD_sample_fission_energy [54]
                0.11    1.11  869124/11997141     .__ace_NMOD_read_ace_table [44]
                1.37   13.95 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.7    1.50   15.29 11997141         .__fission_NMOD_nu_total [19]
                4.36   10.93 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [59]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [54]
                4.36   10.93 11660863/11663505     .__fission_NMOD_nu_total [19]
[20]     1.6    4.36   10.94 11663505         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.94    0.00 11663434/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.95   12.17 3089111/3089111     .__physics_NMOD_sample_reaction [18]
[21]     1.4    0.95   12.17 3089111         .__physics_NMOD_scatter [21]
                1.66    7.16 1926768/1926768     .__physics_NMOD_elastic_scatter [24]
                1.05    1.79 1127746/1127746     .__physics_NMOD_sab_scatter [36]
                0.05    0.30   34597/34597       .__physics_NMOD_inelastic_scatter [71]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [22]
                0.08    0.04  100000/11123252     .__geometry_NMOD_find_cell [92]
                2.65    1.33 3387530/11123252     .__tracking_NMOD_transport [6]
                5.97    2.99 7635722/11123252     .__geometry_NMOD_cross_surface [23]
[22]     1.4    8.70    4.36 11123252+3795450 .__geometry_NMOD_cross_lattice [22]
                3.29    0.00 18728379/18728379     .__geometry_NMOD_sense [32]
                1.07    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [52]
                             3795450             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.14    8.97 7635805/7635805     .__tracking_NMOD_transport [6]
[23]     1.1    2.14    8.97 7635805         .__geometry_NMOD_cross_surface [23]
                5.97    2.99 7635722/11123252     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.66    7.16 1926768/1926768     .__physics_NMOD_scatter [21]
[24]     0.9    1.66    7.16 1926768         .__physics_NMOD_elastic_scatter [24]
                2.05    1.99 1926768/1961365     .__physics_NMOD_sample_angle [29]
                1.12    1.04 1889402/1889402     .__physics_NMOD_sample_target_velocity [40]
                0.86    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.97    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.52    0.00                 .IORead [26]
-----------------------------------------------
                0.00    0.00       1/228791688     .__energy_grid_NMOD_unionized_grid [10]
                5.36    0.00 228791687/228791688     .__energy_grid_NMOD_add_grid_points [11]
[27]     0.6    5.36    0.00 228791688         .__list_header_NMOD_list_size_real [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.17    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                0.04    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [71]
                2.05    1.99 1926768/1961365     .__physics_NMOD_elastic_scatter [24]
[29]     0.4    2.09    2.03 1961365         .__physics_NMOD_sample_angle [29]
                1.83    0.00 1950839/27418930     .__search_NMOD_binary_search_real [15]
                0.20    0.00 3912204/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                3.75    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[30]     0.4    3.75    0.00       1         .__energy_grid_NMOD_grid_pointers [30]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [89]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [54]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [59]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [107]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [51]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [21]
                0.16    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [41]
                0.16    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [36]
                0.20    0.00 3912204/70605357     .__physics_NMOD_sample_angle [29]
                0.22    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [39]
                0.40    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [40]
                0.72    0.00 14212363/70605357     .__tracking_NMOD_transport [6]
                1.30    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.4    3.60    0.00 70605357         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                3.29    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [22]
[32]     0.3    3.29    0.00 18728379         .__geometry_NMOD_sense [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.26    0.00                 __read_nocancel [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    3.03    0.00                 .__xl_log [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.85    0.00                 .ReadUnit [35]
-----------------------------------------------
                1.05    1.79 1127746/1127746     .__physics_NMOD_scatter [21]
[36]     0.3    1.05    1.79 1127746         .__physics_NMOD_sab_scatter [36]
                1.06    0.00 1127746/27418930     .__search_NMOD_binary_search_real [15]
                0.50    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [39]
                0.17    0.00 3383238/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.69    1.64 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.69    1.64 1744343         .__cross_section_NMOD_calculate_sab_xs [37]
                1.64    0.00 1744343/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [23]
                1.40    0.85 20590419/20590503     .__tracking_NMOD_transport [6]
[38]     0.2    1.40    0.85 20590503         .__set_header_NMOD_set_size_int [38]
                0.85    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.02    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [71]
                0.50    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [36]
                0.57    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [40]
                0.86    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.95    0.22 4377716         .__physics_NMOD_rotate_angle [39]
                0.22    0.00 4377716/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.12    1.04 1889402/1889402     .__physics_NMOD_elastic_scatter [24]
[40]     0.2    1.12    1.04 1889402         .__physics_NMOD_sample_target_velocity [40]
                0.57    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [39]
                0.40    0.00 7865716/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.84    0.16 3189028/3189028     .__physics_NMOD_sample_reaction [18]
[41]     0.2    1.84    0.16 3189028         .__physics_NMOD_sample_nuclide [41]
                0.16    0.00 3189028/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    1.94       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.2    0.00    1.94       1         .__ace_NMOD_read_xs [42]
                0.01    1.92     198/198         .__ace_NMOD_read_ace_table [44]
                0.00    0.01     395/395         .__set_header_NMOD_set_add_char [163]
                0.00    0.00     334/334         .__set_header_NMOD_set_contains_char [166]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [172]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    1.93    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.01    1.92     198/198         .__ace_NMOD_read_xs [42]
[44]     0.2    0.01    1.92     198         .__ace_NMOD_read_ace_table [44]
                0.11    1.11  869124/11997141     .__fission_NMOD_nu_total [19]
                0.29    0.01     197/197         .__ace_NMOD_read_reactions [75]
                0.00    0.16     197/197         .__ace_NMOD_read_energy_dist [86]
                0.16    0.00     197/197         .__ace_NMOD_read_esz [88]
                0.07    0.00     197/197         .__ace_NMOD_read_angular_dist [111]
                0.01    0.00     197/4652        .__ace_NMOD_read_unr_res [81]
                0.00    0.01     197/197         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     198/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.57    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.51    0.00                 .IterateArray [46]
-----------------------------------------------
                0.00    1.37       1/1           .__initialize_NMOD_initialize_run [9]
[47]     0.1    0.00    1.37       1         .__input_xml_NMOD_read_input_xml [47]
                0.00    1.30       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    1.30       1/1           .__input_xml_NMOD_read_input_xml [47]
[48]     0.1    0.00    1.30       1         .__input_xml_NMOD_read_materials_xml [48]
                0.76    0.00     325/325         .__list_header_NMOD_list_get_item_char [60]
                0.46    0.00      12/12          .__list_header_NMOD_list_size_char [65]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [119]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [120]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00     325/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [191]
                0.00    0.00     325/25933       .__list_header_NMOD_list_append_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.22    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.19    0.00                 .__libc_malloc [50]
-----------------------------------------------
                0.23    0.91  354795/354795      .__physics_NMOD_sample_reaction [18]
[51]     0.1    0.23    0.91  354795         .__physics_NMOD_create_fission_sites [51]
                0.07    0.82   90747/90747       .__physics_NMOD_sample_fission_energy [54]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [110]
                1.07    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [22]
[52]     0.1    1.08    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [52]
                              101784             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.99    0.00                 .___xl_sin [53]
-----------------------------------------------
                0.07    0.82   90747/90747       .__physics_NMOD_create_fission_sites [51]
[54]     0.1    0.07    0.82   90747         .__physics_NMOD_sample_fission_energy [54]
                0.48    0.08   90747/125344      .__physics_NMOD__&&_physics [59]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
                0.00    0.13   90747/90747       .__fission_NMOD_nu_delayed [94]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.87    0.00                 .__malloc_trim [55]
-----------------------------------------------
                0.85    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [38]
[56]     0.1    0.85    0.00 20590503         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.83    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.78    0.00                 ._clc [58]
-----------------------------------------------
                0.18    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [71]
                0.48    0.08   90747/125344      .__physics_NMOD_sample_fission_energy [54]
[59]     0.1    0.66    0.11  125344         .__physics_NMOD__&&_physics [59]
                0.09    0.00  101173/27418930     .__search_NMOD_binary_search_real [15]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [176]
-----------------------------------------------
                0.76    0.00     325/325         .__input_xml_NMOD_read_materials_xml [48]
[60]     0.1    0.76    0.00     325         .__list_header_NMOD_list_get_item_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.76    0.00                 .__xl_cos [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.75    0.00                 __L48 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.62    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.52    0.00                 __L3c [64]
-----------------------------------------------
                0.46    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[65]     0.0    0.46    0.00      12         .__list_header_NMOD_list_size_char [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.46    0.00                 .__malloc_usable_size [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.44    0.00                 __L20 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.41    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.40    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.36    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                0.05    0.30   34597/34597       .__physics_NMOD_scatter [21]
[71]     0.0    0.05    0.30   34597         .__physics_NMOD_inelastic_scatter [71]
                0.18    0.03   34597/125344      .__physics_NMOD__&&_physics [59]
                0.04    0.04   34597/1961365     .__physics_NMOD_sample_angle [29]
                0.02    0.00   34597/4377716     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                0.34    0.00 2238568/2238568     .__energy_grid_NMOD_add_grid_points [11]
[72]     0.0    0.34    0.00 2238568         .__list_header_NMOD_list_insert_real [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.30    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                0.29    0.01     197/197         .__ace_NMOD_read_ace_table [44]
[75]     0.0    0.29    0.01     197         .__ace_NMOD_read_reactions [75]
                0.00    0.01    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [174]
-----------------------------------------------
                0.06    0.17  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[76]     0.0    0.06    0.17  100000         .__source_NMOD_get_source_particle [76]
                0.01    0.08  100000/100000      .__particle_header_NMOD_initialize_particle [106]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.23    0.00                 ._xliltrm [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.22    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[79]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[80]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [80]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [107]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [81]
                0.01    0.00     144/4652        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     197/4652        .__ace_NMOD_read_ace_table [44]
                0.16    0.00    4311/4652        .__ace_NMOD_read_energy_dist [86]
[81]     0.0    0.17    0.00    4652+4635    .__ace_NMOD_read_unr_res [81]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [182]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                4635             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[82]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 ._ConvergeCpyPlus [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 __L64 [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __open_nocancel [85]
-----------------------------------------------
                0.00    0.16     197/197         .__ace_NMOD_read_ace_table [44]
[86]     0.0    0.00    0.16     197         .__ace_NMOD_read_energy_dist [86]
                0.16    0.00    4311/4652        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.16    0.00                 __close_nocancel [87]
-----------------------------------------------
                0.16    0.00     197/197         .__ace_NMOD_read_ace_table [44]
[88]     0.0    0.16    0.00     197         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                0.15    0.00  354795/354795      .__physics_NMOD_sample_reaction [18]
[89]     0.0    0.15    0.00  354795         .__physics_NMOD_sample_fission [89]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 ._ConvergeCpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 __write_nocancel [91]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [6]
[92]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [92]
                0.08    0.04  100000/11123252     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 ._xldipow [93]
-----------------------------------------------
                0.00    0.13   90747/90747       .__physics_NMOD_sample_fission_energy [54]
[94]     0.0    0.00    0.13   90747         .__fission_NMOD_nu_delayed [94]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 .__xstat [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.12    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 ._xladjtl [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 .__mmap [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 ._xlidclg [99]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[100]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 .__xl_exp [104]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [119]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [120]
[105]    0.0    0.09    0.00      28         .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.01    0.08  100000/100000      .__source_NMOD_get_source_particle [76]
[106]    0.0    0.01    0.08  100000         .__particle_header_NMOD_initialize_particle [106]
                0.07    0.01  100000/100001      .__particle_header_NMOD_clear_particle [110]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [80]
[107]    0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [107]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 ._xlfBeginIO [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .memcpy [109]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.07    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [106]
[110]    0.0    0.07    0.01  100001         .__particle_header_NMOD_clear_particle [110]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.07    0.00     197/197         .__ace_NMOD_read_ace_table [44]
[111]    0.0    0.07    0.00     197         .__ace_NMOD_read_angular_dist [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .quad_double_copy [112]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [47]
[113]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.01    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.01    0.00    4011/4407        .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [184]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 ._xljltrm [114]
-----------------------------------------------
                0.01    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[115]    0.0    0.01    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 __Lbc [116]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[117]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [187]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .FormatControl [118]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [172]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [48]
[119]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [119]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [48]
[120]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [120]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__libc_valloc [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [123]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[124]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [124]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[125]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [125]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [126]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [125]
[126]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [126]
                0.02    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xlfEndIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __Lb0 [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .GeneralRead [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__fxstat64 [130]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[131]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.02    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [126]
[132]    0.0    0.02    0.00   90747         .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .EndIOUfmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .IOGetByte [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .IOTerminateRecord [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__list_header_NMOD_list_insert_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __L9c [140]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.01    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.01    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [161]
[141]    0.0    0.02    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [141]
                                3459             .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._qsuperdigit [142]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[143]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [143]
                0.00    0.01       1/1           .__global_NMOD_free_memory [144]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [143]
[144]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [144]
                0.00    0.01     197/197         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.00    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [113]
[145]    0.0    0.01    0.00    4407         .__dict_header_NMOD_dict_add_key_ci [145]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     334/729         .__set_header_NMOD_set_contains_char [166]
                0.00    0.01     395/729         .__set_header_NMOD_set_add_char [163]
[146]    0.0    0.00    0.01     729         .__list_header_NMOD_list_contains_char [146]
                0.01    0.00     729/729         .__list_header_NMOD_list_index_char [147]
-----------------------------------------------
                0.01    0.00     729/729         .__list_header_NMOD_list_contains_char [146]
[147]    0.0    0.01    0.00     729         .__list_header_NMOD_list_index_char [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOReadLd [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .OpenCmd [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .QueryUnitPosition [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__libc_memalign [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__unlink [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                0.00    0.01     197/197         .__global_NMOD_free_memory [144]
[160]    0.0    0.00    0.01     197         .__ace_header_NMOD_nuclide_clear [160]
                0.00    0.01    7901/7901        .__ace_header_NMOD_reaction_clear [161]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [175]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [161]
                0.00    0.01    7901/7901        .__ace_header_NMOD_nuclide_clear [160]
[161]    0.0    0.00    0.01    7901+4401    .__ace_header_NMOD_reaction_clear [161]
                0.01    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [180]
                                4401             .__ace_header_NMOD_reaction_clear [161]
-----------------------------------------------
                0.00    0.01    7757/7757        .__ace_NMOD_read_reactions [75]
[162]    0.0    0.00    0.01    7757         .__ace_header_NMOD__xlfN8reactionC1 [162]
                0.01    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.01     395/395         .__ace_NMOD_read_xs [42]
[163]    0.0    0.00    0.01     395         .__set_header_NMOD_set_add_char [163]
                0.00    0.01     395/729         .__list_header_NMOD_list_contains_char [146]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.01     197/197         .__ace_NMOD_read_ace_table [44]
[164]    0.0    0.00    0.01     197         .__ace_NMOD_read_nu_data [164]
                0.01    0.00     144/4652        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [182]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [165]
-----------------------------------------------
                0.00    0.00     334/334         .__ace_NMOD_read_xs [42]
[166]    0.0    0.00    0.00     334         .__set_header_NMOD_set_contains_char [166]
                0.00    0.00     334/729         .__list_header_NMOD_list_contains_char [146]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [86]
[167]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [105]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [144]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [47]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [105]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [172]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [119]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [42]
[173]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [75]
[174]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [160]
[175]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [59]
[176]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00     325/25933       .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00   25608/25933       .__energy_grid_NMOD_add_grid_points [11]
[179]    0.0    0.00    0.00   25933         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [161]
[180]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [145]
[181]    0.0    0.00    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [81]
[182]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [164]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [86]
[183]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[184]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[185]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [113]
[186]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [186]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [117]
[187]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [187]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [42]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [251]
[190]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [163]
[191]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [191]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [48]
[192]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [192]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[194]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/208         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     207/208         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     208         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/207         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/207         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/207         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/207         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/207         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/207         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/207         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/207         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/207         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     198/207         .__ace_NMOD_read_ace_table [44]
[196]    0.0    0.00    0.00     207         .__output_NMOD_write_message [196]
                0.00    0.00     207/208         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [81]
[197]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [185]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [144]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [254]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [144]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [144]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [186]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [47]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [47]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [143]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [48]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [148] .BeginIOReadLd        [253] .__initialize_NMOD_read_command_line [166] .__set_header_NMOD_set_contains_char
 [133] .EndIOUfmt            [254] .__initialize_NMOD_resize_egrid [270] .__set_header_NMOD_set_contains_int
 [118] .FormatControl        [113] .__input_xml_NMOD_read_cross_sections_xml [102] .__set_header_NMOD_set_size_char
 [129] .GeneralRead          [255] .__input_xml_NMOD_read_geometry_xml [38] .__set_header_NMOD_set_size_int
 [134] .IOGetByte             [47] .__input_xml_NMOD_read_input_xml [155] .__source_NMOD_copy_source_attributes
  [26] .IORead                [48] .__input_xml_NMOD_read_materials_xml [76] .__source_NMOD_get_source_particle
  [73] .IOReadAndScan        [170] .__input_xml_NMOD_read_settings_xml [80] .__source_NMOD_initialize_source
 [135] .IOTerminateRecord    [256] .__input_xml_NMOD_read_tallies_xml [107] .__source_NMOD_sample_external_source
  [46] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [271] .__state_point_NMOD_write_state_point
  [96] .LDScan               [121] .__interpolation_NMOD_interpolate_tab1_object [184] .__string_NMOD_ends_with
 [149] .OpenCmd               [57] .__libc_free          [211] .__string_NMOD_int4_to_str
 [136] .PrepareUnit           [50] .__libc_malloc        [201] .__string_NMOD_lower_case
 [150] .QueryUnitPosition    [151] .__libc_memalign      [224] .__string_NMOD_real_to_str
  [35] .ReadUnit             [122] .__libc_valloc        [186] .__string_NMOD_starts_with
  [90] ._ConvergeCpy         [191] .__list_header_NMOD_list_append_char [206] .__string_NMOD_str_to_int
  [83] ._ConvergeCpyPlus     [105] .__list_header_NMOD_list_append_int [225] .__string_NMOD_upper_case
  [68] ._QuadCpy             [179] .__list_header_NMOD_list_append_real [103] .__strncasecmp_l
  [45] ._WordCpy             [119] .__list_header_NMOD_list_clear_char [272] .__tally_NMOD_setup_active_usertallies
  [53] .___xl_sin            [168] .__list_header_NMOD_list_clear_int [178] .__tally_NMOD_synchronize_tallies
 [182] .__ace_NMOD__&&_ace   [120] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .__ace_NMOD_read_ace_table [146] .__list_header_NMOD_list_contains_char [226] .__tally_header_NMOD__xlfN8tallymapC1
 [111] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_contains_int [198] .__tally_header_NMOD_tallyfilter_clear
  [86] .__ace_NMOD_read_energy_dist [60] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_configure_tallies
  [88] .__ace_NMOD_read_esz   [14] .__list_header_NMOD_list_get_item_real [274] .__tally_initialize_NMOD_setup_tally_arrays
 [164] .__ace_NMOD_read_nu_data [147] .__list_header_NMOD_list_index_char [275] .__tally_initialize_NMOD_setup_tally_maps
  [75] .__ace_NMOD_read_reactions [236] .__list_header_NMOD_list_index_int [214] .__timer_header_NMOD_timer_start
 [240] .__ace_NMOD_read_thermal_data [138] .__list_header_NMOD_list_insert_char [215] .__timer_header_NMOD_timer_stop
  [81] .__ace_NMOD_read_unr_res [72] .__list_header_NMOD_list_insert_real [156] .__tracking_NMOD__&&_tracking
  [42] .__ace_NMOD_read_xs    [65] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [56] .__list_header_NMOD_list_size_int [157] .__unlink
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [27] .__list_header_NMOD_list_size_real [61] .__xl_cos
 [173] .__ace_header_NMOD__xlfN7nuclideC1 [63] .__malloc_set_state [104] .__xl_exp
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [55] .__malloc_trim [34] .__xl_log
 [162] .__ace_header_NMOD__xlfN8reactionC1 [66] .__malloc_usable_size [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [174] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC1 [187] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [141] .__ace_header_NMOD_distangle_clear [213] .__material_header_NMOD__xlfN8materialC2 [117] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [160] .__ace_header_NMOD_nuclide_clear [176] .__math_NMOD_maxwell_spectrum [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [161] .__ace_header_NMOD_reaction_clear [124] .__math_NMOD_watt_spectrum [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [175] .__ace_header_NMOD_urrdata_clear [1] .__mcount_internal [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [242] .__cmfd_header_NMOD_deallocate_cmfd [126] .__mesh_NMOD_count_bank_sites [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [132] .__mesh_NMOD_get_mesh_indices [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [37] .__cross_section_NMOD_calculate_sab_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [98] .__mmap   [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [165] .__cross_section_NMOD_find_energy_index [223] .__output_NMOD_header [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [145] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_print_batch_keff [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [199] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_columns [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [230] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_results [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [219] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_print_runtime [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [181] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_NMOD_time_stamp [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [185] .__dict_header_NMOD_dict_get_elem_ii [195] .__output_NMOD_title [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [190] .__dict_header_NMOD_dict_get_key_ci [196] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [189] .__dict_header_NMOD_dict_get_key_ii [264] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [192] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [188] .__dict_header_NMOD_dict_has_key_ii [265] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [243] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [244] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_double [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [233] .__eigenvalue_NMOD_calculate_combined_keff [232] .__output_interface_NMOD_write_double_1darray [123] .__xmlparse_NMOD_xml_get
 [177] .__eigenvalue_NMOD_finalize_batch [210] .__output_interface_NMOD_write_integer [139] .__xmlparse_NMOD_xml_remove_tabs_
 [245] .__eigenvalue_NMOD_initialize_batch [238] .__output_interface_NMOD_write_long [95] .__xstat
   [5] .__eigenvalue_NMOD_run_eigenvalue [267] .__output_interface_NMOD_write_source_bank [58] ._clc
 [125] .__eigenvalue_NMOD_shannon_entropy [239] .__output_interface_NMOD_write_string [69] ._fill
 [131] .__eigenvalue_NMOD_synchronize_bank [268] .__output_interface_NMOD_write_tally_result [16] ._mcount
 [183] .__endf_header_NMOD__xlfN4tab1C1 [152] .__particle_header_NMOD__xlfN8particleD1 [142] ._qsuperdigit
 [180] .__endf_header_NMOD_tab1_clear [110] .__particle_header_NMOD_clear_particle [158] ._wordcopy_fwd_aligned
  [11] .__energy_grid_NMOD_add_grid_points [52] .__particle_header_NMOD_deallocate_coord [74] ._wordcopy_fwd_dest_aligned
  [30] .__energy_grid_NMOD_grid_pointers [106] .__particle_header_NMOD_initialize_particle [97] ._xladjtl
  [10] .__energy_grid_NMOD_unionized_grid [59] .__physics_NMOD__&&_physics [93] ._xldipow
 [234] .__error_NMOD_warning  [17] .__physics_NMOD_collision [108] ._xlfBeginIO
 [143] .__finalize_NMOD_finalize_run [51] .__physics_NMOD_create_fission_sites [127] ._xlfEndIO
  [94] .__fission_NMOD_nu_delayed [24] .__physics_NMOD_elastic_scatter [28] ._xlfReadUfmt
 [137] .__fission_NMOD_nu_prompt [71] .__physics_NMOD_inelastic_scatter [70] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [39] .__physics_NMOD_rotate_angle [99] ._xlidclg
 [246] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_sab_scatter [43] ._xliindexg
 [247] .__fission_bank_lib_NMOD_free_banks [29] .__physics_NMOD_sample_angle [77] ._xliltrm
 [130] .__fxstat64            [89] .__physics_NMOD_sample_fission [114] ._xljltrm
  [22] .__geometry_NMOD_cross_lattice [54] .__physics_NMOD_sample_fission_energy [2] .main
  [23] .__geometry_NMOD_cross_surface [41] .__physics_NMOD_sample_nuclide [109] .memcpy
  [13] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_sample_reaction [159] .memmove
  [92] .__geometry_NMOD_find_cell [40] .__physics_NMOD_sample_target_velocity [112] .quad_double_copy
 [100] .__geometry_NMOD_neighbor_lists [21] .__physics_NMOD_scatter [49] .syscall
  [32] .__geometry_NMOD_sense [25] .__profile_frequency   [67] __L20
 [203] .__geometry_header_NMOD__xlfN4cellC1 [79] .__random_lcg_NMOD_initialize_prng [64] __L3c
 [202] .__geometry_header_NMOD__xlfN4cellC2 [31] .__random_lcg_NMOD_prn [62] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [269] .__random_lcg_NMOD_prn_skip [84] __L64
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [82] .__random_lcg_NMOD_set_particle_seed [140] __L9c
 [220] .__geometry_header_NMOD__xlfN8universeC1 [153] .__read_xml_primitives_NMOD_read_xml_double [128] __Lb0
 [144] .__global_NMOD_free_memory [154] .__read_xml_primitives_NMOD_read_xml_integer [116] __Lbc
 [248] .__initialize_NMOD_adjust_indices [101] .__search_NMOD_binary_search_int4 [87] __close_nocancel
 [249] .__initialize_NMOD_calculate_work [15] .__search_NMOD_binary_search_real [78] __lseek_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [163] .__set_header_NMOD_set_add_char [85] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [171] .__set_header_NMOD_set_add_int [33] __read_nocancel
 [251] .__initialize_NMOD_normalize_ao [172] .__set_header_NMOD_set_clear_char [91] __write_nocancel
 [252] .__initialize_NMOD_prepare_universes [169] .__set_header_NMOD_set_clear_int [4] <cycle 1>
