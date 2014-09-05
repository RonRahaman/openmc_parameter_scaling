Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.40    458.46   458.46                             .__mcount_internal
 20.14    653.24   194.78 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.81    699.74    46.50 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.48    733.40    33.66 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.07    763.12    29.72 457609303     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.78    790.05    26.93 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.73    816.43    26.38 27418930     0.00     0.00  .__search_NMOD_binary_search_real
  2.58    841.36    24.93                             ._mcount
  1.92    859.94    18.58      197     0.09     0.27  .__energy_grid_NMOD_add_grid_points
  0.91    868.72     8.78   100000     0.00     0.00  .__tracking_NMOD_transport
  0.86    877.05     8.34 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59    882.79     5.74                             .__profile_frequency
  0.55    888.13     5.34                             .IORead
  0.52    893.19     5.06                             ._xlfReadUfmt
  0.51    898.11     4.92 228791688     0.00     0.00  .__list_header_NMOD_list_size_real
  0.43    902.28     4.17 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    906.03     3.75        1     3.75     3.75  .__energy_grid_NMOD_grid_pointers
  0.38    909.75     3.72 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.36    913.26     3.51                             __read_nocancel
  0.33    916.50     3.24                             .__xl_log
  0.32    919.61     3.11                             .ReadUnit
  0.30    922.52     2.91 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.22    924.69     2.17                             ._xliindexg
  0.22    926.82     2.14  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.21    928.84     2.02  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    930.77     1.93  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    932.51     1.74 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.18    934.23     1.72  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.17    935.92     1.69  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    937.58     1.66                             ._WordCpy
  0.17    939.22     1.64  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    940.68     1.46                             .syscall
  0.14    942.00     1.32                             .IterateArray
  0.13    943.27     1.27  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    944.43     1.16  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    945.54     1.11 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    946.49     0.95                             .__libc_malloc
  0.10    947.43     0.94  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.10    948.37     0.94 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    949.30     0.93 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    950.21     0.91                             .___xl_sin
  0.09    951.07     0.86                             .__malloc_trim
  0.09    951.91     0.84   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    952.72     0.81                             .__libc_free
  0.08    953.50     0.78      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.08    954.24     0.74  3189028     0.00     0.00  .__physics_NMOD_collision
  0.07    954.97     0.73  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    955.68     0.72                             ._clc
  0.07    956.39     0.71                             .__xl_cos
  0.06    957.00     0.61                             .__malloc_set_state
  0.06    957.58     0.58       12     0.05     0.05  .__list_header_NMOD_list_size_char
  0.06    958.15     0.58                             __L48
  0.05    958.63     0.48                             ._fill
  0.05    959.10     0.47                             .__malloc_usable_size
  0.04    959.53     0.43  2238568     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04    959.93     0.40                             __L3c
  0.04    960.30     0.38                             ._xlfReadUfmtArray
  0.04    960.66     0.36                             __L20
  0.04    961.00     0.34                             .IOReadAndScan
  0.03    961.33     0.33                             ._QuadCpy
  0.03    961.60     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    961.87     0.27                             ._xliltrm
  0.03    962.12     0.25                             ._xladjtl
  0.02    962.36     0.24      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    962.60     0.24                             __L64
  0.02    962.83     0.23                             __open_nocancel
  0.02    963.04     0.21        1     0.21     0.21  .__random_lcg_NMOD_initialize_prng
  0.02    963.25     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    963.45     0.20                             ._ConvergeCpyPlus
  0.02    963.64     0.19   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    963.82     0.18      197     0.00     0.00  .__ace_NMOD_read_esz
  0.02    963.98     0.16                             __close_nocancel
  0.02    964.13     0.15                             .memcpy
  0.01    964.27     0.14                             ._ConvergeCpy
  0.01    964.40     0.13     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    964.53     0.13                             .__mmap
  0.01    964.65     0.12                             ._xlfBeginIO
  0.01    964.76     0.11       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    964.87     0.11   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    964.98     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    965.09     0.11                             .__xstat
  0.01    965.19     0.10      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    965.28     0.10                             ._xldipow
  0.01    965.37     0.09                             __lseek_nocancel
  0.01    965.46     0.09                             __write_nocancel
  0.01    965.54     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    965.62     0.08    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    965.70     0.08                             .__fxstat64
  0.01    965.77     0.07   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    965.84     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    965.91     0.07        1     0.07    57.47  .__energy_grid_NMOD_unionized_grid
  0.01    965.98     0.07                             ._xlidclg
  0.01    966.05     0.07                             .__search_NMOD_binary_search_int4
  0.01    966.11     0.06                             .LDScan
  0.01    966.17     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    966.23     0.06                             .__strncasecmp_l
  0.01    966.29     0.06                             .__xl_exp
  0.01    966.35     0.06                             ._qsuperdigit
  0.01    966.40     0.05      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    966.45     0.05                             .quad_double_copy
  0.01    966.50     0.05                             .GeneralRead
  0.01    966.55     0.05                             .IOGetByte
  0.00    966.59     0.04    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    966.63     0.04    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    966.67     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    966.71     0.04                             __Lbc
  0.00    966.74     0.03    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    966.77     0.03                             .FormatControl
  0.00    966.80     0.03                             ._xljltrm
  0.00    966.83     0.03                             .__set_header_NMOD_set_size_char
  0.00    966.85     0.03                             __Lb0
  0.00    966.87     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    966.89     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    966.91     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    966.93     0.02      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    966.95     0.02                             .EndIORWFmt
  0.00    966.97     0.02                             .IOTerminateRecord
  0.00    966.99     0.02                             .__libc_valloc
  0.00    967.01     0.02                             .__physics_NMOD_absorption
  0.00    967.03     0.02                             .__xmlparse_NMOD_xml_get
  0.00    967.05     0.02                             ._xlfEndIO
  0.00    967.07     0.02                             .aix_atof
  0.00    967.08     0.02                             __L80
  0.00    967.09     0.01      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    967.10     0.01      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    967.11     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    967.12     0.01                             .EndIOWriteNl
  0.00    967.13     0.01                             .IOSetRecordOffset
  0.00    967.14     0.01                             .PrepareUnit
  0.00    967.15     0.01                             .__fission_NMOD_nu_prompt
  0.00    967.16     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    967.17     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    967.18     0.01                             .__unlink
  0.00    967.19     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    967.20     0.01                             ._xldtime
  0.00    967.21     0.01                             ._xlfReadLDReal
  0.00    967.22     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    967.23     0.01                             __L9c
  0.00    967.24     0.01                             .__xlf_malloc
  0.00    967.24     0.01                             .checknf
  0.00    967.24     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    967.24     0.00    25933     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    967.24     0.00    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    967.24     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    967.24     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    967.24     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    967.24     0.00     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    967.24     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    967.24     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    967.24     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    967.24     0.00     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    967.24     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    967.24     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    967.24     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    967.24     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    967.24     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    967.24     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    967.24     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    967.24     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    967.24     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    967.24     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    967.24     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    967.24     0.00      208     0.00     0.00  .__output_NMOD_title
  0.00    967.24     0.00      207     0.00     0.00  .__output_NMOD_write_message
  0.00    967.24     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    967.24     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    967.24     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    967.24     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    967.24     0.00      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    967.24     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    967.24     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    967.24     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    967.24     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    967.24     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    967.24     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    967.24     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    967.24     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    967.24     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    967.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    967.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    967.24     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    967.24     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    967.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    967.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    967.24     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    967.24     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    967.24     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    967.24     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    967.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    967.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    967.24     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    967.24     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    967.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    967.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    967.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    967.24     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    967.24     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    967.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    967.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    967.24     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    967.24     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    967.24     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    967.24     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    967.24     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    967.24     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    967.24     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    967.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    967.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    967.24     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    967.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    967.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    967.24     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    967.24     0.00        2     0.00   188.67  .__eigenvalue_NMOD_run_eigenvalue
  0.00    967.24     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    967.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    967.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    967.24     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    967.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    967.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    967.24     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    967.24     0.00        1     0.00     1.97  .__ace_NMOD_read_xs
  0.00    967.24     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    967.24     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    967.24     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    967.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    967.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    967.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    967.24     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    967.24     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    967.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    967.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    967.24     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    967.24     0.00        1     0.00    61.40  .__initialize_NMOD_initialize_run
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    967.24     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    967.24     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    967.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    967.24     0.00        1     0.00     1.51  .__input_xml_NMOD_read_input_xml
  0.00    967.24     0.00        1     0.00     1.47  .__input_xml_NMOD_read_materials_xml
  0.00    967.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    967.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    967.24     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    967.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    967.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    967.24     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    967.24     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    967.24     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    967.24     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    967.24     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    967.24     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    967.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    967.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    967.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    967.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    967.24     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    967.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    967.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    967.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    967.24     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    967.24     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    967.24     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    967.24     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    967.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    967.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    967.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    967.24     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    967.24     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    967.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    967.24     0.00        1     0.00   438.74  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 967.24 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     47.4  458.46    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  438.74       1/1           .__scalbn [3]
[2]     45.4    0.00  438.74       1         .main [2]
                0.00  377.34       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   61.40       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.4    0.00  438.74                 .__scalbn [3]
                0.00  438.74       1/1           .main [2]
-----------------------------------------------
[4]     39.0    0.00  377.34       1+2       <cycle 1 as a whole> [4]
                0.00  377.34       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.00  377.34       1/1           .main [2]
[5]     39.0    0.00  377.34       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.78  368.13  100000/100000      .__tracking_NMOD_transport [6]
                0.07    0.30  100000/100000      .__source_NMOD_get_source_particle [71]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [96]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.78  368.13  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     39.0    8.78  368.13  100000         .__tracking_NMOD_transport [6]
               46.50  251.50 10831395/10831395     .__cross_section_NMOD_calculate_xs [7]
               33.66    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [13]
                0.74   18.56 3189028/3189028     .__physics_NMOD_collision [17]
                2.14    8.36 7635805/7635805     .__geometry_NMOD_cross_surface [23]
                2.54    1.17 3387530/11123252     .__geometry_NMOD_cross_lattice [22]
                1.11    0.93 20590419/20590503     .__set_header_NMOD_set_size_int [41]
                0.75    0.00 14212363/70605357     .__random_lcg_NMOD_prn [31]
                0.07    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               46.50  251.50 10831395/10831395     .__tracking_NMOD_transport [6]
[7]     30.8   46.50  251.50 10831395         .__cross_section_NMOD_calculate_xs [7]
              194.78   46.30 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.42    0.00 10831395/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
              194.78   46.30 243725146/243725146     .__cross_section_NMOD_calculate_xs [7]
[8]     24.9  194.78   46.30 243725146         .__cross_section_NMOD_calculate_nuclide_xs [8]
               26.93   16.97 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [12]
                0.73    1.68 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   61.40       1/1           .main [2]
[9]      6.3    0.00   61.40       1         .__initialize_NMOD_initialize_run [9]
                0.07   57.40       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.97       1/1           .__ace_NMOD_read_xs [42]
                0.00    1.51       1/1           .__input_xml_NMOD_read_input_xml [46]
                0.21    0.00       1/1           .__random_lcg_NMOD_initialize_prng [81]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [87]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/208         .__output_NMOD_title [193]
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
                0.07   57.40       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.9    0.07   57.40       1         .__energy_grid_NMOD_unionized_grid [10]
               18.58   34.92     197/197         .__energy_grid_NMOD_add_grid_points [11]
                3.75    0.00       1/1           .__energy_grid_NMOD_grid_pointers [30]
                0.15    0.00 2264176/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [114]
                0.00    0.00       1/228791688     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
-----------------------------------------------
               18.58   34.92     197/197         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.5   18.58   34.92     197         .__energy_grid_NMOD_add_grid_points [11]
               29.57    0.00 455344802/457609303     .__list_header_NMOD_list_get_item_real [14]
                4.92    0.00 228791687/228791688     .__list_header_NMOD_list_size_real [28]
                0.43    0.00 2238568/2238568     .__list_header_NMOD_list_insert_real [67]
                0.00    0.00   25608/25933       .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
               26.93   16.97 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.5   26.93   16.97 25543899         .__cross_section_NMOD_calculate_urr_xs [12]
                1.59   14.04 10946523/11997141     .__fission_NMOD_nu_total [19]
                1.35    0.00 25543899/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
               33.66    0.00 14212363/14212363     .__tracking_NMOD_transport [6]
[13]     3.5   33.66    0.00 14212363         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.00    0.00     325/457609303     .__input_xml_NMOD_read_materials_xml [47]
                0.15    0.00 2264176/457609303     .__energy_grid_NMOD_unionized_grid [10]
               29.57    0.00 455344802/457609303     .__energy_grid_NMOD_add_grid_points [11]
[14]     3.1   29.72    0.00 457609303         .__list_header_NMOD_list_get_item_real [14]
-----------------------------------------------
                0.10    0.00  101173/27418930     .__physics_NMOD__&&_physics [53]
                1.09    0.00 1127746/27418930     .__physics_NMOD_sab_scatter [34]
                1.68    0.00 1744343/27418930     .__cross_section_NMOD_calculate_sab_xs [37]
                1.88    0.00 1950839/27418930     .__physics_NMOD_sample_angle [29]
               10.42    0.00 10831395/27418930     .__cross_section_NMOD_calculate_xs [7]
               11.22    0.00 11663434/27418930     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.7   26.38    0.00 27418930         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.6   24.93    0.00                 ._mcount [16]
-----------------------------------------------
                0.74   18.56 3189028/3189028     .__tracking_NMOD_transport [6]
[17]     2.0    0.74   18.56 3189028         .__physics_NMOD_collision [17]
                1.64   16.92 3189028/3189028     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.64   16.92 3189028/3189028     .__physics_NMOD_collision [17]
[18]     1.9    1.64   16.92 3189028         .__physics_NMOD_sample_reaction [18]
                0.94   12.53 3089111/3089111     .__physics_NMOD_scatter [21]
                1.72    0.17 3189028/3189028     .__physics_NMOD_sample_nuclide [44]
                0.19    1.09  354795/354795      .__physics_NMOD_create_fission_sites [50]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [31]
                0.11    0.00  354795/354795      .__physics_NMOD_sample_fission [97]
-----------------------------------------------
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_delayed [89]
                0.01    0.12   90747/11997141     .__physics_NMOD_sample_fission_energy [51]
                0.13    1.11  869124/11997141     .__ace_NMOD_read_ace_table [43]
                1.59   14.04 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.8    1.74   15.39 11997141         .__fission_NMOD_nu_total [19]
                4.17   11.22 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [53]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [51]
                4.17   11.22 11660863/11663505     .__fission_NMOD_nu_total [19]
[20]     1.6    4.17   11.22 11663505         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.22    0.00 11663434/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.94   12.53 3089111/3089111     .__physics_NMOD_sample_reaction [18]
[21]     1.4    0.94   12.53 3089111         .__physics_NMOD_scatter [21]
                1.69    7.17 1926768/1926768     .__physics_NMOD_elastic_scatter [24]
                1.27    1.84 1127746/1127746     .__physics_NMOD_sab_scatter [34]
                0.04    0.35   34597/34597       .__physics_NMOD_inelastic_scatter [69]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [22]
                0.07    0.03  100000/11123252     .__geometry_NMOD_find_cell [86]
                2.54    1.17 3387530/11123252     .__tracking_NMOD_transport [6]
                5.72    2.64 7635722/11123252     .__geometry_NMOD_cross_surface [23]
[22]     1.3    8.34    3.84 11123252+3795450 .__geometry_NMOD_cross_lattice [22]
                2.91    0.00 18728379/18728379     .__geometry_NMOD_sense [36]
                0.93    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [54]
                             3795450             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.14    8.36 7635805/7635805     .__tracking_NMOD_transport [6]
[23]     1.1    2.14    8.36 7635805         .__geometry_NMOD_cross_surface [23]
                5.72    2.64 7635722/11123252     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.69    7.17 1926768/1926768     .__physics_NMOD_scatter [21]
[24]     0.9    1.69    7.17 1926768         .__physics_NMOD_elastic_scatter [24]
                1.90    2.05 1926768/1961365     .__physics_NMOD_sample_angle [29]
                1.16    1.08 1889402/1889402     .__physics_NMOD_sample_target_velocity [39]
                0.89    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.74    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.34    0.00                 .IORead [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    5.06    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                0.00    0.00       1/228791688     .__energy_grid_NMOD_unionized_grid [10]
                4.92    0.00 228791687/228791688     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    4.92    0.00 228791688         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.03    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [69]
                1.90    2.05 1926768/1961365     .__physics_NMOD_elastic_scatter [24]
[29]     0.4    1.93    2.08 1961365         .__physics_NMOD_sample_angle [29]
                1.88    0.00 1950839/27418930     .__search_NMOD_binary_search_real [15]
                0.21    0.00 3912204/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                3.75    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[30]     0.4    3.75    0.00       1         .__energy_grid_NMOD_grid_pointers [30]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [97]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [51]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [53]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [130]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [107]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [21]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [44]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [34]
                0.21    0.00 3912204/70605357     .__physics_NMOD_sample_angle [29]
                0.23    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [38]
                0.41    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [39]
                0.75    0.00 14212363/70605357     .__tracking_NMOD_transport [6]
                1.35    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.4    3.72    0.00 70605357         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    3.51    0.00                 __read_nocancel [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.24    0.00                 .__xl_log [33]
-----------------------------------------------
                1.27    1.84 1127746/1127746     .__physics_NMOD_scatter [21]
[34]     0.3    1.27    1.84 1127746         .__physics_NMOD_sab_scatter [34]
                1.09    0.00 1127746/27418930     .__search_NMOD_binary_search_real [15]
                0.52    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [38]
                0.18    0.00 3383238/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    3.11    0.00                 .ReadUnit [35]
-----------------------------------------------
                2.91    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [22]
[36]     0.3    2.91    0.00 18728379         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.73    1.68 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.73    1.68 1744343         .__cross_section_NMOD_calculate_sab_xs [37]
                1.68    0.00 1744343/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.02    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [69]
                0.52    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [34]
                0.59    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [39]
                0.89    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    2.02    0.23 4377716         .__physics_NMOD_rotate_angle [38]
                0.23    0.00 4377716/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.16    1.08 1889402/1889402     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.16    1.08 1889402         .__physics_NMOD_sample_target_velocity [39]
                0.59    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [38]
                0.41    0.00 7865716/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.17    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [23]
                1.11    0.93 20590419/20590503     .__tracking_NMOD_transport [6]
[41]     0.2    1.11    0.93 20590503         .__set_header_NMOD_set_size_int [41]
                0.93    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.00    1.97       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.2    0.00    1.97       1         .__ace_NMOD_read_xs [42]
                0.05    1.89     198/198         .__ace_NMOD_read_ace_table [43]
                0.00    0.02     395/395         .__set_header_NMOD_set_add_char [140]
                0.00    0.01     334/334         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [165]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.05    1.89     198/198         .__ace_NMOD_read_xs [42]
[43]     0.2    0.05    1.89     198         .__ace_NMOD_read_ace_table [43]
                0.13    1.11  869124/11997141     .__fission_NMOD_nu_total [19]
                0.24    0.00     197/197         .__ace_NMOD_read_reactions [78]
                0.18    0.00     197/197         .__ace_NMOD_read_esz [85]
                0.00    0.12     197/197         .__ace_NMOD_read_energy_dist [94]
                0.10    0.00     197/197         .__ace_NMOD_read_angular_dist [100]
                0.01    0.00     197/4652        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     198/207         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                1.72    0.17 3189028/3189028     .__physics_NMOD_sample_reaction [18]
[44]     0.2    1.72    0.17 3189028         .__physics_NMOD_sample_nuclide [44]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.66    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.00    1.51       1/1           .__initialize_NMOD_initialize_run [9]
[46]     0.2    0.00    1.51       1         .__input_xml_NMOD_read_input_xml [46]
                0.00    1.47       1/1           .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [121]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    1.47       1/1           .__input_xml_NMOD_read_input_xml [46]
[47]     0.2    0.00    1.47       1         .__input_xml_NMOD_read_materials_xml [47]
                0.78    0.00     325/325         .__list_header_NMOD_list_get_item_char [59]
                0.58    0.00      12/12          .__list_header_NMOD_list_size_char [63]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_char [113]
                0.00    0.05      12/13          .__list_header_NMOD_list_clear_real [114]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [148]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [144]
                0.00    0.00     325/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00     325/25933       .__list_header_NMOD_list_append_real [175]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      12/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    1.46    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.32    0.00                 .IterateArray [49]
-----------------------------------------------
                0.19    1.09  354795/354795      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.19    1.09  354795         .__physics_NMOD_create_fission_sites [50]
                0.08    0.98   90747/90747       .__physics_NMOD_sample_fission_energy [51]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.08    0.98   90747/90747       .__physics_NMOD_create_fission_sites [50]
[51]     0.1    0.08    0.98   90747         .__physics_NMOD_sample_fission_energy [51]
                0.61    0.08   90747/125344      .__physics_NMOD__&&_physics [53]
                0.03    0.13   90747/90747       .__fission_NMOD_nu_delayed [89]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.95    0.00                 .__libc_malloc [52]
-----------------------------------------------
                0.23    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [69]
                0.61    0.08   90747/125344      .__physics_NMOD_sample_fission_energy [51]
[53]     0.1    0.84    0.11  125344         .__physics_NMOD__&&_physics [53]
                0.10    0.00  101173/27418930     .__search_NMOD_binary_search_real [15]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [172]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [96]
                0.93    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [22]
[54]     0.1    0.94    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [54]
                              101784             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                0.93    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [41]
[55]     0.1    0.93    0.00 20590503         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.91    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.86    0.00                 .__malloc_trim [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.81    0.00                 .__libc_free [58]
-----------------------------------------------
                0.78    0.00     325/325         .__input_xml_NMOD_read_materials_xml [47]
[59]     0.1    0.78    0.00     325         .__list_header_NMOD_list_get_item_char [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.72    0.00                 ._clc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.71    0.00                 .__xl_cos [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.61    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                0.58    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[63]     0.1    0.58    0.00      12         .__list_header_NMOD_list_size_char [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.58    0.00                 __L48 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.48    0.00                 ._fill [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.47    0.00                 .__malloc_usable_size [66]
-----------------------------------------------
                0.43    0.00 2238568/2238568     .__energy_grid_NMOD_add_grid_points [11]
[67]     0.0    0.43    0.00 2238568         .__list_header_NMOD_list_insert_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.40    0.00                 __L3c [68]
-----------------------------------------------
                0.04    0.35   34597/34597       .__physics_NMOD_scatter [21]
[69]     0.0    0.04    0.35   34597         .__physics_NMOD_inelastic_scatter [69]
                0.23    0.03   34597/125344      .__physics_NMOD__&&_physics [53]
                0.03    0.04   34597/1961365     .__physics_NMOD_sample_angle [29]
                0.02    0.00   34597/4377716     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.38    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                0.07    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[71]     0.0    0.07    0.30  100000         .__source_NMOD_get_source_particle [71]
                0.08    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [84]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.36    0.00                 __L20 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.34    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.33    0.00                 ._QuadCpy [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.27    0.00                 ._xliltrm [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.25    0.00                 ._xladjtl [77]
-----------------------------------------------
                0.24    0.00     197/197         .__ace_NMOD_read_ace_table [43]
[78]     0.0    0.24    0.00     197         .__ace_NMOD_read_reactions [78]
                0.00    0.00    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [196]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.24    0.00                 __L64 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.23    0.00                 __open_nocancel [80]
-----------------------------------------------
                0.21    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[81]     0.0    0.21    0.00       1         .__random_lcg_NMOD_initialize_prng [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [143]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [71]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[82]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.20    0.00                 ._ConvergeCpyPlus [83]
-----------------------------------------------
                0.08    0.12  100000/100000      .__source_NMOD_get_source_particle [71]
[84]     0.0    0.08    0.12  100000         .__particle_header_NMOD_initialize_particle [84]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [96]
-----------------------------------------------
                0.18    0.00     197/197         .__ace_NMOD_read_ace_table [43]
[85]     0.0    0.18    0.00     197         .__ace_NMOD_read_esz [85]
-----------------------------------------------
                0.07    0.11  100000/100000      .__tracking_NMOD_transport [6]
[86]     0.0    0.07    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.07    0.03  100000/11123252     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [87]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [107]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 __close_nocancel [88]
-----------------------------------------------
                0.03    0.13   90747/90747       .__physics_NMOD_sample_fission_energy [51]
[89]     0.0    0.03    0.13   90747         .__fission_NMOD_nu_delayed [89]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.15    0.00                 .memcpy [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [164]
                0.01    0.00     197/4652        .__ace_NMOD_read_ace_table [43]
                0.12    0.00    4311/4652        .__ace_NMOD_read_energy_dist [94]
[92]     0.0    0.13    0.00    4652+4635    .__ace_NMOD_read_unr_res [92]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [181]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                4635             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 .__mmap [93]
-----------------------------------------------
                0.00    0.12     197/197         .__ace_NMOD_read_ace_table [43]
[94]     0.0    0.00    0.12     197         .__ace_NMOD_read_energy_dist [94]
                0.12    0.00    4311/4652        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [182]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [84]
[96]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [96]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                0.11    0.00  354795/354795      .__physics_NMOD_sample_reaction [18]
[97]     0.0    0.11    0.00  354795         .__physics_NMOD_sample_fission [97]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [166]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [113]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [114]
[98]     0.0    0.11    0.00      28         .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 .__xstat [99]
-----------------------------------------------
                0.10    0.00     197/197         .__ace_NMOD_read_ace_table [43]
[100]    0.0    0.10    0.00     197         .__ace_NMOD_read_angular_dist [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 ._xldipow [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 __lseek_nocancel [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 __write_nocancel [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__fxstat64 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xlidclg [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [106]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [87]
[107]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [107]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [130]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .LDScan [108]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[109]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 .__strncasecmp_l [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .__xl_exp [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 ._qsuperdigit [112]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [165]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [47]
[113]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [113]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.05      12/13          .__input_xml_NMOD_read_materials_xml [47]
[114]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [114]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .GeneralRead [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .IOGetByte [117]
-----------------------------------------------
                0.04    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [122]
[118]    0.0    0.04    0.00   90747         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.02    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [123]
[119]    0.0    0.02    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[120]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [120]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [122]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [46]
[121]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [121]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [123]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [185]
                0.00    0.00    4011/4407        .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
[122]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [122]
                0.04    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [121]
[123]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [123]
                0.02    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 __Lbc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .FormatControl [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xljltrm [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 __Lb0 [129]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[130]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [130]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
[131]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.00    0.01     334/729         .__set_header_NMOD_set_contains_char [161]
                0.00    0.01     395/729         .__set_header_NMOD_set_add_char [140]
[132]    0.0    0.00    0.02     729         .__list_header_NMOD_list_contains_char [132]
                0.02    0.00     729/729         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.02    0.00     729/729         .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.02    0.00     729         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .EndIORWFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .IOTerminateRecord [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__libc_valloc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__physics_NMOD_absorption [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xlfEndIO [139]
-----------------------------------------------
                0.00    0.02     395/395         .__ace_NMOD_read_xs [42]
[140]    0.0    0.00    0.02     395         .__set_header_NMOD_set_add_char [140]
                0.00    0.01     395/729         .__list_header_NMOD_list_contains_char [132]
                0.01    0.00     395/720         .__list_header_NMOD_list_append_char [144]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .aix_atof [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __L80 [142]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[143]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [47]
                0.01    0.00     395/720         .__set_header_NMOD_set_add_char [140]
[144]    0.0    0.01    0.00     720         .__list_header_NMOD_list_append_char [144]
-----------------------------------------------
                0.01    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [146]
[145]    0.0    0.01    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [145]
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [147]
[146]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [146]
                0.01    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [145]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [148]
[147]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [147]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [146]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [47]
[148]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [148]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [147]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIOWriteNl [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .IOSetRecordOffset [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .PrepareUnit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__unlink [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDReal [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L9c [160]
-----------------------------------------------
                0.00    0.01     334/334         .__ace_NMOD_read_xs [42]
[161]    0.0    0.00    0.01     334         .__set_header_NMOD_set_contains_char [161]
                0.00    0.01     334/729         .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xlf_malloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .checknf [163]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [43]
[164]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [181]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [183]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[165]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [165]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [113]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [167]
[166]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [166]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [98]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [169]
[167]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [167]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [166]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[168]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [168]
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[169]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [169]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [167]
                0.00    0.00     197/197         .__ace_header_NMOD_nuclide_clear [197]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [203]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [98]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [53]
[172]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [172]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[173]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[174]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [174]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     325/25933       .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00   25608/25933       .__energy_grid_NMOD_add_grid_points [11]
[175]    0.0    0.00    0.00   25933         .__list_header_NMOD_list_append_real [175]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [178]
[176]    0.0    0.00    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [176]
                                3459             .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [178]
[177]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [178]
                0.00    0.00    7901/7901        .__ace_header_NMOD_nuclide_clear [197]
[178]    0.0    0.00    0.00    7901+4401    .__ace_header_NMOD_reaction_clear [178]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [176]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [177]
                                4401             .__ace_header_NMOD_reaction_clear [178]
-----------------------------------------------
                0.00    0.00    7757/7757        .__ace_NMOD_read_reactions [78]
[179]    0.0    0.00    0.00    7757         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [184]
[180]    0.0    0.00    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [92]
[181]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [94]
[182]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [182]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [164]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [94]
[183]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [183]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [177]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [121]
[184]    0.0    0.00    0.00    4407         .__dict_header_NMOD_dict_add_key_ci [184]
                0.00    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [121]
[185]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [188]
[186]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [121]
[187]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [187]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[188]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[189]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [42]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [251]
[190]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [190]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [47]
[191]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00     325/325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [145]
[192]    0.0    0.00    0.00     325         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/208         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     207/208         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     208         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/207         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/207         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/207         .__geometry_NMOD_neighbor_lists [109]
                0.00    0.00       1/207         .__input_xml_NMOD_read_cross_sections_xml [121]
                0.00    0.00       1/207         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00       1/207         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/207         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/207         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/207         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     198/207         .__ace_NMOD_read_ace_table [43]
[194]    0.0    0.00    0.00     207         .__output_NMOD_write_message [194]
                0.00    0.00     207/208         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [42]
[195]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [78]
[196]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00     197/197         .__global_NMOD_free_memory [169]
[197]    0.0    0.00    0.00     197         .__ace_header_NMOD_nuclide_clear [197]
                0.00    0.00    7901/7901        .__ace_header_NMOD_reaction_clear [178]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [199]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [92]
[198]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [197]
[199]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [176]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
[200]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [186]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[202]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [200]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[203]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [203]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [173]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [146]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [169]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [146]
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
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [200]
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
                0.00    0.00       3/3           .__global_NMOD_free_memory [169]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [173]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [92]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
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
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
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
                0.00    0.00       3/2064        .__string_NMOD_starts_with [187]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [201]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [188]
                0.00    0.00      66/84          .__string_NMOD_lower_case [203]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [189]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [143]
[269]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [173]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/207         .__output_NMOD_write_message [194]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [202]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
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

 [134] .EndIORWFmt           [121] .__input_xml_NMOD_read_cross_sections_xml [71] .__source_NMOD_get_source_particle
 [149] .EndIOWriteNl         [255] .__input_xml_NMOD_read_geometry_xml [87] .__source_NMOD_initialize_source
 [126] .FormatControl         [46] .__input_xml_NMOD_read_input_xml [107] .__source_NMOD_sample_external_source
 [116] .GeneralRead           [47] .__input_xml_NMOD_read_materials_xml [271] .__state_point_NMOD_write_state_point
 [117] .IOGetByte            [170] .__input_xml_NMOD_read_settings_xml [185] .__string_NMOD_ends_with
  [26] .IORead               [256] .__input_xml_NMOD_read_tallies_xml [213] .__string_NMOD_int4_to_str
  [73] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [203] .__string_NMOD_lower_case
 [150] .IOSetRecordOffset    [124] .__interpolation_NMOD_interpolate_tab1_object [224] .__string_NMOD_real_to_str
 [135] .IOTerminateRecord     [58] .__libc_free          [187] .__string_NMOD_starts_with
  [49] .IterateArray          [52] .__libc_malloc        [208] .__string_NMOD_str_to_int
 [108] .LDScan               [136] .__libc_valloc        [225] .__string_NMOD_upper_case
 [151] .PrepareUnit          [144] .__list_header_NMOD_list_append_char [110] .__strncasecmp_l
  [35] .ReadUnit              [98] .__list_header_NMOD_list_append_int [272] .__tally_NMOD_setup_active_usertallies
  [91] ._ConvergeCpy         [175] .__list_header_NMOD_list_append_real [174] .__tally_NMOD_synchronize_tallies
  [83] ._ConvergeCpyPlus     [113] .__list_header_NMOD_list_clear_char [202] .__tally_header_NMOD__xlfN12tallymapitemC1
  [74] ._QuadCpy             [166] .__list_header_NMOD_list_clear_int [226] .__tally_header_NMOD__xlfN8tallymapC1
  [45] ._WordCpy             [114] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD_tallyfilter_clear
  [56] .___xl_sin            [132] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_configure_tallies
 [181] .__ace_NMOD__&&_ace   [235] .__list_header_NMOD_list_contains_int [274] .__tally_initialize_NMOD_setup_tally_arrays
  [43] .__ace_NMOD_read_ace_table [59] .__list_header_NMOD_list_get_item_char [275] .__tally_initialize_NMOD_setup_tally_maps
 [100] .__ace_NMOD_read_angular_dist [14] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_start
  [94] .__ace_NMOD_read_energy_dist [133] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_stop
  [85] .__ace_NMOD_read_esz  [236] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
 [164] .__ace_NMOD_read_nu_data [67] .__list_header_NMOD_list_insert_real [155] .__unlink
  [78] .__ace_NMOD_read_reactions [63] .__list_header_NMOD_list_size_char [61] .__xl_cos
 [240] .__ace_NMOD_read_thermal_data [55] .__list_header_NMOD_list_size_int [111] .__xl_exp
  [92] .__ace_NMOD_read_unr_res [28] .__list_header_NMOD_list_size_real [33] .__xl_log
  [42] .__ace_NMOD_read_xs    [62] .__malloc_set_state   [162] .__xlf_malloc
 [182] .__ace_header_NMOD__xlfN10distenergyC1 [57] .__malloc_trim [123] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [66] .__malloc_usable_size [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [195] .__ace_header_NMOD__xlfN7nuclideC1 [214] .__material_header_NMOD__xlfN8materialC1 [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [215] .__material_header_NMOD__xlfN8materialC2 [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [179] .__ace_header_NMOD__xlfN8reactionC1 [172] .__math_NMOD_maxwell_spectrum [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [196] .__ace_header_NMOD__xlfN9distangleC1 [130] .__math_NMOD_watt_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [176] .__ace_header_NMOD_distangle_clear [1] .__mcount_internal [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [197] .__ace_header_NMOD_nuclide_clear [122] .__mesh_NMOD_count_bank_sites [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [178] .__ace_header_NMOD_reaction_clear [118] .__mesh_NMOD_get_mesh_indices [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [199] .__ace_header_NMOD_urrdata_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [242] .__cmfd_header_NMOD_deallocate_cmfd [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [148] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [93] .__mmap [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [223] .__output_NMOD_header [146] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [259] .__output_NMOD_print_batch_keff [147] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [260] .__output_NMOD_print_columns [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [184] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_results [145] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [201] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_runtime [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [230] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_time_stamp [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [193] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [180] .__dict_header_NMOD_dict_get_elem_ci [194] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_get_elem_ii [264] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_key_ci [237] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [189] .__dict_header_NMOD_dict_get_key_ii [265] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_open [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [188] .__dict_header_NMOD_dict_has_key_ii [231] .__output_interface_NMOD_write_double [138] .__xmlparse_NMOD_xml_get
 [243] .__dict_header_NMOD_dict_keys_ii [232] .__output_interface_NMOD_write_double_1darray [156] .__xmlparse_NMOD_xml_remove_tabs_
 [244] .__eigenvalue_NMOD_calculate_average_keff [212] .__output_interface_NMOD_write_integer [99] .__xstat
 [233] .__eigenvalue_NMOD_calculate_combined_keff [238] .__output_interface_NMOD_write_long [60] ._clc
 [173] .__eigenvalue_NMOD_finalize_batch [267] .__output_interface_NMOD_write_source_bank [65] ._fill
 [245] .__eigenvalue_NMOD_initialize_batch [239] .__output_interface_NMOD_write_string [16] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [268] .__output_interface_NMOD_write_tally_result [112] ._qsuperdigit
 [120] .__eigenvalue_NMOD_shannon_entropy [153] .__particle_header_NMOD__xlfN8particleD1 [75] ._wordcopy_fwd_dest_aligned
 [143] .__eigenvalue_NMOD_synchronize_bank [96] .__particle_header_NMOD_clear_particle [77] ._xladjtl
 [183] .__endf_header_NMOD__xlfN4tab1C1 [54] .__particle_header_NMOD_deallocate_coord [101] ._xldipow
 [177] .__endf_header_NMOD_tab1_clear [84] .__particle_header_NMOD_initialize_particle [157] ._xldtime
  [11] .__energy_grid_NMOD_add_grid_points [53] .__physics_NMOD__&&_physics [95] ._xlfBeginIO
  [30] .__energy_grid_NMOD_grid_pointers [137] .__physics_NMOD_absorption [139] ._xlfEndIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [158] ._xlfReadLDReal
 [234] .__error_NMOD_warning  [50] .__physics_NMOD_create_fission_sites [27] ._xlfReadUfmt
 [168] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [70] ._xlfReadUfmtArray
  [89] .__fission_NMOD_nu_delayed [69] .__physics_NMOD_inelastic_scatter [159] ._xlfReadUfmtArray_DTIO
 [152] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [105] ._xlidclg
  [19] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [40] ._xliindexg
 [246] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [76] ._xliltrm
 [247] .__fission_bank_lib_NMOD_free_banks [97] .__physics_NMOD_sample_fission [127] ._xljltrm
 [104] .__fxstat64            [51] .__physics_NMOD_sample_fission_energy [141] .aix_atof
  [22] .__geometry_NMOD_cross_lattice [44] .__physics_NMOD_sample_nuclide [163] .checknf
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [2] .main
  [13] .__geometry_NMOD_distance_to_boundary [39] .__physics_NMOD_sample_target_velocity [90] .memcpy
  [86] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [115] .quad_double_copy
 [109] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [48] .syscall
  [36] .__geometry_NMOD_sense [81] .__random_lcg_NMOD_initialize_prng [72] __L20
 [205] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [68] __L3c
 [204] .__geometry_header_NMOD__xlfN4cellC2 [269] .__random_lcg_NMOD_prn_skip [64] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [82] .__random_lcg_NMOD_set_particle_seed [79] __L64
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [154] .__read_xml_primitives_NMOD_read_xml_integer [142] __L80
 [220] .__geometry_header_NMOD__xlfN8universeC1 [106] .__search_NMOD_binary_search_int4 [160] __L9c
 [169] .__global_NMOD_free_memory [15] .__search_NMOD_binary_search_real [129] __Lb0
 [248] .__initialize_NMOD_adjust_indices [140] .__set_header_NMOD_set_add_char [125] __Lbc
 [249] .__initialize_NMOD_calculate_work [171] .__set_header_NMOD_set_add_int [88] __close_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_clear_char [102] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [167] .__set_header_NMOD_set_clear_int [80] __open_nocancel
 [251] .__initialize_NMOD_normalize_ao [161] .__set_header_NMOD_set_contains_char [32] __read_nocancel
 [252] .__initialize_NMOD_prepare_universes [270] .__set_header_NMOD_set_contains_int [103] __write_nocancel
 [253] .__initialize_NMOD_read_command_line [128] .__set_header_NMOD_set_size_char [4] <cycle 1>
 [254] .__initialize_NMOD_resize_egrid [41] .__set_header_NMOD_set_size_int
