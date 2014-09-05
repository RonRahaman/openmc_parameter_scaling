Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 47.55    459.97   459.97                             .__mcount_internal
 20.18    655.15   195.18 243725146     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.69    700.53    45.38 10831395     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.39    733.31    32.78 14212363     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.99    762.20    28.89 457609303     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.83    789.55    27.35 25543899     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.75    816.14    26.59 27418930     0.00     0.00  .__search_NMOD_binary_search_real
  2.54    840.74    24.60                             ._mcount
  1.85    858.62    17.88      197     0.09     0.26  .__energy_grid_NMOD_add_grid_points
  0.98    868.12     9.50   100000     0.00     0.00  .__tracking_NMOD_transport
  0.92    877.06     8.95 11123252     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.58    882.71     5.65                             .__profile_frequency
  0.56    888.13     5.42                             .IORead
  0.54    893.39     5.26                             ._xlfReadUfmt
  0.53    898.53     5.14 228791688     0.00     0.00  .__list_header_NMOD_list_size_real
  0.47    903.05     4.52 11663505     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.39    906.82     3.77 70605357     0.00     0.00  .__random_lcg_NMOD_prn
  0.39    910.56     3.74        1     3.74     3.74  .__energy_grid_NMOD_grid_pointers
  0.35    913.90     3.34                             __read_nocancel
  0.32    916.95     3.05                             .ReadUnit
  0.31    919.99     3.05 18728379     0.00     0.00  .__geometry_NMOD_sense
  0.30    922.88     2.89                             .__xl_log
  0.24    925.19     2.32  7635805     0.00     0.00  .__geometry_NMOD_cross_surface
  0.21    927.22     2.03  3189028     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.21    929.25     2.03                             ._xliindexg
  0.20    931.23     1.98  1961365     0.00     0.00  .__physics_NMOD_sample_angle
  0.19    933.10     1.87  4377716     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17    934.78     1.68  1926768     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.16    936.36     1.58                             ._WordCpy
  0.16    937.89     1.53                             .syscall
  0.16    939.42     1.53 11997141     0.00     0.00  .__fission_NMOD_nu_total
  0.15    940.87     1.45  3189028     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14    942.27     1.40                             .IterateArray
  0.14    943.63     1.36  1889402     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    944.85     1.22 20590503     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    945.93     1.08                             .__libc_free
  0.11    946.99     1.06  1127746     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09    947.90     0.91                             .__libc_malloc
  0.09    948.80     0.90                             .__xl_cos
  0.09    949.67     0.87 11627492     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    950.52     0.85      325     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09    951.37     0.85                             .___xl_sin
  0.08    952.19     0.82                             .__malloc_trim
  0.08    953.00     0.82                             ._clc
  0.08    953.80     0.80  3089111     0.00     0.00  .__physics_NMOD_scatter
  0.08    954.57     0.77 20590503     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07    955.27     0.70   125344     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    955.97     0.70  1744343     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    956.64     0.67                             __L48
  0.06    957.25     0.61  3189028     0.00     0.00  .__physics_NMOD_collision
  0.05    957.75     0.50                             .__malloc_usable_size
  0.05    958.25     0.50                             .__malloc_set_state
  0.05    958.71     0.46                             ._fill
  0.05    959.16     0.45       12     0.04     0.04  .__list_header_NMOD_list_size_char
  0.05    959.60     0.45                             __L3c
  0.04    960.00     0.40  2238568     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04    960.34     0.34                             ._xlfReadUfmtArray
  0.03    960.66     0.32                             .IOReadAndScan
  0.03    960.97     0.31                             __L20
  0.03    961.28     0.31                             ._xliltrm
  0.03    961.57     0.29                             ._wordcopy_fwd_dest_aligned
  0.03    961.83     0.26   354795     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    962.09     0.26      197     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    962.35     0.26                             ._QuadCpy
  0.03    962.60     0.25                             .__xstat
  0.02    962.82     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    963.02     0.21                             __L64
  0.02    963.20     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.02    963.38     0.18                             ._xladjtl
  0.02    963.56     0.18                             __close_nocancel
  0.02    963.73     0.17                             .__search_NMOD_binary_search_int4
  0.02    963.89     0.16                             __open_nocancel
  0.02    964.04     0.15   354795     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    964.19     0.15                             .__mmap
  0.01    964.33     0.14                             ._ConvergeCpyPlus
  0.01    964.47     0.14                             .memcpy
  0.01    964.59     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    964.71     0.12                             __lseek_nocancel
  0.01    964.82     0.11                             .LDScan
  0.01    964.92     0.10      197     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    965.02     0.10      197     0.00     0.00  .__ace_NMOD_read_esz
  0.01    965.12     0.10    90747     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    965.22     0.10                             ._xldipow
  0.01    965.32     0.10                             __write_nocancel
  0.01    965.41     0.09   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    965.50     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    965.59     0.09                             .quad_double_copy
  0.01    965.67     0.08                             .GeneralRead
  0.01    965.75     0.08                             ._ConvergeCpy
  0.01    965.83     0.08                             ._qsuperdigit
  0.01    965.91     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    965.98     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    966.05     0.07     4652     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    966.12     0.07        1     0.07    56.12  .__energy_grid_NMOD_unionized_grid
  0.01    966.19     0.07                             ._xlfBeginIO
  0.01    966.26     0.07                             ._xlidclg
  0.01    966.32     0.07                             .__xl_exp
  0.01    966.38     0.06    34597     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    966.44     0.06                             .IOGetByte
  0.01    966.50     0.06                             .__fxstat64
  0.01    966.56     0.06                             ._xljltrm
  0.01    966.62     0.06                             __Lb0
  0.01    966.67     0.05   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    966.72     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    966.77     0.05                             .__set_header_NMOD_set_size_char
  0.01    966.82     0.05                             .__strncasecmp_l
  0.00    966.86     0.04                             .memmove
  0.00    966.89     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    966.92     0.03                             .__xmlparse_NMOD_xml_get
  0.00    966.95     0.03                             __Lbc
  0.00    966.98     0.03                             .__libc_valloc
  0.00    967.00     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    967.03     0.03                             .__fission_NMOD_nu_prompt
  0.00    967.05     0.02    20560     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    967.07     0.02      198     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    967.09     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    967.11     0.02                             .FormatControl
  0.00    967.13     0.02                             .GetUnit
  0.00    967.15     0.02                             .__posix_memalign
  0.00    967.17     0.02                             ._xlfReadFmt
  0.00    967.19     0.02                             .memset
  0.00    967.21     0.02                             __L80
  0.00    967.22     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    967.23     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    967.24     0.01    90747     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    967.25     0.01     6583     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    967.26     0.01     4407     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    967.27     0.01      197     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    967.28     0.01        2     0.01   188.85  .__eigenvalue_NMOD_run_eigenvalue
  0.00    967.29     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00    967.30     0.01        1     0.01     0.23  .__source_NMOD_initialize_source
  0.00    967.31     0.01                             .BeginIOReadLd
  0.00    967.32     0.01                             .EndIOUfmt
  0.00    967.33     0.01                             .__list_header_NMOD_list_insert_char
  0.00    967.34     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    967.35     0.01                             .__read_xml_primitives_NMOD_read_xml_logical_1dim
  0.00    967.36     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    967.37     0.01                             .__tracking_NMOD__&&_tracking
  0.00    967.38     0.01                             .__unlink
  0.00    967.39     0.01                             ._xldtime
  0.00    967.40     0.01                             ._xlfReadLDInt
  0.00    967.40     0.01    90747     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    967.41     0.01                             .__fission_NMOD__&&_fission
  0.00    967.41     0.01                             __L9c
  0.00    967.41     0.00    25933     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    967.41     0.00     8970     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    967.41     0.00     7901     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    967.41     0.00     7757     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    967.41     0.00     4803     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    967.41     0.00     4545     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    967.41     0.00     4425     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    967.41     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    967.41     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    967.41     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    967.41     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    967.41     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    967.41     0.00     1508     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    967.41     0.00      729     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    967.41     0.00      729     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    967.41     0.00      720     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    967.41     0.00      668     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    967.41     0.00      395     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    967.41     0.00      334     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    967.41     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    967.41     0.00      325     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    967.41     0.00      208     0.00     0.00  .__output_NMOD_title
  0.00    967.41     0.00      207     0.00     0.00  .__output_NMOD_write_message
  0.00    967.41     0.00      197     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    967.41     0.00      197     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    967.41     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    967.41     0.00      197     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    967.41     0.00      107     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    967.41     0.00      107     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    967.41     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    967.41     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    967.41     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    967.41     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    967.41     0.00       68     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    967.41     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    967.41     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    967.41     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    967.41     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    967.41     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    967.41     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    967.41     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    967.41     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    967.41     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    967.41     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    967.41     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    967.41     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    967.41     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    967.41     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    967.41     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    967.41     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    967.41     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    967.41     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    967.41     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    967.41     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    967.41     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    967.41     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    967.41     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    967.41     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    967.41     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    967.41     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    967.41     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    967.41     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    967.41     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    967.41     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    967.41     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    967.41     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    967.41     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    967.41     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    967.41     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    967.41     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    967.41     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    967.41     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    967.41     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    967.41     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    967.41     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    967.41     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    967.41     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    967.41     0.00        1     0.00     1.82  .__ace_NMOD_read_xs
  0.00    967.41     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    967.41     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    967.41     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    967.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    967.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    967.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    967.41     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    967.41     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    967.41     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    967.41     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    967.41     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    967.41     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    967.41     0.00        1     0.00    59.84  .__initialize_NMOD_initialize_run
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    967.41     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    967.41     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    967.41     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    967.41     0.00        1     0.00     1.42  .__input_xml_NMOD_read_input_xml
  0.00    967.41     0.00        1     0.00     1.32  .__input_xml_NMOD_read_materials_xml
  0.00    967.41     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    967.41     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    967.41     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    967.41     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    967.41     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    967.41     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    967.41     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    967.41     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    967.41     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    967.41     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    967.41     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    967.41     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    967.41     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    967.41     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    967.41     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    967.41     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    967.41     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    967.41     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    967.41     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    967.41     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    967.41     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    967.41     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    967.41     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    967.41     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    967.41     0.00        1     0.00     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    967.41     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    967.41     0.00        1     0.00   437.56  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 967.41 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     47.5  459.97    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  437.56       1/1           .__scalbn [3]
[2]     45.2    0.00  437.56       1         .main [2]
                0.01  377.69       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   59.84       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.2    0.00  437.56                 .__scalbn [3]
                0.00  437.56       1/1           .main [2]
-----------------------------------------------
[4]     39.0    0.01  377.69       1+2       <cycle 1 as a whole> [4]
                0.01  377.69       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.01  377.69       1/1           .main [2]
[5]     39.0    0.01  377.69       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.50  367.76  100000/100000      .__tracking_NMOD_transport [6]
                0.09    0.31  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [131]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [93]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                9.50  367.76  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     39.0    9.50  367.76  100000         .__tracking_NMOD_transport [6]
               45.38  252.62 10831395/10831395     .__cross_section_NMOD_calculate_xs [7]
               32.78    0.00 14212363/14212363     .__geometry_NMOD_distance_to_boundary [13]
                0.61   18.45 3189028/3189028     .__physics_NMOD_collision [17]
                2.32    8.82 7635805/7635805     .__geometry_NMOD_cross_surface [23]
                2.72    1.19 3387530/11123252     .__geometry_NMOD_cross_lattice [22]
                1.22    0.77 20590419/20590503     .__set_header_NMOD_set_size_int [42]
                0.76    0.00 14212363/70605357     .__random_lcg_NMOD_prn [30]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               45.38  252.62 10831395/10831395     .__tracking_NMOD_transport [6]
[7]     30.8   45.38  252.62 10831395         .__cross_section_NMOD_calculate_xs [7]
              195.18   46.93 243725146/243725146     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.50    0.00 10831395/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
              195.18   46.93 243725146/243725146     .__cross_section_NMOD_calculate_xs [7]
[8]     25.0  195.18   46.93 243725146         .__cross_section_NMOD_calculate_nuclide_xs [8]
               27.35   17.20 25543899/25543899     .__cross_section_NMOD_calculate_urr_xs [12]
                0.70    1.69 1744343/1744343     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                0.00   59.84       1/1           .main [2]
[9]      6.2    0.00   59.84       1         .__initialize_NMOD_initialize_run [9]
                0.07   56.05       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.82       1/1           .__ace_NMOD_read_xs [43]
                0.00    1.42       1/1           .__input_xml_NMOD_read_input_xml [47]
                0.01    0.22       1/1           .__source_NMOD_initialize_source [79]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [83]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [167]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/208         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.07   56.05       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.8    0.07   56.05       1         .__energy_grid_NMOD_unionized_grid [10]
               17.88   34.29     197/197         .__energy_grid_NMOD_add_grid_points [11]
                3.74    0.00       1/1           .__energy_grid_NMOD_grid_pointers [31]
                0.14    0.00 2264176/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [157]
                0.00    0.00       1/228791688     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
               17.88   34.29     197/197         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.4   17.88   34.29     197         .__energy_grid_NMOD_add_grid_points [11]
               28.75    0.00 455344802/457609303     .__list_header_NMOD_list_get_item_real [14]
                5.14    0.00 228791687/228791688     .__list_header_NMOD_list_size_real [28]
                0.40    0.00 2238568/2238568     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/25933       .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
               27.35   17.20 25543899/25543899     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.6   27.35   17.20 25543899         .__cross_section_NMOD_calculate_urr_xs [12]
                1.39   14.44 10946523/11997141     .__fission_NMOD_nu_total [19]
                1.36    0.00 25543899/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
               32.78    0.00 14212363/14212363     .__tracking_NMOD_transport [6]
[13]     3.4   32.78    0.00 14212363         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.00    0.00     325/457609303     .__input_xml_NMOD_read_materials_xml [49]
                0.14    0.00 2264176/457609303     .__energy_grid_NMOD_unionized_grid [10]
               28.75    0.00 455344802/457609303     .__energy_grid_NMOD_add_grid_points [11]
[14]     3.0   28.89    0.00 457609303         .__list_header_NMOD_list_get_item_real [14]
-----------------------------------------------
                0.10    0.00  101173/27418930     .__physics_NMOD__&&_physics [60]
                1.09    0.00 1127746/27418930     .__physics_NMOD_sab_scatter [36]
                1.69    0.00 1744343/27418930     .__cross_section_NMOD_calculate_sab_xs [38]
                1.89    0.00 1950839/27418930     .__physics_NMOD_sample_angle [29]
               10.50    0.00 10831395/27418930     .__cross_section_NMOD_calculate_xs [7]
               11.31    0.00 11663434/27418930     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.7   26.59    0.00 27418930         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   24.60    0.00                 ._mcount [16]
-----------------------------------------------
                0.61   18.45 3189028/3189028     .__tracking_NMOD_transport [6]
[17]     2.0    0.61   18.45 3189028         .__physics_NMOD_collision [17]
                1.45   17.00 3189028/3189028     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.45   17.00 3189028/3189028     .__physics_NMOD_collision [17]
[18]     1.9    1.45   17.00 3189028         .__physics_NMOD_sample_reaction [18]
                0.80   12.43 3089111/3089111     .__physics_NMOD_scatter [21]
                2.03    0.17 3189028/3189028     .__physics_NMOD_sample_nuclide [39]
                0.26    0.99  354795/354795      .__physics_NMOD_create_fission_sites [50]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [30]
                0.15    0.00  354795/354795      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_delayed [92]
                0.01    0.12   90747/11997141     .__physics_NMOD_sample_fission_energy [52]
                0.11    1.15  869124/11997141     .__ace_NMOD_read_ace_table [44]
                1.39   14.44 10946523/11997141     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.8    1.53   15.83 11997141         .__fission_NMOD_nu_total [19]
                4.52   11.31 11660863/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      68/11663505     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2574/11663505     .__physics_NMOD_sample_fission_energy [52]
                4.52   11.31 11660863/11663505     .__fission_NMOD_nu_total [19]
[20]     1.6    4.52   11.31 11663505         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.31    0.00 11663434/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.80   12.43 3089111/3089111     .__physics_NMOD_sample_reaction [18]
[21]     1.4    0.80   12.43 3089111         .__physics_NMOD_scatter [21]
                1.68    7.33 1926768/1926768     .__physics_NMOD_elastic_scatter [24]
                1.06    1.82 1127746/1127746     .__physics_NMOD_sab_scatter [36]
                0.06    0.31   34597/34597       .__physics_NMOD_inelastic_scatter [70]
                0.16    0.00 3089111/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3795450             .__geometry_NMOD_cross_lattice [22]
                0.08    0.04  100000/11123252     .__geometry_NMOD_find_cell [94]
                2.72    1.19 3387530/11123252     .__tracking_NMOD_transport [6]
                6.14    2.68 7635722/11123252     .__geometry_NMOD_cross_surface [23]
[22]     1.3    8.95    3.91 11123252+3795450 .__geometry_NMOD_cross_lattice [22]
                3.05    0.00 18728379/18728379     .__geometry_NMOD_sense [34]
                0.86    0.00 11531172/11627492     .__particle_header_NMOD_deallocate_coord [55]
                             3795450             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.32    8.82 7635805/7635805     .__tracking_NMOD_transport [6]
[23]     1.2    2.32    8.82 7635805         .__geometry_NMOD_cross_surface [23]
                6.14    2.68 7635722/11123252     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20590503     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                1.68    7.33 1926768/1926768     .__physics_NMOD_scatter [21]
[24]     0.9    1.68    7.33 1926768         .__physics_NMOD_elastic_scatter [24]
                1.95    2.06 1926768/1961365     .__physics_NMOD_sample_angle [29]
                1.36    1.04 1889402/1889402     .__physics_NMOD_sample_target_velocity [37]
                0.82    0.10 1926768/4377716     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.65    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    5.42    0.00                 .IORead [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    5.26    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                0.00    0.00       1/228791688     .__energy_grid_NMOD_unionized_grid [10]
                5.14    0.00 228791687/228791688     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    5.14    0.00 228791688         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.03    0.04   34597/1961365     .__physics_NMOD_inelastic_scatter [70]
                1.95    2.06 1926768/1961365     .__physics_NMOD_elastic_scatter [24]
[29]     0.4    1.98    2.10 1961365         .__physics_NMOD_sample_angle [29]
                1.89    0.00 1950839/27418930     .__search_NMOD_binary_search_real [15]
                0.21    0.00 3912204/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     204/70605357     .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00    2140/70605357     .__physics_NMOD_sample_fission [88]
                0.00    0.00   90747/70605357     .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00   91437/70605357     .__physics_NMOD_sample_fission_energy [52]
                0.01    0.00  222237/70605357     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/70605357     .__math_NMOD_watt_spectrum [123]
                0.03    0.00  500000/70605357     .__source_NMOD_sample_external_source [97]
                0.03    0.00  536289/70605357     .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3089111/70605357     .__physics_NMOD_scatter [21]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3189028/70605357     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3383238/70605357     .__physics_NMOD_sab_scatter [36]
                0.21    0.00 3912204/70605357     .__physics_NMOD_sample_angle [29]
                0.23    0.00 4377716/70605357     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7865716/70605357     .__physics_NMOD_sample_target_velocity [37]
                0.76    0.00 14212363/70605357     .__tracking_NMOD_transport [6]
                1.36    0.00 25543899/70605357     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.4    3.77    0.00 70605357         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                3.74    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[31]     0.4    3.74    0.00       1         .__energy_grid_NMOD_grid_pointers [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.34    0.00                 __read_nocancel [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.05    0.00                 .ReadUnit [33]
-----------------------------------------------
                3.05    0.00 18728379/18728379     .__geometry_NMOD_cross_lattice [22]
[34]     0.3    3.05    0.00 18728379         .__geometry_NMOD_sense [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.89    0.00                 .__xl_log [35]
-----------------------------------------------
                1.06    1.82 1127746/1127746     .__physics_NMOD_scatter [21]
[36]     0.3    1.06    1.82 1127746         .__physics_NMOD_sab_scatter [36]
                1.09    0.00 1127746/27418930     .__search_NMOD_binary_search_real [15]
                0.48    0.06 1127746/4377716     .__physics_NMOD_rotate_angle [40]
                0.18    0.00 3383238/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.36    1.04 1889402/1889402     .__physics_NMOD_elastic_scatter [24]
[37]     0.2    1.36    1.04 1889402         .__physics_NMOD_sample_target_velocity [37]
                0.55    0.07 1288605/4377716     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7865716/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.70    1.69 1744343/1744343     .__cross_section_NMOD_calculate_nuclide_xs [8]
[38]     0.2    0.70    1.69 1744343         .__cross_section_NMOD_calculate_sab_xs [38]
                1.69    0.00 1744343/27418930     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                2.03    0.17 3189028/3189028     .__physics_NMOD_sample_reaction [18]
[39]     0.2    2.03    0.17 3189028         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3189028/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.00   34597/4377716     .__physics_NMOD_inelastic_scatter [70]
                0.48    0.06 1127746/4377716     .__physics_NMOD_sab_scatter [36]
                0.55    0.07 1288605/4377716     .__physics_NMOD_sample_target_velocity [37]
                0.82    0.10 1926768/4377716     .__physics_NMOD_elastic_scatter [24]
[40]     0.2    1.87    0.23 4377716         .__physics_NMOD_rotate_angle [40]
                0.23    0.00 4377716/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.03    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.00    0.00       1/20590503     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      83/20590503     .__geometry_NMOD_cross_surface [23]
                1.22    0.77 20590419/20590503     .__tracking_NMOD_transport [6]
[42]     0.2    1.22    0.77 20590503         .__set_header_NMOD_set_size_int [42]
                0.77    0.00 20590503/20590503     .__list_header_NMOD_list_size_int [61]
-----------------------------------------------
                0.00    1.82       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.82       1         .__ace_NMOD_read_xs [43]
                0.02    1.80     198/198         .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [172]
                0.00    0.00     396/1508        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     395/395         .__set_header_NMOD_set_add_char [191]
                0.00    0.00     334/334         .__set_header_NMOD_set_contains_char [192]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.02    1.80     198/198         .__ace_NMOD_read_xs [43]
[44]     0.2    0.02    1.80     198         .__ace_NMOD_read_ace_table [44]
                0.11    1.15  869124/11997141     .__fission_NMOD_nu_total [19]
                0.26    0.01     197/197         .__ace_NMOD_read_reactions [76]
                0.10    0.00     197/197         .__ace_NMOD_read_esz [99]
                0.10    0.00     197/197         .__ace_NMOD_read_angular_dist [98]
                0.00    0.07     197/197         .__ace_NMOD_read_energy_dist [114]
                0.00    0.00     197/4652        .__ace_NMOD_read_unr_res [111]
                0.00    0.00     197/197         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     198/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.58    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.53    0.00                 .syscall [46]
-----------------------------------------------
                0.00    1.42       1/1           .__initialize_NMOD_initialize_run [9]
[47]     0.1    0.00    1.42       1         .__input_xml_NMOD_read_input_xml [47]
                0.00    1.32       1/1           .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.40    0.00                 .IterateArray [48]
-----------------------------------------------
                0.00    1.32       1/1           .__input_xml_NMOD_read_input_xml [47]
[49]     0.1    0.00    1.32       1         .__input_xml_NMOD_read_materials_xml [49]
                0.85    0.00     325/325         .__list_header_NMOD_list_get_item_char [56]
                0.45    0.00      12/12          .__list_header_NMOD_list_size_char [66]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [156]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [157]
                0.00    0.00     396/4407        .__dict_header_NMOD_dict_add_key_ci [143]
                0.00    0.00     668/668         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     470/1508        .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00     325/457609303     .__list_header_NMOD_list_get_item_real [14]
                0.00    0.00     325/720         .__list_header_NMOD_list_append_char [190]
                0.00    0.00     325/25933       .__list_header_NMOD_list_append_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.26    0.99  354795/354795      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.26    0.99  354795         .__physics_NMOD_create_fission_sites [50]
                0.10    0.86   90747/90747       .__physics_NMOD_sample_fission_energy [52]
                0.03    0.00  536289/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.08    0.00                 .__libc_free [51]
-----------------------------------------------
                0.10    0.86   90747/90747       .__physics_NMOD_create_fission_sites [50]
[52]     0.1    0.10    0.86   90747         .__physics_NMOD_sample_fission_energy [52]
                0.51    0.08   90747/125344      .__physics_NMOD__&&_physics [60]
                0.01    0.13   90747/90747       .__fission_NMOD_nu_delayed [92]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
                0.00    0.00   91437/70605357     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2574/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.91    0.00                 .__libc_malloc [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.90    0.00                 .__xl_cos [54]
-----------------------------------------------
                              101784             .__particle_header_NMOD_deallocate_coord [55]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_clear_particle [93]
                0.86    0.00 11531172/11627492     .__geometry_NMOD_cross_lattice [22]
[55]     0.1    0.87    0.00 11627492+101784  .__particle_header_NMOD_deallocate_coord [55]
                              101784             .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.85    0.00     325/325         .__input_xml_NMOD_read_materials_xml [49]
[56]     0.1    0.85    0.00     325         .__list_header_NMOD_list_get_item_char [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.85    0.00                 .___xl_sin [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.82    0.00                 .__malloc_trim [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.82    0.00                 ._clc [59]
-----------------------------------------------
                0.19    0.03   34597/125344      .__physics_NMOD_inelastic_scatter [70]
                0.51    0.08   90747/125344      .__physics_NMOD_sample_fission_energy [52]
[60]     0.1    0.70    0.11  125344         .__physics_NMOD__&&_physics [60]
                0.10    0.00  101173/27418930     .__search_NMOD_binary_search_real [15]
                0.01    0.00  222237/70605357     .__random_lcg_NMOD_prn [30]
                0.00    0.00      68/11663505     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      68/68          .__math_NMOD_maxwell_spectrum [176]
-----------------------------------------------
                0.77    0.00 20590503/20590503     .__set_header_NMOD_set_size_int [42]
[61]     0.1    0.77    0.00 20590503         .__list_header_NMOD_list_size_int [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.67    0.00                 __L48 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.50    0.00                 .__malloc_usable_size [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.50    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.46    0.00                 ._fill [65]
-----------------------------------------------
                0.45    0.00      12/12          .__input_xml_NMOD_read_materials_xml [49]
[66]     0.0    0.45    0.00      12         .__list_header_NMOD_list_size_char [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.45    0.00                 __L3c [67]
-----------------------------------------------
                0.40    0.00 2238568/2238568     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.40    0.00 2238568         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                0.09    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[69]     0.0    0.09    0.31  100000         .__source_NMOD_get_source_particle [69]
                0.07    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.06    0.31   34597/34597       .__physics_NMOD_scatter [21]
[70]     0.0    0.06    0.31   34597         .__physics_NMOD_inelastic_scatter [70]
                0.19    0.03   34597/125344      .__physics_NMOD__&&_physics [60]
                0.03    0.04   34597/1961365     .__physics_NMOD_sample_angle [29]
                0.01    0.00   34597/4377716     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.34    0.00                 ._xlfReadUfmtArray [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.32    0.00                 .IOReadAndScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.31    0.00                 __L20 [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.31    0.00                 ._xliltrm [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.26    0.01     197/197         .__ace_NMOD_read_ace_table [44]
[76]     0.0    0.26    0.01     197         .__ace_NMOD_read_reactions [76]
                0.00    0.01    7757/7757        .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.00    0.00     197/197         .__ace_header_NMOD__xlfN9distangleC1 [174]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.26    0.00                 ._QuadCpy [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.25    0.00                 .__xstat [78]
-----------------------------------------------
                0.01    0.22       1/1           .__initialize_NMOD_initialize_run [9]
[79]     0.0    0.01    0.22       1         .__source_NMOD_initialize_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.05    0.06  100000/100000      .__source_NMOD_sample_external_source [97]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [162]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[80]     0.0    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.21    0.00                 __L64 [81]
-----------------------------------------------
                0.07    0.13  100000/100000      .__source_NMOD_get_source_particle [69]
[82]     0.0    0.07    0.13  100000         .__particle_header_NMOD_initialize_particle [82]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [93]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[83]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 ._xladjtl [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.18    0.00                 __close_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 .__search_NMOD_binary_search_int4 [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.16    0.00                 __open_nocancel [87]
-----------------------------------------------
                0.15    0.00  354795/354795      .__physics_NMOD_sample_reaction [18]
[88]     0.0    0.15    0.00  354795         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2140/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.15    0.00                 .__mmap [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 ._ConvergeCpyPlus [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.14    0.00                 .memcpy [91]
-----------------------------------------------
                0.01    0.13   90747/90747       .__physics_NMOD_sample_fission_energy [52]
[92]     0.0    0.01    0.13   90747         .__fission_NMOD_nu_delayed [92]
                0.01    0.12   90747/11997141     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[93]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [93]
                0.01    0.00   96320/11627492     .__particle_header_NMOD_deallocate_coord [55]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.04  100000/11123252     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.12    0.00                 __lseek_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .LDScan [96]
-----------------------------------------------
                0.05    0.06  100000/100000      .__source_NMOD_initialize_source [79]
[97]     0.0    0.05    0.06  100000         .__source_NMOD_sample_external_source [97]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [123]
                0.03    0.00  500000/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.10    0.00     197/197         .__ace_NMOD_read_ace_table [44]
[98]     0.0    0.10    0.00     197         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                0.10    0.00     197/197         .__ace_NMOD_read_ace_table [44]
[99]     0.0    0.10    0.00     197         .__ace_NMOD_read_esz [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 ._xldipow [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 __write_nocancel [101]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [47]
[102]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.08       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.01    0.01    4011/4407        .__dict_header_NMOD_dict_add_key_ci [143]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [185]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 .quad_double_copy [104]
-----------------------------------------------
                0.05    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[105]    0.0    0.05    0.03    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[106]    0.0    0.00    0.08       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.05    0.03    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 ._ConvergeCpy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[110]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
-----------------------------------------------
                                4635             .__ace_NMOD_read_unr_res [111]
                0.00    0.00     144/4652        .__ace_NMOD_read_nu_data [164]
                0.00    0.00     197/4652        .__ace_NMOD_read_ace_table [44]
                0.06    0.00    4311/4652        .__ace_NMOD_read_energy_dist [114]
[111]    0.0    0.07    0.00    4652+4635    .__ace_NMOD_read_unr_res [111]
                0.00    0.00      90/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4651/4803        .__ace_NMOD__&&_ace [181]
                0.00    0.00     107/107         .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00      90/4425        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                4635             .__ace_NMOD_read_unr_res [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 ._xlfBeginIO [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 ._xlidclg [113]
-----------------------------------------------
                0.00    0.07     197/197         .__ace_NMOD_read_ace_table [44]
[114]    0.0    0.00    0.07     197         .__ace_NMOD_read_energy_dist [114]
                0.06    0.00    4311/4652        .__ace_NMOD_read_unr_res [111]
                0.00    0.00    4311/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4311/4425        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.07    0.00                 .__xl_exp [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .IOGetByte [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 .__fxstat64 [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 ._xljltrm [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 __Lb0 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__strncasecmp_l [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .memmove [122]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [97]
[123]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [123]
                0.02    0.00  400000/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[124]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __Lbc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .__libc_valloc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [129]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [156]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [157]
[130]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [130]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[131]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [131]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [132]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [131]
[132]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [132]
                0.01    0.00   90747/90747       .__mesh_NMOD_get_mesh_indices [144]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .FormatControl [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .GetUnit [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__posix_memalign [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xlfReadFmt [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .memset [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 __L80 [138]
-----------------------------------------------
                                3459             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     107/20560       .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     197/20560       .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00    4545/20560       .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.01    0.00    7757/20560       .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.01    0.00    7757/20560       .__ace_header_NMOD_reaction_clear [158]
[139]    0.0    0.02    0.00   20560+3459    .__ace_header_NMOD_distangle_clear [139]
                                3459             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[140]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.02       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [141]
                0.01    0.01     197/197         .__ace_header_NMOD_nuclide_clear [142]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.01    0.01     197/197         .__global_NMOD_free_memory [141]
[142]    0.0    0.01    0.01     197         .__ace_header_NMOD_nuclide_clear [142]
                0.00    0.01    7901/7901        .__ace_header_NMOD_reaction_clear [158]
                0.00    0.00     107/107         .__ace_header_NMOD_urrdata_clear [175]
-----------------------------------------------
                0.00    0.00     396/4407        .__input_xml_NMOD_read_materials_xml [49]
                0.01    0.01    4011/4407        .__input_xml_NMOD_read_cross_sections_xml [102]
[143]    0.0    0.01    0.01    4407         .__dict_header_NMOD_dict_add_key_ci [143]
                0.01    0.00    4407/6583        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.01    0.00   90747/90747       .__mesh_NMOD_count_bank_sites [132]
[144]    0.0    0.01    0.00   90747         .__mesh_NMOD_get_mesh_indices [144]
-----------------------------------------------
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_key_ci [165]
                0.01    0.00    4407/6583        .__dict_header_NMOD_dict_add_key_ci [143]
[145]    0.0    0.01    0.00    6583         .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .BeginIOReadLd [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOUfmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_logical_1dim [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__unlink [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xldtime [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadLDInt [155]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [172]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [49]
[156]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [156]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [130]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [49]
[157]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [157]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [130]
-----------------------------------------------
                                4401             .__ace_header_NMOD_reaction_clear [158]
                0.00    0.01    7901/7901        .__ace_header_NMOD_nuclide_clear [142]
[158]    0.0    0.00    0.01    7901+4401    .__ace_header_NMOD_reaction_clear [158]
                0.01    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00    4545/8970        .__endf_header_NMOD_tab1_clear [180]
                                4401             .__ace_header_NMOD_reaction_clear [158]
-----------------------------------------------
                0.00    0.01    7757/7757        .__ace_NMOD_read_reactions [76]
[159]    0.0    0.00    0.01    7757         .__ace_header_NMOD__xlfN8reactionC1 [159]
                0.01    0.00    7757/20560       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[162]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00   90747/70605357     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00      90/4545        .__ace_NMOD_read_unr_res [111]
                0.00    0.00     144/4545        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    4311/4545        .__ace_NMOD_read_energy_dist [114]
[163]    0.0    0.00    0.00    4545         .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00    4545/20560       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_ace_table [44]
[164]    0.0    0.00    0.00     197         .__ace_NMOD_read_nu_data [164]
                0.00    0.00     144/4652        .__ace_NMOD_read_unr_res [111]
                0.00    0.00     144/4545        .__ace_header_NMOD__xlfN10distenergyC1 [163]
                0.00    0.00     152/4803        .__ace_NMOD__&&_ace [181]
                0.00    0.00      24/4425        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                0.00    0.00     396/1508        .__ace_NMOD_read_xs [43]
                0.00    0.00     470/1508        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00     642/1508        .__initialize_NMOD_normalize_ao [167]
[165]    0.0    0.00    0.00    1508         .__dict_header_NMOD_dict_get_key_ci [165]
                0.00    0.00    1508/6583        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00     668/668         .__input_xml_NMOD_read_materials_xml [49]
[166]    0.0    0.00    0.00     668         .__dict_header_NMOD_dict_has_key_ci [166]
                0.00    0.00     668/6583        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[167]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [167]
                0.00    0.00     642/1508        .__dict_header_NMOD_dict_get_key_ci [165]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [169]
[168]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [130]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[169]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [169]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [47]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [130]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [172]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [156]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_xs [43]
[173]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN7nuclideC1 [173]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     197/197         .__ace_NMOD_read_reactions [76]
[174]    0.0    0.00    0.00     197         .__ace_header_NMOD__xlfN9distangleC1 [174]
                0.00    0.00     197/20560       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_header_NMOD_nuclide_clear [142]
[175]    0.0    0.00    0.00     107         .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     107/20560       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00      68/68          .__physics_NMOD__&&_physics [60]
[176]    0.0    0.00    0.00      68         .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00     204/70605357     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/20590503     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     325/25933       .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00   25608/25933       .__energy_grid_NMOD_add_grid_points [11]
[179]    0.0    0.00    0.00   25933         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                0.00    0.00    4425/8970        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    4545/8970        .__ace_header_NMOD_reaction_clear [158]
[180]    0.0    0.00    0.00    8970         .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00     152/4803        .__ace_NMOD_read_nu_data [164]
                0.00    0.00    4651/4803        .__ace_NMOD_read_unr_res [111]
[181]    0.0    0.00    0.00    4803         .__ace_NMOD__&&_ace [181]
-----------------------------------------------
                0.00    0.00      24/4425        .__ace_NMOD_read_nu_data [164]
                0.00    0.00      90/4425        .__ace_NMOD_read_unr_res [111]
                0.00    0.00    4311/4425        .__ace_NMOD_read_energy_dist [114]
[182]    0.0    0.00    0.00    4425         .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    4425/8970        .__endf_header_NMOD_tab1_clear [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[185]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     334/729         .__set_header_NMOD_set_contains_char [192]
                0.00    0.00     395/729         .__set_header_NMOD_set_add_char [191]
[188]    0.0    0.00    0.00     729         .__list_header_NMOD_list_contains_char [188]
                0.00    0.00     729/729         .__list_header_NMOD_list_index_char [189]
-----------------------------------------------
                0.00    0.00     729/729         .__list_header_NMOD_list_contains_char [188]
[189]    0.0    0.00    0.00     729         .__list_header_NMOD_list_index_char [189]
-----------------------------------------------
                0.00    0.00     325/720         .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00     395/720         .__set_header_NMOD_set_add_char [191]
[190]    0.0    0.00    0.00     720         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     395/395         .__ace_NMOD_read_xs [43]
[191]    0.0    0.00    0.00     395         .__set_header_NMOD_set_add_char [191]
                0.00    0.00     395/729         .__list_header_NMOD_list_contains_char [188]
                0.00    0.00     395/720         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     334/334         .__ace_NMOD_read_xs [43]
[192]    0.0    0.00    0.00     334         .__set_header_NMOD_set_contains_char [192]
                0.00    0.00     334/729         .__list_header_NMOD_list_contains_char [188]
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
                0.00    0.00       1/207         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/207         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/207         .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00       1/207         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/207         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/207         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/207         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     198/207         .__ace_NMOD_read_ace_table [44]
[196]    0.0    0.00    0.00     207         .__output_NMOD_write_message [196]
                0.00    0.00     207/208         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     107/107         .__ace_NMOD_read_unr_res [111]
[197]    0.0    0.00    0.00     107         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [258]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [49]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [162]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [140]
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
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [217]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
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
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [141]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [111]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
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
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
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
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [47]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [47]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [162]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/207         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [49]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [218]
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

 [146] .BeginIOReadLd        [102] .__input_xml_NMOD_read_cross_sections_xml [120] .__set_header_NMOD_set_size_char
 [147] .EndIOUfmt            [254] .__input_xml_NMOD_read_geometry_xml [42] .__set_header_NMOD_set_size_int
 [133] .FormatControl         [47] .__input_xml_NMOD_read_input_xml [69] .__source_NMOD_get_source_particle
 [107] .GeneralRead           [49] .__input_xml_NMOD_read_materials_xml [79] .__source_NMOD_initialize_source
 [134] .GetUnit              [170] .__input_xml_NMOD_read_settings_xml [97] .__source_NMOD_sample_external_source
 [116] .IOGetByte            [255] .__input_xml_NMOD_read_tallies_xml [270] .__state_point_NMOD_write_state_point
  [26] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [183] .__string_NMOD_ends_with
  [72] .IOReadAndScan        [103] .__interpolation_NMOD_interpolate_tab1_object [211] .__string_NMOD_int4_to_str
  [48] .IterateArray          [51] .__libc_free          [201] .__string_NMOD_lower_case
  [96] .LDScan                [53] .__libc_malloc        [224] .__string_NMOD_real_to_str
  [33] .ReadUnit             [127] .__libc_valloc        [185] .__string_NMOD_starts_with
 [108] ._ConvergeCpy         [190] .__list_header_NMOD_list_append_char [206] .__string_NMOD_str_to_int
  [90] ._ConvergeCpyPlus     [130] .__list_header_NMOD_list_append_int [225] .__string_NMOD_upper_case
  [77] ._QuadCpy             [179] .__list_header_NMOD_list_append_real [121] .__strncasecmp_l
  [45] ._WordCpy             [156] .__list_header_NMOD_list_clear_char [271] .__tally_NMOD_setup_active_usertallies
  [57] .___xl_sin            [168] .__list_header_NMOD_list_clear_int [178] .__tally_NMOD_synchronize_tallies
 [181] .__ace_NMOD__&&_ace   [157] .__list_header_NMOD_list_clear_real [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .__ace_NMOD_read_ace_table [188] .__list_header_NMOD_list_contains_char [226] .__tally_header_NMOD__xlfN8tallymapC1
  [98] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_contains_int [198] .__tally_header_NMOD_tallyfilter_clear
 [114] .__ace_NMOD_read_energy_dist [56] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_configure_tallies
  [99] .__ace_NMOD_read_esz   [14] .__list_header_NMOD_list_get_item_real [273] .__tally_initialize_NMOD_setup_tally_arrays
 [164] .__ace_NMOD_read_nu_data [189] .__list_header_NMOD_list_index_char [274] .__tally_initialize_NMOD_setup_tally_maps
  [76] .__ace_NMOD_read_reactions [236] .__list_header_NMOD_list_index_int [214] .__timer_header_NMOD_timer_start
 [240] .__ace_NMOD_read_thermal_data [148] .__list_header_NMOD_list_insert_char [215] .__timer_header_NMOD_timer_stop
 [111] .__ace_NMOD_read_unr_res [68] .__list_header_NMOD_list_insert_real [152] .__tracking_NMOD__&&_tracking
  [43] .__ace_NMOD_read_xs    [66] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
 [163] .__ace_header_NMOD__xlfN10distenergyC1 [61] .__list_header_NMOD_list_size_int [153] .__unlink
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [28] .__list_header_NMOD_list_size_real [54] .__xl_cos
 [173] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_set_state [115] .__xl_exp
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [58] .__malloc_trim [35] .__xl_log
 [159] .__ace_header_NMOD__xlfN8reactionC1 [63] .__malloc_usable_size [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [174] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC1 [124] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [139] .__ace_header_NMOD_distangle_clear [213] .__material_header_NMOD__xlfN8materialC2 [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [142] .__ace_header_NMOD_nuclide_clear [176] .__math_NMOD_maxwell_spectrum [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [158] .__ace_header_NMOD_reaction_clear [123] .__math_NMOD_watt_spectrum [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [175] .__ace_header_NMOD_urrdata_clear [1] .__mcount_internal [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [242] .__cmfd_header_NMOD_deallocate_cmfd [132] .__mesh_NMOD_count_bank_sites [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [144] .__mesh_NMOD_get_mesh_indices [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [38] .__cross_section_NMOD_calculate_sab_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [89] .__mmap   [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [128] .__cross_section_NMOD_find_energy_index [223] .__output_NMOD_header [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [143] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_print_batch_keff [217] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [199] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_print_columns [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [230] .__dict_header_NMOD_dict_clear_ci [260] .__output_NMOD_print_results [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [219] .__dict_header_NMOD_dict_clear_ii [261] .__output_NMOD_print_runtime [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [145] .__dict_header_NMOD_dict_get_elem_ci [262] .__output_NMOD_time_stamp [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [184] .__dict_header_NMOD_dict_get_elem_ii [195] .__output_NMOD_title [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [165] .__dict_header_NMOD_dict_get_key_ci [196] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [187] .__dict_header_NMOD_dict_get_key_ii [263] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [166] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [186] .__dict_header_NMOD_dict_has_key_ii [264] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [243] .__dict_header_NMOD_dict_keys_ii [265] .__output_interface_NMOD_file_open [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [244] .__eigenvalue_NMOD_calculate_average_keff [231] .__output_interface_NMOD_write_double [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [233] .__eigenvalue_NMOD_calculate_combined_keff [232] .__output_interface_NMOD_write_double_1darray [125] .__xmlparse_NMOD_xml_get
 [177] .__eigenvalue_NMOD_finalize_batch [210] .__output_interface_NMOD_write_integer [78] .__xstat
 [245] .__eigenvalue_NMOD_initialize_batch [238] .__output_interface_NMOD_write_long [59] ._clc
   [5] .__eigenvalue_NMOD_run_eigenvalue [266] .__output_interface_NMOD_write_source_bank [65] ._fill
 [131] .__eigenvalue_NMOD_shannon_entropy [239] .__output_interface_NMOD_write_string [16] ._mcount
 [162] .__eigenvalue_NMOD_synchronize_bank [267] .__output_interface_NMOD_write_tally_result [109] ._qsuperdigit
 [182] .__endf_header_NMOD__xlfN4tab1C1 [149] .__particle_header_NMOD__xlfN8particleD1 [75] ._wordcopy_fwd_dest_aligned
 [180] .__endf_header_NMOD_tab1_clear [93] .__particle_header_NMOD_clear_particle [84] ._xladjtl
  [11] .__energy_grid_NMOD_add_grid_points [55] .__particle_header_NMOD_deallocate_coord [100] ._xldipow
  [31] .__energy_grid_NMOD_grid_pointers [82] .__particle_header_NMOD_initialize_particle [154] ._xldtime
  [10] .__energy_grid_NMOD_unionized_grid [60] .__physics_NMOD__&&_physics [112] ._xlfBeginIO
 [234] .__error_NMOD_warning  [17] .__physics_NMOD_collision [136] ._xlfReadFmt
 [140] .__finalize_NMOD_finalize_run [50] .__physics_NMOD_create_fission_sites [155] ._xlfReadLDInt
 [160] .__fission_NMOD__&&_fission [24] .__physics_NMOD_elastic_scatter [27] ._xlfReadUfmt
  [92] .__fission_NMOD_nu_delayed [70] .__physics_NMOD_inelastic_scatter [71] ._xlfReadUfmtArray
 [129] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_rotate_angle [113] ._xlidclg
  [19] .__fission_NMOD_nu_total [36] .__physics_NMOD_sab_scatter [41] ._xliindexg
 [246] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [74] ._xliltrm
 [247] .__fission_bank_lib_NMOD_free_banks [88] .__physics_NMOD_sample_fission [118] ._xljltrm
 [117] .__fxstat64            [52] .__physics_NMOD_sample_fission_energy [2] .main
  [22] .__geometry_NMOD_cross_lattice [39] .__physics_NMOD_sample_nuclide [91] .memcpy
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [122] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [37] .__physics_NMOD_sample_target_velocity [137] .memset
  [94] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [104] .quad_double_copy
 [110] .__geometry_NMOD_neighbor_lists [135] .__posix_memalign [46] .syscall
  [34] .__geometry_NMOD_sense [25] .__profile_frequency   [73] __L20
 [203] .__geometry_header_NMOD__xlfN4cellC1 [83] .__random_lcg_NMOD_initialize_prng [67] __L3c
 [202] .__geometry_header_NMOD__xlfN4cellC2 [30] .__random_lcg_NMOD_prn [62] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [268] .__random_lcg_NMOD_prn_skip [81] __L64
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [80] .__random_lcg_NMOD_set_particle_seed [138] __L80
 [220] .__geometry_header_NMOD__xlfN8universeC1 [150] .__read_xml_primitives_NMOD_read_xml_logical_1dim [161] __L9c
 [141] .__global_NMOD_free_memory [151] .__read_xml_primitives_NMOD_read_xml_word [119] __Lb0
 [248] .__initialize_NMOD_adjust_indices [86] .__search_NMOD_binary_search_int4 [126] __Lbc
 [249] .__initialize_NMOD_calculate_work [15] .__search_NMOD_binary_search_real [85] __close_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [191] .__set_header_NMOD_set_add_char [95] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [171] .__set_header_NMOD_set_add_int [87] __open_nocancel
 [167] .__initialize_NMOD_normalize_ao [172] .__set_header_NMOD_set_clear_char [32] __read_nocancel
 [251] .__initialize_NMOD_prepare_universes [169] .__set_header_NMOD_set_clear_int [101] __write_nocancel
 [252] .__initialize_NMOD_read_command_line [192] .__set_header_NMOD_set_contains_char [4] <cycle 1>
 [253] .__initialize_NMOD_resize_egrid [269] .__set_header_NMOD_set_contains_int
