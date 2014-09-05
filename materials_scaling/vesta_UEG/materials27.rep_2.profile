Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 46.48    400.42   400.42                             .__mcount_internal
 20.66    578.42   178.00 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.75    619.33    40.91 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.76    651.74    32.41 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.11    678.55    26.81 27522901     0.00     0.00  .__search_NMOD_binary_search_real
  2.79    702.63    24.08 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.75    726.29    23.66 371069784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.54    748.20    21.91                             ._mcount
  1.64    762.36    14.16      178     0.08     0.24  .__energy_grid_NMOD_add_grid_points
  1.01    771.02     8.66   100000     0.00     0.00  .__tracking_NMOD_transport
  0.92    778.94     7.93 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57    783.82     4.88                             .__profile_frequency
  0.56    788.65     4.83                             ._xlfReadUfmt
  0.51    793.05     4.41                             .IORead
  0.50    797.37     4.32 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.49    801.62     4.25 185521938     0.00     0.00  .__list_header_NMOD_list_size_real
  0.37    804.80     3.18 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.37    807.98     3.18                             .__xl_log
  0.35    811.01     3.03                             __read_nocancel
  0.34    813.93     2.92        1     2.92     2.92  .__energy_grid_NMOD_grid_pointers
  0.28    816.32     2.39 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.26    818.60     2.28                             .ReadUnit
  0.23    820.59     2.00  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.23    822.57     1.98                             ._xliindexg
  0.22    824.45     1.88  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.22    826.31     1.86  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.21    828.10     1.79  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    829.84     1.74 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.20    831.54     1.70  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    833.22     1.68  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.18    834.75     1.53                             ._WordCpy
  0.16    836.11     1.36                             .syscall
  0.15    837.43     1.32  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.15    838.73     1.30                             .IterateArray
  0.13    839.88     1.15 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    840.96     1.08                             .___xl_sin
  0.12    842.03     1.07  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    843.05     1.02 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    843.99     0.94                             .__libc_malloc
  0.10    844.88     0.90                             __L48
  0.10    845.75     0.87 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    846.58     0.83  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.10    847.41     0.83      306     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.10    848.23     0.82                             .__libc_free
  0.09    848.97     0.74                             .__malloc_trim
  0.08    849.66     0.69  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    850.32     0.66   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    850.95     0.63                             .__xl_cos
  0.07    851.58     0.63                             ._clc
  0.07    852.19     0.61  3205128     0.00     0.00  .__physics_NMOD_collision
  0.05    852.66     0.47                             .__malloc_set_state
  0.05    853.08     0.42                             ._fill
  0.05    853.48     0.40                             .__malloc_usable_size
  0.04    853.86     0.38                             ._QuadCpy
  0.04    854.22     0.36                             ._xliltrm
  0.04    854.58     0.36                             .IOReadAndScan
  0.04    854.93     0.36                             __L20
  0.04    855.29     0.36                             __L3c
  0.04    855.63     0.34       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.03    855.91     0.28  1910363     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    856.19     0.28   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    856.47     0.28      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    856.74     0.28                             ._xlfReadUfmtArray
  0.03    857.01     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    857.23     0.22                             __open_nocancel
  0.02    857.44     0.21   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    857.65     0.21                             ._ConvergeCpyPlus
  0.02    857.84     0.19                             __L64
  0.02    858.01     0.17                             .memcpy
  0.02    858.16     0.15                             .__xstat
  0.02    858.31     0.15                             ._ConvergeCpy
  0.02    858.45     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.02    858.58     0.13                             __write_nocancel
  0.01    858.69     0.11                             .LDScan
  0.01    858.80     0.11                             ._xladjtl
  0.01    858.91     0.11   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    859.02     0.11     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    859.12     0.10                             .__mmap
  0.01    859.22     0.10                             __close_nocancel
  0.01    859.31     0.09    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    859.40     0.09        1     0.09    45.37  .__energy_grid_NMOD_unionized_grid
  0.01    859.49     0.09                             .__search_NMOD_binary_search_int4
  0.01    859.57     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    859.65     0.08      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    859.73     0.08      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    859.80     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    859.87     0.07                             .__fxstat64
  0.01    859.93     0.07                             .__xl_exp
  0.01    859.99     0.06                             .quad_double_copy
  0.01    860.05     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    860.11     0.06                             __lseek_nocancel
  0.01    860.16     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    860.21     0.05      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    860.26     0.05                             .IOGetByte
  0.01    860.31     0.05                             ._xldipow
  0.01    860.36     0.05                             ._xlfBeginIO
  0.01    860.41     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    860.46     0.05                             .__set_header_NMOD_set_size_char
  0.01    860.51     0.05                             .__strncasecmp_l
  0.01    860.56     0.05                             ._qsuperdigit
  0.00    860.60     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    860.64     0.04    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    860.68     0.04                             .GeneralRead
  0.00    860.72     0.04                             .__fission_NMOD_nu_prompt
  0.00    860.76     0.04                             .__physics_NMOD_absorption
  0.00    860.80     0.04                             .__xmlparse_NMOD_xml_get
  0.00    860.83     0.04                             __L9c
  0.00    860.86     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    860.89     0.03                             .FormatControl
  0.00    860.92     0.03                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    860.95     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    860.98     0.03                             .__libc_valloc
  0.00    861.01     0.03                             ._xldtime
  0.00    861.03     0.03                             ._xlidclg
  0.00    861.06     0.03                             __Lb0
  0.00    861.08     0.02    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    861.10     0.02    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    861.12     0.02      672     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    861.14     0.02                             .PrepareUnit
  0.00    861.16     0.02                             ._xljltrm
  0.00    861.18     0.02                             .memmove
  0.00    861.19     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    861.21     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    861.22     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    861.23     0.01    25914     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    861.24     0.01    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    861.25     0.01     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    861.26     0.01     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    861.27     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    861.28     0.01      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    861.29     0.01        2     0.01   174.54  .__eigenvalue_NMOD_run_eigenvalue
  0.00    861.30     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    861.31     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    861.32     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    861.33     0.01                             .EndIOUfmt
  0.00    861.34     0.01                             .FlushUnit
  0.00    861.35     0.01                             .GetUnit
  0.00    861.36     0.01                             .__libc_memalign
  0.00    861.37     0.01                             .__list_header_NMOD_list_insert_char
  0.00    861.38     0.01                             .__tracking_NMOD__&&_tracking
  0.00    861.39     0.01                             .__xl_sinh
  0.00    861.40     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    861.41     0.01                             ._xlfReadLDReal
  0.00    861.42     0.01                             __L80
  0.00    861.43     0.01                             __Lbc
  0.00    861.43     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    861.43     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    861.43     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    861.43     0.00     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    861.43     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    861.43     0.00     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    861.43     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    861.43     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    861.43     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    861.43     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    861.43     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    861.43     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    861.43     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    861.43     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    861.43     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    861.43     0.00      663     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    861.43     0.00      630     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    861.43     0.00      357     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    861.43     0.00      315     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    861.43     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    861.43     0.00      189     0.00     0.00  .__output_NMOD_title
  0.00    861.43     0.00      188     0.00     0.00  .__output_NMOD_write_message
  0.00    861.43     0.00      178     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    861.43     0.00      178     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    861.43     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    861.43     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    861.43     0.00      178     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    861.43     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    861.43     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    861.43     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    861.43     0.00       93     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    861.43     0.00       93     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    861.43     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    861.43     0.00       82     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    861.43     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    861.43     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    861.43     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    861.43     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    861.43     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    861.43     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    861.43     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    861.43     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    861.43     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    861.43     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    861.43     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    861.43     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    861.43     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    861.43     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    861.43     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    861.43     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    861.43     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    861.43     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    861.43     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    861.43     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    861.43     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    861.43     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    861.43     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    861.43     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    861.43     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    861.43     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    861.43     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    861.43     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    861.43     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    861.43     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    861.43     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    861.43     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    861.43     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    861.43     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    861.43     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    861.43     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    861.43     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    861.43     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    861.43     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    861.43     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    861.43     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    861.43     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    861.43     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    861.43     0.00        1     0.00     1.90  .__ace_NMOD_read_xs
  0.00    861.43     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    861.43     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    861.43     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    861.43     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    861.43     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    861.43     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    861.43     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    861.43     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    861.43     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    861.43     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    861.43     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    861.43     0.00        1     0.00    48.97  .__initialize_NMOD_initialize_run
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    861.43     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    861.43     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    861.43     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    861.43     0.00        1     0.00     1.29  .__input_xml_NMOD_read_input_xml
  0.00    861.43     0.00        1     0.00     1.23  .__input_xml_NMOD_read_materials_xml
  0.00    861.43     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    861.43     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    861.43     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    861.43     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    861.43     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    861.43     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    861.43     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    861.43     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    861.43     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    861.43     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    861.43     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    861.43     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    861.43     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    861.43     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    861.43     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    861.43     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    861.43     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    861.43     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    861.43     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    861.43     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    861.43     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    861.43     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    861.43     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    861.43     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    861.43     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    861.43     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    861.43     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    861.43     0.00        1     0.00   398.05  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 861.43 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     46.5  400.42    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  398.05       1/1           .__scalbn [3]
[2]     46.2    0.00  398.05       1         .main [2]
                0.01  349.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   48.97       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [169]
-----------------------------------------------
                                                 <spontaneous>
[3]     46.2    0.00  398.05                 .__scalbn [3]
                0.00  398.05       1/1           .main [2]
-----------------------------------------------
[4]     40.5    0.01  349.07       1+2       <cycle 1 as a whole> [4]
                0.01  349.07       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.01  349.07       1/1           .main [2]
[5]     40.5    0.01  349.07       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.66  340.03  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.26  100000/100000      .__source_NMOD_get_source_particle [73]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.66  340.03  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     40.5    8.66  340.03  100000         .__tracking_NMOD_transport [6]
               40.91  232.04 10880044/10880044     .__cross_section_NMOD_calculate_xs [7]
               32.41    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [13]
                0.61   18.03 3205128/3205128     .__physics_NMOD_collision [17]
                2.00    7.78 7668142/7668142     .__geometry_NMOD_cross_surface [23]
                2.41    1.04 3402428/11170487     .__geometry_NMOD_cross_lattice [22]
                1.15    0.87 20685954/20686038     .__set_header_NMOD_set_size_int [39]
                0.67    0.00 14275698/67591721     .__random_lcg_NMOD_prn [30]
                0.02    0.10  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               40.91  232.04 10880044/10880044     .__tracking_NMOD_transport [6]
[7]     31.7   40.91  232.04 10880044         .__cross_section_NMOD_calculate_xs [7]
              178.00   43.44 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.60    0.00 10880044/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              178.00   43.44 218472935/218472935     .__cross_section_NMOD_calculate_xs [7]
[8]     25.7  178.00   43.44 218472935         .__cross_section_NMOD_calculate_nuclide_xs [8]
               24.08   16.96 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [12]
                0.69    1.72 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00   48.97       1/1           .main [2]
[9]      5.7    0.00   48.97       1         .__initialize_NMOD_initialize_run [9]
                0.09   45.28       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.90       1/1           .__ace_NMOD_read_xs [43]
                0.00    1.29       1/1           .__input_xml_NMOD_read_input_xml [48]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [81]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [183]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/189         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.09   45.28       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.3    0.09   45.28       1         .__energy_grid_NMOD_unionized_grid [10]
               14.16   28.08     178/178         .__energy_grid_NMOD_add_grid_points [11]
                2.92    0.00       1/1           .__energy_grid_NMOD_grid_pointers [33]
                0.12    0.00 1935971/371069784     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [136]
                0.00    0.00       1/185521938     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
-----------------------------------------------
               14.16   28.08     178/178         .__energy_grid_NMOD_unionized_grid [10]
[11]     4.9   14.16   28.08     178         .__energy_grid_NMOD_add_grid_points [11]
               23.54    0.00 369133507/371069784     .__list_header_NMOD_list_get_item_real [15]
                4.25    0.00 185521937/185521938     .__list_header_NMOD_list_size_real [28]
                0.28    0.00 1910363/1910363     .__list_header_NMOD_list_insert_real [75]
                0.01    0.00   25608/25914       .__list_header_NMOD_list_append_real [146]
-----------------------------------------------
               24.08   16.96 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.8   24.08   16.96 22330873         .__cross_section_NMOD_calculate_urr_xs [12]
                1.59   14.32 10966233/12018239     .__fission_NMOD_nu_total [19]
                1.05    0.00 22330873/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
               32.41    0.00 14275698/14275698     .__tracking_NMOD_transport [6]
[13]     3.8   32.41    0.00 14275698         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.10    0.00  101853/27522901     .__physics_NMOD__&&_physics [59]
                1.11    0.00 1138756/27522901     .__physics_NMOD_sab_scatter [34]
                1.72    0.00 1762559/27522901     .__cross_section_NMOD_calculate_sab_xs [35]
                1.91    0.00 1955929/27522901     .__physics_NMOD_sample_angle [29]
               10.60    0.00 10880044/27522901     .__cross_section_NMOD_calculate_xs [7]
               11.38    0.00 11683760/27522901     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.1   26.81    0.00 27522901         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     306/371069784     .__input_xml_NMOD_read_materials_xml [49]
                0.12    0.00 1935971/371069784     .__energy_grid_NMOD_unionized_grid [10]
               23.54    0.00 369133507/371069784     .__energy_grid_NMOD_add_grid_points [11]
[15]     2.7   23.66    0.00 371069784         .__list_header_NMOD_list_get_item_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   21.91    0.00                 ._mcount [16]
-----------------------------------------------
                0.61   18.03 3205128/3205128     .__tracking_NMOD_transport [6]
[17]     2.2    0.61   18.03 3205128         .__physics_NMOD_collision [17]
                1.68   16.35 3205128/3205128     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.68   16.35 3205128/3205128     .__physics_NMOD_collision [17]
[18]     2.1    1.68   16.35 3205128         .__physics_NMOD_sample_reaction [18]
                0.83   12.07 3105211/3105211     .__physics_NMOD_scatter [21]
                1.86    0.15 3205128/3205128     .__physics_NMOD_sample_nuclide [40]
                0.21    0.97  355531/355531      .__physics_NMOD_create_fission_sites [50]
                0.15    0.00 3205128/67591721     .__random_lcg_NMOD_prn [30]
                0.11    0.00  355531/355531      .__physics_NMOD_sample_fission [93]
-----------------------------------------------
                0.01    0.12   91441/12018239     .__fission_NMOD_nu_delayed [84]
                0.01    0.12   91441/12018239     .__physics_NMOD_sample_fission_energy [53]
                0.13    1.14  869124/12018239     .__ace_NMOD_read_ace_table [44]
                1.59   14.32 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     2.0    1.74   15.70 12018239         .__fission_NMOD_nu_total [19]
                4.32   11.38 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [59]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [53]
                4.32   11.38 11681183/11683831     .__fission_NMOD_nu_total [19]
[20]     1.8    4.32   11.38 11683831         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.38    0.00 11683760/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.83   12.07 3105211/3105211     .__physics_NMOD_sample_reaction [18]
[21]     1.5    0.83   12.07 3105211         .__physics_NMOD_scatter [21]
                1.88    6.88 1931991/1931991     .__physics_NMOD_elastic_scatter [24]
                1.07    1.79 1138756/1138756     .__physics_NMOD_sab_scatter [34]
                0.02    0.29   34464/34464       .__physics_NMOD_inelastic_scatter [72]
                0.15    0.00 3105211/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [22]
                0.07    0.03  100000/11170487     .__geometry_NMOD_find_cell [90]
                2.41    1.04 3402428/11170487     .__tracking_NMOD_transport [6]
                5.44    2.34 7668059/11170487     .__geometry_NMOD_cross_surface [23]
[22]     1.3    7.93    3.40 11170487+3811025 .__geometry_NMOD_cross_lattice [22]
                2.39    0.00 18805754/18805754     .__geometry_NMOD_sense [36]
                1.01    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [52]
                             3811025             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.00    7.78 7668142/7668142     .__tracking_NMOD_transport [6]
[23]     1.1    2.00    7.78 7668142         .__geometry_NMOD_cross_surface [23]
                5.44    2.34 7668059/11170487     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.88    6.88 1931991/1931991     .__physics_NMOD_scatter [21]
[24]     1.0    1.88    6.88 1931991         .__physics_NMOD_elastic_scatter [24]
                1.67    2.05 1931991/1966455     .__physics_NMOD_sample_angle [29]
                1.32    0.96 1894595/1894595     .__physics_NMOD_sample_target_velocity [38]
                0.79    0.09 1931991/4397143     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.88    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    4.83    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    4.41    0.00                 .IORead [27]
-----------------------------------------------
                0.00    0.00       1/185521938     .__energy_grid_NMOD_unionized_grid [10]
                4.25    0.00 185521937/185521938     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    4.25    0.00 185521938         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.03    0.04   34464/1966455     .__physics_NMOD_inelastic_scatter [72]
                1.67    2.05 1931991/1966455     .__physics_NMOD_elastic_scatter [24]
[29]     0.4    1.70    2.09 1966455         .__physics_NMOD_sample_angle [29]
                1.91    0.00 1955929/27522901     .__search_NMOD_binary_search_real [14]
                0.18    0.00 3922384/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [187]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [93]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [53]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [59]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [142]
                0.02    0.00  500000/67591721     .__source_NMOD_sample_external_source [110]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [50]
                0.15    0.00 3105211/67591721     .__physics_NMOD_scatter [21]
                0.15    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [34]
                0.18    0.00 3922384/67591721     .__physics_NMOD_sample_angle [29]
                0.21    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [38]
                0.67    0.00 14275698/67591721     .__tracking_NMOD_transport [6]
                1.05    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.4    3.18    0.00 67591721         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.18    0.00                 .__xl_log [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    3.03    0.00                 __read_nocancel [32]
-----------------------------------------------
                2.92    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[33]     0.3    2.92    0.00       1         .__energy_grid_NMOD_grid_pointers [33]
-----------------------------------------------
                1.07    1.79 1138756/1138756     .__physics_NMOD_scatter [21]
[34]     0.3    1.07    1.79 1138756         .__physics_NMOD_sab_scatter [34]
                1.11    0.00 1138756/27522901     .__search_NMOD_binary_search_real [14]
                0.46    0.05 1138756/4397143     .__physics_NMOD_rotate_angle [41]
                0.16    0.00 3416268/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.69    1.72 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [8]
[35]     0.3    0.69    1.72 1762559         .__cross_section_NMOD_calculate_sab_xs [35]
                1.72    0.00 1762559/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                2.39    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [22]
[36]     0.3    2.39    0.00 18805754         .__geometry_NMOD_sense [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    2.28    0.00                 .ReadUnit [37]
-----------------------------------------------
                1.32    0.96 1894595/1894595     .__physics_NMOD_elastic_scatter [24]
[38]     0.3    1.32    0.96 1894595         .__physics_NMOD_sample_target_velocity [38]
                0.53    0.06 1291932/4397143     .__physics_NMOD_rotate_angle [41]
                0.37    0.00 7885935/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [23]
                1.15    0.87 20685954/20686038     .__tracking_NMOD_transport [6]
[39]     0.2    1.15    0.87 20686038         .__set_header_NMOD_set_size_int [39]
                0.87    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                1.86    0.15 3205128/3205128     .__physics_NMOD_sample_reaction [18]
[40]     0.2    1.86    0.15 3205128         .__physics_NMOD_sample_nuclide [40]
                0.15    0.00 3205128/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [72]
                0.46    0.05 1138756/4397143     .__physics_NMOD_sab_scatter [34]
                0.53    0.06 1291932/4397143     .__physics_NMOD_sample_target_velocity [38]
                0.79    0.09 1931991/4397143     .__physics_NMOD_elastic_scatter [24]
[41]     0.2    1.79    0.21 4397143         .__physics_NMOD_rotate_angle [41]
                0.21    0.00 4397143/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    1.98    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.00    1.90       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.90       1         .__ace_NMOD_read_xs [43]
                0.08    1.80     179/179         .__ace_NMOD_read_ace_table [44]
                0.00    0.01     357/357         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     315/315         .__set_header_NMOD_set_contains_char [167]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [177]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.08    1.80     179/179         .__ace_NMOD_read_xs [43]
[44]     0.2    0.08    1.80     179         .__ace_NMOD_read_ace_table [44]
                0.13    1.14  869124/12018239     .__fission_NMOD_nu_total [19]
                0.28    0.00     178/178         .__ace_NMOD_read_reactions [74]
                0.00    0.11     178/178         .__ace_NMOD_read_energy_dist [91]
                0.08    0.00     178/178         .__ace_NMOD_read_angular_dist [100]
                0.05    0.00     178/178         .__ace_NMOD_read_esz [111]
                0.00    0.00     178/4189        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     178/178         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     179/188         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.53    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.36    0.00                 .syscall [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.30    0.00                 .IterateArray [47]
-----------------------------------------------
                0.00    1.29       1/1           .__initialize_NMOD_initialize_run [9]
[48]     0.2    0.00    1.29       1         .__input_xml_NMOD_read_input_xml [48]
                0.00    1.23       1/1           .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    1.23       1/1           .__input_xml_NMOD_read_input_xml [48]
[49]     0.1    0.00    1.23       1         .__input_xml_NMOD_read_materials_xml [49]
                0.83    0.00     306/306         .__list_header_NMOD_list_get_item_char [57]
                0.34    0.00      12/12          .__list_header_NMOD_list_size_char [71]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [135]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [136]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00     306/25914       .__list_header_NMOD_list_append_real [146]
                0.00    0.00     306/371069784     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [198]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      12/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.21    0.97  355531/355531      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.21    0.97  355531         .__physics_NMOD_create_fission_sites [50]
                0.09    0.85   91441/91441       .__physics_NMOD_sample_fission_energy [53]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.08    0.00                 .___xl_sin [51]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [99]
                1.01    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [22]
[52]     0.1    1.02    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [52]
                              101851             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.09    0.85   91441/91441       .__physics_NMOD_create_fission_sites [50]
[53]     0.1    0.09    0.85   91441         .__physics_NMOD_sample_fission_energy [53]
                0.48    0.08   91441/125905      .__physics_NMOD__&&_physics [59]
                0.02    0.13   91441/91441       .__fission_NMOD_nu_delayed [84]
                0.01    0.12   91441/12018239     .__fission_NMOD_nu_total [19]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.94    0.00                 .__libc_malloc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.90    0.00                 __L48 [55]
-----------------------------------------------
                0.87    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [39]
[56]     0.1    0.87    0.00 20686038         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.83    0.00     306/306         .__input_xml_NMOD_read_materials_xml [49]
[57]     0.1    0.83    0.00     306         .__list_header_NMOD_list_get_item_char [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.82    0.00                 .__libc_free [58]
-----------------------------------------------
                0.18    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [72]
                0.48    0.08   91441/125905      .__physics_NMOD_sample_fission_energy [53]
[59]     0.1    0.66    0.11  125905         .__physics_NMOD__&&_physics [59]
                0.10    0.00  101853/27522901     .__search_NMOD_binary_search_real [14]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [187]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.74    0.00                 .__malloc_trim [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.63    0.00                 .__xl_cos [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.63    0.00                 ._clc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.47    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.42    0.00                 ._fill [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.40    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.38    0.00                 ._QuadCpy [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.36    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.36    0.00                 .IOReadAndScan [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.36    0.00                 __L20 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.36    0.00                 __L3c [70]
-----------------------------------------------
                0.34    0.00      12/12          .__input_xml_NMOD_read_materials_xml [49]
[71]     0.0    0.34    0.00      12         .__list_header_NMOD_list_size_char [71]
-----------------------------------------------
                0.02    0.29   34464/34464       .__physics_NMOD_scatter [21]
[72]     0.0    0.02    0.29   34464         .__physics_NMOD_inelastic_scatter [72]
                0.18    0.03   34464/125905      .__physics_NMOD__&&_physics [59]
                0.03    0.04   34464/1966455     .__physics_NMOD_sample_angle [29]
                0.01    0.00   34464/4397143     .__physics_NMOD_rotate_angle [41]
-----------------------------------------------
                0.04    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[73]     0.0    0.04    0.26  100000         .__source_NMOD_get_source_particle [73]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.03    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [89]
-----------------------------------------------
                0.28    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[74]     0.0    0.28    0.00     178         .__ace_NMOD_read_reactions [74]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [185]
-----------------------------------------------
                0.28    0.00 1910363/1910363     .__energy_grid_NMOD_add_grid_points [11]
[75]     0.0    0.28    0.00 1910363         .__list_header_NMOD_list_insert_real [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.14    0.00  100000/200001      .__source_NMOD_get_source_particle [73]
                0.14    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[76]     0.0    0.28    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.28    0.00                 ._xlfReadUfmtArray [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.22    0.00                 __open_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.21    0.00                 ._ConvergeCpyPlus [80]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[81]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [81]
                0.14    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.01    0.04  100000/100000      .__source_NMOD_sample_external_source [110]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.19    0.00                 __L64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 .memcpy [83]
-----------------------------------------------
                0.02    0.13   91441/91441       .__physics_NMOD_sample_fission_energy [53]
[84]     0.0    0.02    0.13   91441         .__fission_NMOD_nu_delayed [84]
                0.01    0.12   91441/12018239     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .__xstat [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.13    0.00                 __write_nocancel [88]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_get_source_particle [73]
[89]     0.0    0.03    0.09  100000         .__particle_header_NMOD_initialize_particle [89]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                0.02    0.10  100000/100000      .__tracking_NMOD_transport [6]
[90]     0.0    0.02    0.10  100000         .__geometry_NMOD_find_cell [90]
                0.07    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.11     178/178         .__ace_NMOD_read_ace_table [44]
[91]     0.0    0.00    0.11     178         .__ace_NMOD_read_energy_dist [91]
                0.10    0.00    3867/4189        .__ace_NMOD_read_unr_res [92]
                0.01    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/4189        .__ace_NMOD_read_nu_data [172]
                0.00    0.00     178/4189        .__ace_NMOD_read_ace_table [44]
                0.10    0.00    3867/4189        .__ace_NMOD_read_energy_dist [91]
[92]     0.0    0.11    0.00    4189+4191    .__ace_NMOD_read_unr_res [92]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [191]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                4191             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                0.11    0.00  355531/355531      .__physics_NMOD_sample_reaction [18]
[93]     0.0    0.11    0.00  355531         .__physics_NMOD_sample_fission [93]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._xladjtl [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__mmap [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 __close_nocancel [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [98]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [89]
[99]     0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.08    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[100]    0.0    0.08    0.00     178         .__ace_NMOD_read_angular_dist [100]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[101]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 .__fxstat64 [102]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [48]
[103]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.00    0.01    4011/4369        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [192]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [195]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__xl_exp [104]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[105]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [148]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[106]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.06    0.00                 .quad_double_copy [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 __lseek_nocancel [109]
-----------------------------------------------
                0.01    0.04  100000/100000      .__source_NMOD_initialize_source [81]
[110]    0.0    0.01    0.04  100000         .__source_NMOD_sample_external_source [110]
                0.02    0.00  500000/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [142]
-----------------------------------------------
                0.05    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[111]    0.0    0.05    0.00     178         .__ace_NMOD_read_esz [111]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[112]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [113]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[113]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [113]
                0.04    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 ._xldipow [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._xlfBeginIO [116]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [178]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [181]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [135]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [136]
[117]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__strncasecmp_l [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                0.04    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [113]
[121]    0.0    0.04    0.00   91441         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .GeneralRead [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__physics_NMOD_absorption [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 __L9c [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .FormatControl [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._xldtime [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xlidclg [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 __Lb0 [133]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[134]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [153]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [177]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [49]
[135]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [135]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [49]
[136]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [136]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.01     315/672         .__set_header_NMOD_set_contains_char [167]
                0.00    0.01     357/672         .__set_header_NMOD_set_add_char [145]
[137]    0.0    0.00    0.02     672         .__list_header_NMOD_list_contains_char [137]
                0.02    0.00     672/672         .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                0.02    0.00     672/672         .__list_header_NMOD_list_contains_char [137]
[138]    0.0    0.02    0.00     672         .__list_header_NMOD_list_index_char [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .PrepareUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 ._xljltrm [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .memmove [141]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [110]
[142]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [142]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [143]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [172]
                0.01    0.00    3867/4101        .__ace_NMOD_read_energy_dist [91]
[144]    0.0    0.01    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.01     357/357         .__ace_NMOD_read_xs [43]
[145]    0.0    0.00    0.01     357         .__set_header_NMOD_set_add_char [145]
                0.00    0.01     357/672         .__list_header_NMOD_list_contains_char [137]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.00    0.00     306/25914       .__input_xml_NMOD_read_materials_xml [49]
                0.01    0.00   25608/25914       .__energy_grid_NMOD_add_grid_points [11]
[146]    0.0    0.01    0.00   25914         .__list_header_NMOD_list_append_real [146]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [176]
                0.01    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [168]
[147]    0.0    0.01    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[148]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [148]
-----------------------------------------------
                0.01    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
[149]    0.0    0.01    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [149]
-----------------------------------------------
                0.00    0.01     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[150]    0.0    0.00    0.01     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
                0.01    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [149]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
[151]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
                0.00    0.01     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [150]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
[152]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[153]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [153]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [49]
[154]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [154]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [152]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .EndIOUfmt [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .FlushUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .GetUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__libc_memalign [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xl_sinh [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfReadLDReal [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 __L80 [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 __Lbc [165]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [174]
[166]    0.0    0.01    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [166]
                                3148             .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.01     315/315         .__ace_NMOD_read_xs [43]
[167]    0.0    0.00    0.01     315         .__set_header_NMOD_set_contains_char [167]
                0.00    0.01     315/672         .__list_header_NMOD_list_contains_char [137]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.01    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [103]
[168]    0.0    0.00    0.01    4369         .__dict_header_NMOD_dict_add_key_ci [168]
                0.01    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[169]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [169]
                0.00    0.01       1/1           .__global_NMOD_free_memory [170]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [169]
[170]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [170]
                0.00    0.00     178/178         .__ace_header_NMOD_nuclide_clear [173]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [179]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [171]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[172]    0.0    0.00    0.00     178         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/4189        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [144]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [191]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                0.00    0.00     178/178         .__global_NMOD_free_memory [170]
[173]    0.0    0.00    0.00     178         .__ace_header_NMOD_nuclide_clear [173]
                0.00    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [174]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [186]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [174]
                0.00    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [173]
[174]    0.0    0.00    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [174]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [190]
                                3957             .__ace_header_NMOD_reaction_clear [174]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [74]
[175]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [43]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [183]
[176]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [176]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [177]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [135]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [179]
[178]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [178]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [170]
[179]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [179]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [178]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [48]
[180]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [181]
                0.00    0.00       6/84          .__string_NMOD_lower_case [205]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
[181]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [181]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [49]
[182]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [182]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [147]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[183]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [183]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [176]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [43]
[184]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [184]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [74]
[185]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [185]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [173]
[186]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [186]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [59]
[187]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [187]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[188]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[189]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [189]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [174]
[190]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [92]
[191]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [191]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[192]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [192]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [172]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [91]
[193]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [190]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [196]
[194]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[195]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [195]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[196]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[197]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [145]
[198]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [198]
-----------------------------------------------
                0.00    0.00       1/189         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     188/189         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     189         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/188         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/188         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/188         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/188         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/188         .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00       1/188         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/188         .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00       1/188         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/188         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     179/188         .__ace_NMOD_read_ace_table [44]
[200]    0.0    0.00    0.00     188         .__output_NMOD_write_message [200]
                0.00    0.00     188/189         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
[201]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[202]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [194]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[203]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [92]
[204]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [205]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [207]
[206]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[207]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [208]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [180]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[210]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [210]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[211]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [212]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[214]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [214]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[215]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [49]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [216]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [216]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [169]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [188]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [169]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [170]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [206]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [151]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [201]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [170]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [188]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [92]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [181]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [170]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [218]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [197]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [195]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [48]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [202]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [196]
                0.00    0.00      66/84          .__string_NMOD_lower_case [205]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [207]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [210]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [197]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [211]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [48]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [215]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [169]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [188]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [214]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [215]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/188         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [203]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [213]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [180]
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

 [155] .EndIOUfmt            [255] .__initialize_NMOD_resize_egrid [118] .__set_header_NMOD_set_size_char
 [156] .FlushUnit            [103] .__input_xml_NMOD_read_cross_sections_xml [39] .__set_header_NMOD_set_size_int
 [127] .FormatControl        [256] .__input_xml_NMOD_read_geometry_xml [73] .__source_NMOD_get_source_particle
 [122] .GeneralRead           [48] .__input_xml_NMOD_read_input_xml [81] .__source_NMOD_initialize_source
 [157] .GetUnit               [49] .__input_xml_NMOD_read_materials_xml [110] .__source_NMOD_sample_external_source
 [114] .IOGetByte            [180] .__input_xml_NMOD_read_settings_xml [271] .__state_point_NMOD_write_state_point
  [27] .IORead               [257] .__input_xml_NMOD_read_tallies_xml [192] .__string_NMOD_ends_with
  [68] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [215] .__string_NMOD_int4_to_str
  [47] .IterateArray         [108] .__interpolation_NMOD_interpolate_tab1_object [205] .__string_NMOD_lower_case
  [94] .LDScan                [58] .__libc_free          [226] .__string_NMOD_real_to_str
 [139] .PrepareUnit           [54] .__libc_malloc        [195] .__string_NMOD_starts_with
  [37] .ReadUnit             [158] .__libc_memalign      [210] .__string_NMOD_str_to_int
  [86] ._ConvergeCpy         [130] .__libc_valloc        [227] .__string_NMOD_upper_case
  [80] ._ConvergeCpyPlus     [198] .__list_header_NMOD_list_append_char [119] .__strncasecmp_l
  [66] ._QuadCpy             [117] .__list_header_NMOD_list_append_int [272] .__tally_NMOD_setup_active_usertallies
  [45] ._WordCpy             [146] .__list_header_NMOD_list_append_real [189] .__tally_NMOD_synchronize_tallies
  [51] .___xl_sin            [135] .__list_header_NMOD_list_clear_char [203] .__tally_header_NMOD__xlfN12tallymapitemC1
 [191] .__ace_NMOD__&&_ace   [178] .__list_header_NMOD_list_clear_int [228] .__tally_header_NMOD__xlfN8tallymapC1
  [44] .__ace_NMOD_read_ace_table [136] .__list_header_NMOD_list_clear_real [201] .__tally_header_NMOD_tallyfilter_clear
 [100] .__ace_NMOD_read_angular_dist [137] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_configure_tallies
  [91] .__ace_NMOD_read_energy_dist [237] .__list_header_NMOD_list_contains_int [274] .__tally_initialize_NMOD_setup_tally_arrays
 [111] .__ace_NMOD_read_esz   [57] .__list_header_NMOD_list_get_item_char [275] .__tally_initialize_NMOD_setup_tally_maps
 [172] .__ace_NMOD_read_nu_data [15] .__list_header_NMOD_list_get_item_real [218] .__timer_header_NMOD_timer_start
  [74] .__ace_NMOD_read_reactions [138] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_stop
 [242] .__ace_NMOD_read_thermal_data [238] .__list_header_NMOD_list_index_int [160] .__tracking_NMOD__&&_tracking
  [92] .__ace_NMOD_read_unr_res [159] .__list_header_NMOD_list_insert_char [6] .__tracking_NMOD_transport
  [43] .__ace_NMOD_read_xs    [75] .__list_header_NMOD_list_insert_real [61] .__xl_cos
 [144] .__ace_header_NMOD__xlfN10distenergyC1 [71] .__list_header_NMOD_list_size_char [104] .__xl_exp
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__list_header_NMOD_list_size_int [31] .__xl_log
 [184] .__ace_header_NMOD__xlfN7nuclideC1 [28] .__list_header_NMOD_list_size_real [161] .__xl_sinh
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [63] .__malloc_set_state [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [175] .__ace_header_NMOD__xlfN8reactionC1 [60] .__malloc_trim [148] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [185] .__ace_header_NMOD__xlfN9distangleC1 [65] .__malloc_usable_size [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [166] .__ace_header_NMOD_distangle_clear [216] .__material_header_NMOD__xlfN8materialC1 [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [173] .__ace_header_NMOD_nuclide_clear [217] .__material_header_NMOD__xlfN8materialC2 [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [174] .__ace_header_NMOD_reaction_clear [187] .__math_NMOD_maxwell_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [186] .__ace_header_NMOD_urrdata_clear [142] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [244] .__cmfd_header_NMOD_deallocate_cmfd [1] .__mcount_internal [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [113] .__mesh_NMOD_count_bank_sites [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [35] .__cross_section_NMOD_calculate_sab_xs [121] .__mesh_NMOD_get_mesh_indices [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [154] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [220] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [143] .__cross_section_NMOD_find_energy_index [96] .__mmap [151] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [225] .__output_NMOD_header [152] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [202] .__dict_header_NMOD_dict_add_key_ii [260] .__output_NMOD_print_batch_keff [149] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [232] .__dict_header_NMOD_dict_clear_ci [261] .__output_NMOD_print_columns [150] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [221] .__dict_header_NMOD_dict_clear_ii [262] .__output_NMOD_print_results [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [147] .__dict_header_NMOD_dict_get_elem_ci [263] .__output_NMOD_print_runtime [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [194] .__dict_header_NMOD_dict_get_elem_ii [264] .__output_NMOD_time_stamp [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [176] .__dict_header_NMOD_dict_get_key_ci [199] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_get_key_ii [200] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [182] .__dict_header_NMOD_dict_has_key_ci [265] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [196] .__dict_header_NMOD_dict_has_key_ii [239] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [245] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [246] .__eigenvalue_NMOD_calculate_average_keff [267] .__output_interface_NMOD_file_open [125] .__xmlparse_NMOD_xml_get
 [235] .__eigenvalue_NMOD_calculate_combined_keff [233] .__output_interface_NMOD_write_double [129] .__xmlparse_NMOD_xml_remove_tabs_
 [188] .__eigenvalue_NMOD_finalize_batch [234] .__output_interface_NMOD_write_double_1darray [162] .__xmlparse_NMOD_xml_replace_entities_
 [247] .__eigenvalue_NMOD_initialize_batch [214] .__output_interface_NMOD_write_integer [85] .__xstat
   [5] .__eigenvalue_NMOD_run_eigenvalue [240] .__output_interface_NMOD_write_long [62] ._clc
 [112] .__eigenvalue_NMOD_shannon_entropy [268] .__output_interface_NMOD_write_source_bank [64] ._fill
 [134] .__eigenvalue_NMOD_synchronize_bank [241] .__output_interface_NMOD_write_string [16] ._mcount
 [193] .__endf_header_NMOD__xlfN4tab1C1 [269] .__output_interface_NMOD_write_tally_result [120] ._qsuperdigit
 [190] .__endf_header_NMOD_tab1_clear [99] .__particle_header_NMOD_clear_particle [78] ._wordcopy_fwd_dest_aligned
  [11] .__energy_grid_NMOD_add_grid_points [52] .__particle_header_NMOD_deallocate_coord [95] ._xladjtl
  [33] .__energy_grid_NMOD_grid_pointers [89] .__particle_header_NMOD_initialize_particle [115] ._xldipow
  [10] .__energy_grid_NMOD_unionized_grid [59] .__physics_NMOD__&&_physics [131] ._xldtime
 [236] .__error_NMOD_warning [124] .__physics_NMOD_absorption [116] ._xlfBeginIO
 [169] .__finalize_NMOD_finalize_run [17] .__physics_NMOD_collision [163] ._xlfReadLDReal
  [84] .__fission_NMOD_nu_delayed [50] .__physics_NMOD_create_fission_sites [26] ._xlfReadUfmt
 [123] .__fission_NMOD_nu_prompt [24] .__physics_NMOD_elastic_scatter [77] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [72] .__physics_NMOD_inelastic_scatter [132] ._xlidclg
 [248] .__fission_bank_lib_NMOD_allocate_banks [41] .__physics_NMOD_rotate_angle [42] ._xliindexg
 [249] .__fission_bank_lib_NMOD_free_banks [34] .__physics_NMOD_sab_scatter [67] ._xliltrm
 [102] .__fxstat64            [29] .__physics_NMOD_sample_angle [140] ._xljltrm
 [171] .__geometry_NMOD_check_cell_overlap [93] .__physics_NMOD_sample_fission [2] .main
  [22] .__geometry_NMOD_cross_lattice [53] .__physics_NMOD_sample_fission_energy [83] .memcpy
  [23] .__geometry_NMOD_cross_surface [40] .__physics_NMOD_sample_nuclide [141] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_sample_reaction [107] .quad_double_copy
  [90] .__geometry_NMOD_find_cell [38] .__physics_NMOD_sample_target_velocity [46] .syscall
 [101] .__geometry_NMOD_neighbor_lists [21] .__physics_NMOD_scatter [69] __L20
  [36] .__geometry_NMOD_sense [25] .__profile_frequency   [70] __L3c
 [207] .__geometry_header_NMOD__xlfN4cellC1 [87] .__random_lcg_NMOD_initialize_prng [55] __L48
 [206] .__geometry_header_NMOD__xlfN4cellC2 [30] .__random_lcg_NMOD_prn [82] __L64
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [153] .__random_lcg_NMOD_prn_skip [164] __L80
 [211] .__geometry_header_NMOD__xlfN7surfaceC1 [76] .__random_lcg_NMOD_set_particle_seed [126] __L9c
 [222] .__geometry_header_NMOD__xlfN8universeC1 [128] .__read_xml_primitives_NMOD_read_xml_integer [133] __Lb0
 [170] .__global_NMOD_free_memory [98] .__search_NMOD_binary_search_int4 [165] __Lbc
 [250] .__initialize_NMOD_adjust_indices [14] .__search_NMOD_binary_search_real [97] __close_nocancel
 [251] .__initialize_NMOD_calculate_work [145] .__set_header_NMOD_set_add_char [109] __lseek_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [181] .__set_header_NMOD_set_add_int [79] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [177] .__set_header_NMOD_set_clear_char [32] __read_nocancel
 [183] .__initialize_NMOD_normalize_ao [179] .__set_header_NMOD_set_clear_int [88] __write_nocancel
 [253] .__initialize_NMOD_prepare_universes [167] .__set_header_NMOD_set_contains_char [4] <cycle 1>
 [254] .__initialize_NMOD_read_command_line [270] .__set_header_NMOD_set_contains_int
