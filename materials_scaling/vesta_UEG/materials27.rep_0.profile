Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 46.50    400.80   400.80                             .__mcount_internal
 20.56    578.00   177.20 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.92    620.40    42.40 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.77    652.89    32.50 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.93    678.15    25.26 27522901     0.00     0.00  .__search_NMOD_binary_search_real
  2.76    701.92    23.77 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.75    725.60    23.68 371069784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.43    746.52    20.92                             ._mcount
  1.71    761.28    14.76      178     0.08     0.24  .__energy_grid_NMOD_add_grid_points
  1.05    770.34     9.06   100000     0.00     0.00  .__tracking_NMOD_transport
  0.98    778.78     8.44 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.57    783.72     4.94                             .__profile_frequency
  0.53    788.25     4.54                             .IORead
  0.51    792.63     4.38 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.50    796.96     4.33                             ._xlfReadUfmt
  0.48    801.07     4.11 185521938     0.00     0.00  .__list_header_NMOD_list_size_real
  0.40    804.52     3.45                             __read_nocancel
  0.39    807.89     3.37 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.35    810.92     3.03                             .ReadUnit
  0.34    813.82     2.90        1     2.90     2.90  .__energy_grid_NMOD_grid_pointers
  0.31    816.53     2.72                             .__xl_log
  0.30    819.12     2.59 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.26    821.37     2.25  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.26    823.61     2.24                             ._xliindexg
  0.24    825.65     2.04  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.23    827.66     2.01  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.23    829.61     1.95  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    831.35     1.74 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.18    832.93     1.58  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    834.31     1.38                             ._WordCpy
  0.15    835.64     1.33  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.15    836.96     1.32                             .syscall
  0.15    838.26     1.30 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.15    839.54     1.28  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    840.73     1.19                             .IterateArray
  0.13    841.86     1.13  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11    842.83     0.97  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.11    843.77     0.94                             .__libc_malloc
  0.11    844.69     0.92 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    845.50     0.81 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    846.30     0.80                             .__libc_free
  0.09    847.08     0.78                             .___xl_sin
  0.08    847.80     0.72                             .__xl_cos
  0.08    848.52     0.72  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    849.23     0.71                             __L48
  0.08    849.90     0.67                             ._clc
  0.08    850.55     0.65      306     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.08    851.20     0.65                             .__malloc_trim
  0.06    851.76     0.56       12     0.05     0.05  .__list_header_NMOD_list_size_char
  0.06    852.32     0.56  3205128     0.00     0.00  .__physics_NMOD_collision
  0.06    852.87     0.55   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    853.40     0.53                             .__malloc_set_state
  0.05    853.84     0.45                             ._fill
  0.05    854.23     0.39                             .__malloc_usable_size
  0.04    854.59     0.36                             __L20
  0.04    854.93     0.34                             ._QuadCpy
  0.04    855.27     0.34      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.04    855.59     0.32                             ._xliltrm
  0.04    855.90     0.31                             __close_nocancel
  0.03    856.20     0.30                             __L3c
  0.03    856.49     0.29                             ._wordcopy_fwd_dest_aligned
  0.03    856.77     0.28  1910363     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    857.03     0.26                             .IOReadAndScan
  0.03    857.28     0.25                             ._xladjtl
  0.03    857.51     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.03    857.73     0.23                             __L64
  0.03    857.95     0.22   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    858.15     0.20                             __open_nocancel
  0.02    858.33     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    858.51     0.18                             .__xstat
  0.02    858.69     0.18                             ._xlfReadUfmtArray
  0.02    858.86     0.17                             ._ConvergeCpyPlus
  0.01    858.97     0.11                             __write_nocancel
  0.01    859.08     0.11                             .LDScan
  0.01    859.18     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    859.28     0.10                             ._ConvergeCpy
  0.01    859.38     0.10                             ._xldipow
  0.01    859.48     0.10                             .__mmap
  0.01    859.58     0.10                             ._xlidclg
  0.01    859.67     0.09   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    859.76     0.09     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    859.85     0.09      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    859.94     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    860.02     0.08    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    860.10     0.08                             .__fxstat64
  0.01    860.18     0.08                             __lseek_nocancel
  0.01    860.25     0.08                             .__xl_exp
  0.01    860.32     0.07                             ._xlfBeginIO
  0.01    860.39     0.07                             .GeneralRead
  0.01    860.46     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    860.53     0.07                             ._qsuperdigit
  0.01    860.60     0.07                             .memcpy
  0.01    860.66     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    860.72     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    860.78     0.06        1     0.06    45.80  .__energy_grid_NMOD_unionized_grid
  0.01    860.84     0.06                             .__search_NMOD_binary_search_int4
  0.01    860.90     0.06                             __L80
  0.01    860.95     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    861.00     0.05      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    861.05     0.05      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    861.10     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    861.15     0.05                             .IOGetByte
  0.01    861.20     0.05                             .quad_double_copy
  0.01    861.25     0.05                             ._xldtime
  0.00    861.29     0.04    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    861.33     0.04                             .__fission_NMOD_nu_prompt
  0.00    861.37     0.04                             .__xmlparse_NMOD_xml_get
  0.00    861.40     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    861.43     0.03                             .__strncasecmp_l
  0.00    861.46     0.03                             ._xljltrm
  0.00    861.48     0.03                             __L9c
  0.00    861.51     0.03                             __Lbc
  0.00    861.53     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    861.55     0.02                             .EndIOWriteNl
  0.00    861.57     0.02                             .GetUnit
  0.00    861.59     0.02                             .IOTerminateRecord
  0.00    861.61     0.02                             .__libc_valloc
  0.00    861.63     0.02                             .__physics_NMOD_absorption
  0.00    861.65     0.02                             .memset
  0.00    861.67     0.02                             __Lb0
  0.00    861.68     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    861.69     0.01    25914     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    861.70     0.01    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    861.71     0.01     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    861.72     0.01     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    861.73     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    861.74     0.01      178     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    861.75     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    861.76     0.01        1     0.01     0.01  .__mesh_NMOD_count_bank_sites
  0.00    861.77     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    861.78     0.01                             .EndIORWFmt
  0.00    861.79     0.01                             .FlushUnit
  0.00    861.80     0.01                             .PrepareUnit
  0.00    861.81     0.01                             .__list_header_NMOD_list_insert_char
  0.00    861.82     0.01                             .__posix_memalign
  0.00    861.83     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    861.84     0.01                             .__set_header_NMOD_set_size_char
  0.00    861.85     0.01                             .__tracking_NMOD__&&_tracking
  0.00    861.86     0.01                             .__unlink
  0.00    861.87     0.01                             .__xl_pow
  0.00    861.88     0.01                             .__xlf_malloc
  0.00    861.89     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    861.90     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00    861.91     0.01                             ._xlfReadLDInt
  0.00    861.92     0.01                             .memmove
  0.00    861.92     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    861.93     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    861.93     0.01                             .mf2x2
  0.00    861.93     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    861.93     0.00    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    861.93     0.00    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    861.93     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    861.93     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    861.93     0.00     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    861.93     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    861.93     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    861.93     0.00     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    861.93     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    861.93     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    861.93     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    861.93     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    861.93     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    861.93     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    861.93     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    861.93     0.00      672     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    861.93     0.00      663     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    861.93     0.00      630     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    861.93     0.00      357     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    861.93     0.00      315     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    861.93     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    861.93     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    861.93     0.00      189     0.00     0.00  .__output_NMOD_title
  0.00    861.93     0.00      188     0.00     0.00  .__output_NMOD_write_message
  0.00    861.93     0.00      178     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    861.93     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    861.93     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    861.93     0.00      178     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    861.93     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    861.93     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    861.93     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    861.93     0.00       93     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    861.93     0.00       93     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    861.93     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    861.93     0.00       82     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    861.93     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    861.93     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    861.93     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    861.93     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    861.93     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    861.93     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    861.93     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    861.93     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    861.93     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    861.93     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    861.93     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    861.93     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    861.93     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    861.93     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    861.93     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    861.93     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    861.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    861.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    861.93     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    861.93     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    861.93     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    861.93     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    861.93     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    861.93     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    861.93     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    861.93     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    861.93     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    861.93     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    861.93     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    861.93     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    861.93     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    861.93     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    861.93     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    861.93     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    861.93     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    861.93     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    861.93     0.00        2     0.00   174.80  .__eigenvalue_NMOD_run_eigenvalue
  0.00    861.93     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    861.93     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    861.93     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    861.93     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    861.93     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    861.93     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    861.93     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    861.93     0.00        1     0.00     1.86  .__ace_NMOD_read_xs
  0.00    861.93     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    861.93     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    861.93     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    861.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    861.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    861.93     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    861.93     0.00        1     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    861.93     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00    861.93     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    861.93     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    861.93     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    861.93     0.00        1     0.00    49.46  .__initialize_NMOD_initialize_run
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    861.93     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    861.93     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    861.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    861.93     0.00        1     0.00     1.33  .__input_xml_NMOD_read_input_xml
  0.00    861.93     0.00        1     0.00     1.26  .__input_xml_NMOD_read_materials_xml
  0.00    861.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    861.93     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    861.93     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    861.93     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    861.93     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    861.93     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    861.93     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    861.93     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    861.93     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    861.93     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    861.93     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    861.93     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    861.93     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    861.93     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    861.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    861.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    861.93     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    861.93     0.00        1     0.00     0.15  .__source_NMOD_initialize_source
  0.00    861.93     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    861.93     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    861.93     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    861.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    861.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    861.93     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    861.93     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    861.93     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    861.93     0.00        1     0.00   399.08  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 861.93 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     46.5  400.80    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  399.08       1/1           .__scalbn [3]
[2]     46.3    0.00  399.08       1         .main [2]
                0.00  349.60       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   49.46       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [139]
-----------------------------------------------
                                                 <spontaneous>
[3]     46.3    0.00  399.08                 .__scalbn [3]
                0.00  399.08       1/1           .main [2]
-----------------------------------------------
[4]     40.6    0.00  349.60       1+2       <cycle 1 as a whole> [4]
                0.00  349.60       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.00  349.60       1/1           .main [2]
[5]     40.6    0.00  349.60       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                9.06  340.20  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.26  100000/100000      .__source_NMOD_get_source_particle [72]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [146]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       2/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                9.06  340.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     40.5    9.06  340.20  100000         .__tracking_NMOD_transport [6]
               42.40  229.76 10880044/10880044     .__cross_section_NMOD_calculate_xs [7]
               32.50    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [13]
                0.56   17.96 3205128/3205128     .__physics_NMOD_collision [17]
                2.25    8.20 7668142/7668142     .__geometry_NMOD_cross_surface [23]
                2.57    1.07 3402428/11170487     .__geometry_NMOD_cross_lattice [22]
                1.30    0.81 20685954/20686038     .__set_header_NMOD_set_size_int [41]
                0.71    0.00 14275698/67591721     .__random_lcg_NMOD_prn [31]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               42.40  229.76 10880044/10880044     .__tracking_NMOD_transport [6]
[7]     31.6   42.40  229.76 10880044         .__cross_section_NMOD_calculate_xs [7]
              177.20   42.58 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.99    0.00 10880044/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              177.20   42.58 218472935/218472935     .__cross_section_NMOD_calculate_xs [7]
[8]     25.5  177.20   42.58 218472935         .__cross_section_NMOD_calculate_nuclide_xs [8]
               23.77   16.48 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [12]
                0.72    1.62 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   49.46       1/1           .main [2]
[9]      5.7    0.00   49.46       1         .__initialize_NMOD_initialize_run [9]
                0.06   45.74       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.86       1/1           .__ace_NMOD_read_xs [43]
                0.00    1.33       1/1           .__input_xml_NMOD_read_input_xml [46]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.00    0.15       1/1           .__source_NMOD_initialize_source [87]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [179]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/189         .__output_NMOD_title [202]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [255]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [260]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [256]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.06   45.74       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.3    0.06   45.74       1         .__energy_grid_NMOD_unionized_grid [10]
               14.76   27.96     178/178         .__energy_grid_NMOD_add_grid_points [11]
                2.90    0.00       1/1           .__energy_grid_NMOD_grid_pointers [34]
                0.12    0.00 1935971/371069784     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [130]
                0.00    0.00       1/185521938     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
-----------------------------------------------
               14.76   27.96     178/178         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.0   14.76   27.96     178         .__energy_grid_NMOD_add_grid_points [11]
               23.56    0.00 369133507/371069784     .__list_header_NMOD_list_get_item_real [15]
                4.11    0.00 185521937/185521938     .__list_header_NMOD_list_size_real [28]
                0.28    0.00 1910363/1910363     .__list_header_NMOD_list_insert_real [76]
                0.01    0.00   25608/25914       .__list_header_NMOD_list_append_real [143]
-----------------------------------------------
               23.77   16.48 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.7   23.77   16.48 22330873         .__cross_section_NMOD_calculate_urr_xs [12]
                1.59   13.78 10966233/12018239     .__fission_NMOD_nu_total [19]
                1.11    0.00 22330873/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
               32.50    0.00 14275698/14275698     .__tracking_NMOD_transport [6]
[13]     3.8   32.50    0.00 14275698         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.09    0.00  101853/27522901     .__physics_NMOD__&&_physics [60]
                1.05    0.00 1138756/27522901     .__physics_NMOD_sab_scatter [33]
                1.62    0.00 1762559/27522901     .__cross_section_NMOD_calculate_sab_xs [37]
                1.80    0.00 1955929/27522901     .__physics_NMOD_sample_angle [29]
                9.99    0.00 10880044/27522901     .__cross_section_NMOD_calculate_xs [7]
               10.72    0.00 11683760/27522901     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     2.9   25.26    0.00 27522901         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     306/371069784     .__input_xml_NMOD_read_materials_xml [48]
                0.12    0.00 1935971/371069784     .__energy_grid_NMOD_unionized_grid [10]
               23.56    0.00 369133507/371069784     .__energy_grid_NMOD_add_grid_points [11]
[15]     2.7   23.68    0.00 371069784         .__list_header_NMOD_list_get_item_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.4   20.92    0.00                 ._mcount [16]
-----------------------------------------------
                0.56   17.96 3205128/3205128     .__tracking_NMOD_transport [6]
[17]     2.1    0.56   17.96 3205128         .__physics_NMOD_collision [17]
                1.58   16.38 3205128/3205128     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.58   16.38 3205128/3205128     .__physics_NMOD_collision [17]
[18]     2.1    1.58   16.38 3205128         .__physics_NMOD_sample_reaction [18]
                0.97   11.98 3105211/3105211     .__physics_NMOD_scatter [21]
                1.95    0.16 3205128/3205128     .__physics_NMOD_sample_nuclide [42]
                0.22    0.85  355531/355531      .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3205128/67591721     .__random_lcg_NMOD_prn [31]
                0.09    0.00  355531/355531      .__physics_NMOD_sample_fission [98]
-----------------------------------------------
                0.01    0.11   91441/12018239     .__fission_NMOD_nu_delayed [88]
                0.01    0.11   91441/12018239     .__physics_NMOD_sample_fission_energy [53]
                0.13    1.09  869124/12018239     .__ace_NMOD_read_ace_table [44]
                1.59   13.78 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     2.0    1.74   15.10 12018239         .__fission_NMOD_nu_total [19]
                4.38   10.72 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [53]
                4.38   10.72 11681183/11683831     .__fission_NMOD_nu_total [19]
[20]     1.8    4.38   10.72 11683831         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.72    0.00 11683760/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.97   11.98 3105211/3105211     .__physics_NMOD_sample_reaction [18]
[21]     1.5    0.97   11.98 3105211         .__physics_NMOD_scatter [21]
                1.33    7.27 1931991/1931991     .__physics_NMOD_elastic_scatter [24]
                1.13    1.79 1138756/1138756     .__physics_NMOD_sab_scatter [33]
                0.04    0.27   34464/34464       .__physics_NMOD_inelastic_scatter [73]
                0.15    0.00 3105211/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11170487     .__geometry_NMOD_find_cell [89]
                2.57    1.07 3402428/11170487     .__tracking_NMOD_transport [6]
                5.79    2.40 7668059/11170487     .__geometry_NMOD_cross_surface [23]
[22]     1.4    8.44    3.50 11170487+3811025 .__geometry_NMOD_cross_lattice [22]
                2.59    0.00 18805754/18805754     .__geometry_NMOD_sense [36]
                0.91    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [52]
                             3811025             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.25    8.20 7668142/7668142     .__tracking_NMOD_transport [6]
[23]     1.2    2.25    8.20 7668142         .__geometry_NMOD_cross_surface [23]
                5.79    2.40 7668059/11170487     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.33    7.27 1931991/1931991     .__physics_NMOD_scatter [21]
[24]     1.0    1.33    7.27 1931991         .__physics_NMOD_elastic_scatter [24]
                2.00    1.96 1931991/1966455     .__physics_NMOD_sample_angle [29]
                1.28    1.05 1894595/1894595     .__physics_NMOD_sample_target_velocity [38]
                0.88    0.10 1931991/4397143     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.94    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.5    4.54    0.00                 .IORead [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    4.33    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                0.00    0.00       1/185521938     .__energy_grid_NMOD_unionized_grid [10]
                4.11    0.00 185521937/185521938     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    4.11    0.00 185521938         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.04    0.03   34464/1966455     .__physics_NMOD_inelastic_scatter [73]
                2.00    1.96 1931991/1966455     .__physics_NMOD_elastic_scatter [24]
[29]     0.5    2.04    1.99 1966455         .__physics_NMOD_sample_angle [29]
                1.80    0.00 1955929/27522901     .__search_NMOD_binary_search_real [14]
                0.20    0.00 3922384/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    3.45    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [183]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [98]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [53]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [138]
                0.02    0.00  500000/67591721     .__source_NMOD_sample_external_source [113]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [50]
                0.15    0.00 3105211/67591721     .__physics_NMOD_scatter [21]
                0.16    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [42]
                0.16    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [33]
                0.20    0.00 3922384/67591721     .__physics_NMOD_sample_angle [29]
                0.22    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [40]
                0.39    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [38]
                0.71    0.00 14275698/67591721     .__tracking_NMOD_transport [6]
                1.11    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.4    3.37    0.00 67591721         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    3.03    0.00                 .ReadUnit [32]
-----------------------------------------------
                1.13    1.79 1138756/1138756     .__physics_NMOD_scatter [21]
[33]     0.3    1.13    1.79 1138756         .__physics_NMOD_sab_scatter [33]
                1.05    0.00 1138756/27522901     .__search_NMOD_binary_search_real [14]
                0.52    0.06 1138756/4397143     .__physics_NMOD_rotate_angle [40]
                0.17    0.00 3416268/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.90    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[34]     0.3    2.90    0.00       1         .__energy_grid_NMOD_grid_pointers [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.3    2.72    0.00                 .__xl_log [35]
-----------------------------------------------
                2.59    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [22]
[36]     0.3    2.59    0.00 18805754         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.72    1.62 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.3    0.72    1.62 1762559         .__cross_section_NMOD_calculate_sab_xs [37]
                1.62    0.00 1762559/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                1.28    1.05 1894595/1894595     .__physics_NMOD_elastic_scatter [24]
[38]     0.3    1.28    1.05 1894595         .__physics_NMOD_sample_target_velocity [38]
                0.59    0.06 1291932/4397143     .__physics_NMOD_rotate_angle [40]
                0.39    0.00 7885935/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    2.24    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.02    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [73]
                0.52    0.06 1138756/4397143     .__physics_NMOD_sab_scatter [33]
                0.59    0.06 1291932/4397143     .__physics_NMOD_sample_target_velocity [38]
                0.88    0.10 1931991/4397143     .__physics_NMOD_elastic_scatter [24]
[40]     0.3    2.01    0.22 4397143         .__physics_NMOD_rotate_angle [40]
                0.22    0.00 4397143/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [23]
                1.30    0.81 20685954/20686038     .__tracking_NMOD_transport [6]
[41]     0.2    1.30    0.81 20686038         .__set_header_NMOD_set_size_int [41]
                0.81    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                1.95    0.16 3205128/3205128     .__physics_NMOD_sample_reaction [18]
[42]     0.2    1.95    0.16 3205128         .__physics_NMOD_sample_nuclide [42]
                0.16    0.00 3205128/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    1.86       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.86       1         .__ace_NMOD_read_xs [43]
                0.05    1.80     179/179         .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [173]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     357/357         .__set_header_NMOD_set_add_char [198]
                0.00    0.00     315/315         .__set_header_NMOD_set_contains_char [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.05    1.80     179/179         .__ace_NMOD_read_xs [43]
[44]     0.2    0.05    1.80     179         .__ace_NMOD_read_ace_table [44]
                0.13    1.09  869124/12018239     .__fission_NMOD_nu_total [19]
                0.34    0.00     178/178         .__ace_NMOD_read_reactions [68]
                0.01    0.09     178/178         .__ace_NMOD_read_energy_dist [97]
                0.09    0.00     178/178         .__ace_NMOD_read_angular_dist [100]
                0.05    0.00     178/178         .__ace_NMOD_read_esz [116]
                0.00    0.00     178/4189        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     178/178         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     179/188         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.38    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.00    1.33       1/1           .__initialize_NMOD_initialize_run [9]
[46]     0.2    0.00    1.33       1         .__input_xml_NMOD_read_input_xml [46]
                0.00    1.26       1/1           .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.32    0.00                 .syscall [47]
-----------------------------------------------
                0.00    1.26       1/1           .__input_xml_NMOD_read_input_xml [46]
[48]     0.1    0.00    1.26       1         .__input_xml_NMOD_read_materials_xml [48]
                0.65    0.00     306/306         .__list_header_NMOD_list_get_item_char [61]
                0.56    0.00      12/12          .__list_header_NMOD_list_size_char [63]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [129]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [130]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00     306/25914       .__list_header_NMOD_list_append_real [143]
                0.00    0.00     306/371069784     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [197]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      12/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.19    0.00                 .IterateArray [49]
-----------------------------------------------
                0.22    0.85  355531/355531      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.22    0.85  355531         .__physics_NMOD_create_fission_sites [50]
                0.08    0.74   91441/91441       .__physics_NMOD_sample_fission_energy [53]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.94    0.00                 .__libc_malloc [51]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [92]
                0.91    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [22]
[52]     0.1    0.92    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [52]
                              101851             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.08    0.74   91441/91441       .__physics_NMOD_create_fission_sites [50]
[53]     0.1    0.08    0.74   91441         .__physics_NMOD_sample_fission_energy [53]
                0.40    0.08   91441/125905      .__physics_NMOD__&&_physics [60]
                0.01    0.11   91441/12018239     .__fission_NMOD_nu_total [19]
                0.00    0.13   91441/91441       .__fission_NMOD_nu_delayed [88]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.81    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [41]
[54]     0.1    0.81    0.00 20686038         .__list_header_NMOD_list_size_int [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.80    0.00                 .__libc_free [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.78    0.00                 .___xl_sin [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.72    0.00                 .__xl_cos [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.71    0.00                 __L48 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.67    0.00                 ._clc [59]
-----------------------------------------------
                0.15    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [73]
                0.40    0.08   91441/125905      .__physics_NMOD_sample_fission_energy [53]
[60]     0.1    0.55    0.10  125905         .__physics_NMOD__&&_physics [60]
                0.09    0.00  101853/27522901     .__search_NMOD_binary_search_real [14]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [31]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [183]
-----------------------------------------------
                0.65    0.00     306/306         .__input_xml_NMOD_read_materials_xml [48]
[61]     0.1    0.65    0.00     306         .__list_header_NMOD_list_get_item_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.65    0.00                 .__malloc_trim [62]
-----------------------------------------------
                0.56    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[63]     0.1    0.56    0.00      12         .__list_header_NMOD_list_size_char [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.53    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.45    0.00                 ._fill [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.39    0.00                 .__malloc_usable_size [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.36    0.00                 __L20 [67]
-----------------------------------------------
                0.34    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[68]     0.0    0.34    0.00     178         .__ace_NMOD_read_reactions [68]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [181]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.34    0.00                 ._QuadCpy [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.32    0.00                 ._xliltrm [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.31    0.00                 __close_nocancel [71]
-----------------------------------------------
                0.05    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[72]     0.0    0.05    0.26  100000         .__source_NMOD_get_source_particle [72]
                0.06    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                0.04    0.27   34464/34464       .__physics_NMOD_scatter [21]
[73]     0.0    0.04    0.27   34464         .__physics_NMOD_inelastic_scatter [73]
                0.15    0.03   34464/125905      .__physics_NMOD__&&_physics [60]
                0.04    0.03   34464/1966455     .__physics_NMOD_sample_angle [29]
                0.02    0.00   34464/4397143     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.30    0.00                 __L3c [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.28    0.00 1910363/1910363     .__energy_grid_NMOD_add_grid_points [11]
[76]     0.0    0.28    0.00 1910363         .__list_header_NMOD_list_insert_real [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.26    0.00                 .IOReadAndScan [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.25    0.00                 ._xladjtl [78]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[79]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.23    0.00                 __L64 [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 __open_nocancel [81]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[82]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .__xstat [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 ._xlfReadUfmtArray [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 ._ConvergeCpyPlus [85]
-----------------------------------------------
                0.06    0.11  100000/100000      .__source_NMOD_get_source_particle [72]
[86]     0.0    0.06    0.11  100000         .__particle_header_NMOD_initialize_particle [86]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                0.00    0.15       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.00    0.15       1         .__source_NMOD_initialize_source [87]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.02    0.04  100000/100000      .__source_NMOD_sample_external_source [113]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
-----------------------------------------------
                0.00    0.13   91441/91441       .__physics_NMOD_sample_fission_energy [53]
[88]     0.0    0.00    0.13   91441         .__fission_NMOD_nu_delayed [88]
                0.01    0.11   91441/12018239     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[89]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.11    0.00                 __write_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.11    0.00                 .LDScan [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[92]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.10    0.00                 ._ConvergeCpy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.10    0.00                 ._xldipow [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.10    0.00                 .__mmap [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 ._xlidclg [96]
-----------------------------------------------
                0.01    0.09     178/178         .__ace_NMOD_read_ace_table [44]
[97]     0.0    0.01    0.09     178         .__ace_NMOD_read_energy_dist [97]
                0.08    0.00    3867/4189        .__ace_NMOD_read_unr_res [99]
                0.00    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [190]
-----------------------------------------------
                0.09    0.00  355531/355531      .__physics_NMOD_sample_reaction [18]
[98]     0.0    0.09    0.00  355531         .__physics_NMOD_sample_fission [98]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/4189        .__ace_NMOD_read_nu_data [170]
                0.00    0.00     178/4189        .__ace_NMOD_read_ace_table [44]
                0.08    0.00    3867/4189        .__ace_NMOD_read_energy_dist [97]
[99]     0.0    0.09    0.00    4189+4191    .__ace_NMOD_read_unr_res [99]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [188]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [207]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [190]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
                                4191             .__ace_NMOD_read_unr_res [99]
-----------------------------------------------
                0.09    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[100]    0.0    0.09    0.00     178         .__ace_NMOD_read_angular_dist [100]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[101]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__fxstat64 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 __lseek_nocancel [103]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [46]
[104]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.00    0.01    4011/4369        .__dict_header_NMOD_dict_add_key_ci [165]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [192]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 .__xl_exp [105]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
[106]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [104]
[107]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [107]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 ._xlfBeginIO [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .GeneralRead [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .memcpy [112]
-----------------------------------------------
                0.02    0.04  100000/100000      .__source_NMOD_initialize_source [87]
[113]    0.0    0.02    0.04  100000         .__source_NMOD_sample_external_source [113]
                0.02    0.00  500000/67591721     .__random_lcg_NMOD_prn [31]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [138]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 __L80 [115]
-----------------------------------------------
                0.05    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[116]    0.0    0.05    0.00     178         .__ace_NMOD_read_esz [116]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [177]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [129]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [130]
[117]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .quad_double_copy [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._xldtime [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__strncasecmp_l [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 ._xljltrm [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 __L9c [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __Lbc [127]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[128]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [148]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [82]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [173]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [48]
[129]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [129]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [48]
[130]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [130]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .EndIOWriteNl [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .GetUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__libc_valloc [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__physics_NMOD_absorption [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .memset [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 __Lb0 [137]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [113]
[138]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [138]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[139]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [139]
                0.00    0.02       1/1           .__global_NMOD_free_memory [140]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [139]
[140]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [140]
                0.00    0.01     178/178         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [226]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [237]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.01     178/178         .__global_NMOD_free_memory [140]
[141]    0.0    0.00    0.01     178         .__ace_header_NMOD_nuclide_clear [141]
                0.01    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [142]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [142]
                0.01    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [141]
[142]    0.0    0.01    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [142]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [187]
                                3957             .__ace_header_NMOD_reaction_clear [142]
-----------------------------------------------
                0.00    0.00     306/25914       .__input_xml_NMOD_read_materials_xml [48]
                0.01    0.00   25608/25914       .__energy_grid_NMOD_add_grid_points [11]
[143]    0.0    0.01    0.00   25914         .__list_header_NMOD_list_append_real [143]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [172]
                0.01    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [165]
[144]    0.0    0.01    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [106]
[145]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [145]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[146]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_shannon_entropy [146]
                0.01    0.00       1/1           .__mesh_NMOD_count_bank_sites [147]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_shannon_entropy [146]
[147]    0.0    0.01    0.00       1         .__mesh_NMOD_count_bank_sites [147]
                0.00    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [186]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[148]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .EndIORWFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .FlushUnit [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .PrepareUnit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__posix_memalign [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__set_header_NMOD_set_size_char [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__unlink [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xl_pow [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__xlf_malloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfReadLDInt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memmove [163]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [164]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [142]
[164]    0.0    0.01    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [164]
                                3148             .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.01    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [104]
[165]    0.0    0.00    0.01    4369         .__dict_header_NMOD_dict_add_key_ci [165]
                0.01    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .mf2x2 [168]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [68]
[169]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[170]    0.0    0.00    0.00     178         .__ace_NMOD_read_nu_data [170]
                0.00    0.00     144/4189        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [188]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [190]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    3867/4101        .__ace_NMOD_read_energy_dist [97]
[171]    0.0    0.00    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [43]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [179]
[172]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [172]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[173]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [173]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [175]
[174]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [174]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [140]
[175]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [175]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [174]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[176]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [177]
                0.00    0.00       6/84          .__string_NMOD_lower_case [208]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [177]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [48]
[178]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [178]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [144]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[179]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [179]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [172]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [43]
[180]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [68]
[181]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [141]
[182]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [164]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [60]
[183]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [183]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[184]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [240]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[185]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [185]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [147]
[186]    0.0    0.00    0.00   91441         .__mesh_NMOD_get_mesh_indices [186]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [190]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [142]
[187]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [187]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [170]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [99]
[188]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [188]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [104]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [170]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [99]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [97]
[190]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [190]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [187]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [193]
[191]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [104]
[192]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [192]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [255]
[193]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [255]
[194]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00     315/672         .__set_header_NMOD_set_contains_char [199]
                0.00    0.00     357/672         .__set_header_NMOD_set_add_char [198]
[195]    0.0    0.00    0.00     672         .__list_header_NMOD_list_contains_char [195]
                0.00    0.00     672/672         .__list_header_NMOD_list_index_char [196]
-----------------------------------------------
                0.00    0.00     672/672         .__list_header_NMOD_list_contains_char [195]
[196]    0.0    0.00    0.00     672         .__list_header_NMOD_list_index_char [196]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [198]
[197]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [197]
-----------------------------------------------
                0.00    0.00     357/357         .__ace_NMOD_read_xs [43]
[198]    0.0    0.00    0.00     357         .__set_header_NMOD_set_add_char [198]
                0.00    0.00     357/672         .__list_header_NMOD_list_contains_char [195]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [197]
-----------------------------------------------
                0.00    0.00     315/315         .__ace_NMOD_read_xs [43]
[199]    0.0    0.00    0.00     315         .__set_header_NMOD_set_contains_char [199]
                0.00    0.00     315/672         .__list_header_NMOD_list_contains_char [195]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
[200]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [200]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[201]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [200]
-----------------------------------------------
                0.00    0.00       1/189         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     188/189         .__output_NMOD_write_message [203]
[202]    0.0    0.00    0.00     189         .__output_NMOD_title [202]
-----------------------------------------------
                0.00    0.00       1/188         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/188         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/188         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/188         .__input_xml_NMOD_read_cross_sections_xml [104]
                0.00    0.00       1/188         .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00       1/188         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/188         .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00       1/188         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/188         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     179/188         .__ace_NMOD_read_ace_table [44]
[203]    0.0    0.00    0.00     188         .__output_NMOD_write_message [203]
                0.00    0.00     188/189         .__output_NMOD_title [202]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
[204]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [261]
[205]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [191]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[206]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [99]
[207]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [207]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [48]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [261]
[208]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [208]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [210]
[209]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [261]
[210]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [211]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [176]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [261]
[213]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [213]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [261]
[214]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [215]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[217]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [217]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [265]
[218]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [48]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [219]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [219]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [139]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [184]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [139]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [201]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [140]
[226]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[227]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [224]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [228]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[230]    0.0    0.00    0.00       5         .__output_NMOD_header [230]
                0.00    0.00       5/5           .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [260]
[231]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [230]
[232]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [232]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[233]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [233]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [261]
[234]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [235]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [140]
[237]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [239]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [184]
[240]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [240]
-----------------------------------------------
                                   2             .__error_NMOD_warning [241]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [99]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[241]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [241]
                                   2             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [177]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [242]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [242]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[247]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [140]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [221]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [255]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [227]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [192]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [260]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [193]
                0.00    0.00      66/84          .__string_NMOD_lower_case [208]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [210]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [213]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [194]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [214]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [234]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/2           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [230]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [231]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [139]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [242]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [184]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [217]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [239]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [238]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [218]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [246]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [245]
                0.00    0.00       1/188         .__output_NMOD_write_message [203]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [216]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [48]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [176]
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

 [149] .EndIORWFmt           [261] .__input_xml_NMOD_read_geometry_xml [113] .__source_NMOD_sample_external_source
 [131] .EndIOWriteNl          [46] .__input_xml_NMOD_read_input_xml [276] .__state_point_NMOD_write_state_point
 [150] .FlushUnit             [48] .__input_xml_NMOD_read_materials_xml [189] .__string_NMOD_ends_with
 [109] .GeneralRead          [176] .__input_xml_NMOD_read_settings_xml [218] .__string_NMOD_int4_to_str
 [132] .GetUnit              [262] .__input_xml_NMOD_read_tallies_xml [208] .__string_NMOD_lower_case
 [118] .IOGetByte             [20] .__interpolation_NMOD_interpolate_tab1_array [231] .__string_NMOD_real_to_str
  [26] .IORead               [110] .__interpolation_NMOD_interpolate_tab1_object [192] .__string_NMOD_starts_with
  [77] .IOReadAndScan         [55] .__libc_free          [213] .__string_NMOD_str_to_int
 [133] .IOTerminateRecord     [51] .__libc_malloc        [232] .__string_NMOD_upper_case
  [49] .IterateArray         [134] .__libc_valloc        [124] .__strncasecmp_l
  [91] .LDScan               [197] .__list_header_NMOD_list_append_char [277] .__tally_NMOD_setup_active_usertallies
 [151] .PrepareUnit          [117] .__list_header_NMOD_list_append_int [185] .__tally_NMOD_synchronize_tallies
  [32] .ReadUnit             [143] .__list_header_NMOD_list_append_real [206] .__tally_header_NMOD__xlfN12tallymapitemC1
  [93] ._ConvergeCpy         [129] .__list_header_NMOD_list_clear_char [233] .__tally_header_NMOD__xlfN8tallymapC1
  [85] ._ConvergeCpyPlus     [174] .__list_header_NMOD_list_clear_int [204] .__tally_header_NMOD_tallyfilter_clear
  [69] ._QuadCpy             [130] .__list_header_NMOD_list_clear_real [278] .__tally_initialize_NMOD_configure_tallies
  [45] ._WordCpy             [195] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_setup_tally_arrays
  [56] .___xl_sin            [242] .__list_header_NMOD_list_contains_int [280] .__tally_initialize_NMOD_setup_tally_maps
 [188] .__ace_NMOD__&&_ace    [61] .__list_header_NMOD_list_get_item_char [221] .__timer_header_NMOD_timer_start
  [44] .__ace_NMOD_read_ace_table [15] .__list_header_NMOD_list_get_item_real [222] .__timer_header_NMOD_timer_stop
 [100] .__ace_NMOD_read_angular_dist [196] .__list_header_NMOD_list_index_char [156] .__tracking_NMOD__&&_tracking
  [97] .__ace_NMOD_read_energy_dist [243] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
 [116] .__ace_NMOD_read_esz  [152] .__list_header_NMOD_list_insert_char [157] .__unlink
 [170] .__ace_NMOD_read_nu_data [76] .__list_header_NMOD_list_insert_real [57] .__xl_cos
  [68] .__ace_NMOD_read_reactions [63] .__list_header_NMOD_list_size_char [105] .__xl_exp
 [247] .__ace_NMOD_read_thermal_data [54] .__list_header_NMOD_list_size_int [35] .__xl_log
  [99] .__ace_NMOD_read_unr_res [28] .__list_header_NMOD_list_size_real [158] .__xl_pow
  [43] .__ace_NMOD_read_xs    [64] .__malloc_set_state   [159] .__xlf_malloc
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [62] .__malloc_trim [107] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [66] .__malloc_usable_size [145] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN7nuclideC1 [219] .__material_header_NMOD__xlfN8materialC1 [106] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [207] .__ace_header_NMOD__xlfN7urrdataC1 [220] .__material_header_NMOD__xlfN8materialC2 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [169] .__ace_header_NMOD__xlfN8reactionC1 [183] .__math_NMOD_maxwell_spectrum [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [181] .__ace_header_NMOD__xlfN9distangleC1 [138] .__math_NMOD_watt_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [164] .__ace_header_NMOD_distangle_clear [1] .__mcount_internal [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [141] .__ace_header_NMOD_nuclide_clear [147] .__mesh_NMOD_count_bank_sites [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [142] .__ace_header_NMOD_reaction_clear [186] .__mesh_NMOD_get_mesh_indices [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [182] .__ace_header_NMOD_urrdata_clear [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [249] .__cmfd_header_NMOD_deallocate_cmfd [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [95] .__mmap [223] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [37] .__cross_section_NMOD_calculate_sab_xs [230] .__output_NMOD_header [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [265] .__output_NMOD_print_batch_keff [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [266] .__output_NMOD_print_columns [200] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [166] .__cross_section_NMOD_find_energy_index [267] .__output_NMOD_print_results [201] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [165] .__dict_header_NMOD_dict_add_key_ci [268] .__output_NMOD_print_runtime [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [205] .__dict_header_NMOD_dict_add_key_ii [269] .__output_NMOD_time_stamp [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [237] .__dict_header_NMOD_dict_clear_ci [202] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [226] .__dict_header_NMOD_dict_clear_ii [203] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [144] .__dict_header_NMOD_dict_get_elem_ci [270] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [191] .__dict_header_NMOD_dict_get_elem_ii [244] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [172] .__dict_header_NMOD_dict_get_key_ci [271] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [194] .__dict_header_NMOD_dict_get_key_ii [272] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [178] .__dict_header_NMOD_dict_has_key_ci [238] .__output_interface_NMOD_write_double [160] .__xmlparse_NMOD_xml_compress_
 [193] .__dict_header_NMOD_dict_has_key_ii [239] .__output_interface_NMOD_write_double_1darray [122] .__xmlparse_NMOD_xml_get
 [250] .__dict_header_NMOD_dict_keys_ii [217] .__output_interface_NMOD_write_integer [123] .__xmlparse_NMOD_xml_remove_tabs_
 [251] .__eigenvalue_NMOD_calculate_average_keff [245] .__output_interface_NMOD_write_long [161] .__xmlparse_NMOD_xml_report_details_int_
 [240] .__eigenvalue_NMOD_calculate_combined_keff [273] .__output_interface_NMOD_write_source_bank [83] .__xstat
 [184] .__eigenvalue_NMOD_finalize_batch [246] .__output_interface_NMOD_write_string [59] ._clc
 [252] .__eigenvalue_NMOD_initialize_batch [274] .__output_interface_NMOD_write_tally_result [65] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [92] .__particle_header_NMOD_clear_particle [16] ._mcount
 [146] .__eigenvalue_NMOD_shannon_entropy [52] .__particle_header_NMOD_deallocate_coord [111] ._qsuperdigit
 [128] .__eigenvalue_NMOD_synchronize_bank [86] .__particle_header_NMOD_initialize_particle [75] ._wordcopy_fwd_dest_aligned
 [190] .__endf_header_NMOD__xlfN4tab1C1 [60] .__physics_NMOD__&&_physics [78] ._xladjtl
 [187] .__endf_header_NMOD_tab1_clear [135] .__physics_NMOD_absorption [94] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [120] ._xldtime
  [34] .__energy_grid_NMOD_grid_pointers [50] .__physics_NMOD_create_fission_sites [108] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [24] .__physics_NMOD_elastic_scatter [162] ._xlfReadLDInt
 [241] .__error_NMOD_warning  [73] .__physics_NMOD_inelastic_scatter [27] ._xlfReadUfmt
 [139] .__finalize_NMOD_finalize_run [40] .__physics_NMOD_rotate_angle [84] ._xlfReadUfmtArray
  [88] .__fission_NMOD_nu_delayed [33] .__physics_NMOD_sab_scatter [167] ._xlfReadUfmtArray_DTIO
 [121] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sample_angle [96] ._xlidclg
  [19] .__fission_NMOD_nu_total [98] .__physics_NMOD_sample_fission [39] ._xliindexg
 [253] .__fission_bank_lib_NMOD_allocate_banks [53] .__physics_NMOD_sample_fission_energy [70] ._xliltrm
 [254] .__fission_bank_lib_NMOD_free_banks [42] .__physics_NMOD_sample_nuclide [125] ._xljltrm
 [102] .__fxstat64            [18] .__physics_NMOD_sample_reaction [2] .main
  [22] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [112] .memcpy
  [23] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [163] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [153] .__posix_memalign [136] .memset
  [89] .__geometry_NMOD_find_cell [25] .__profile_frequency [168] .mf2x2
 [101] .__geometry_NMOD_neighbor_lists [79] .__random_lcg_NMOD_initialize_prng [119] .quad_double_copy
  [36] .__geometry_NMOD_sense [31] .__random_lcg_NMOD_prn [47] .syscall
 [210] .__geometry_header_NMOD__xlfN4cellC1 [148] .__random_lcg_NMOD_prn_skip [67] __L20
 [209] .__geometry_header_NMOD__xlfN4cellC2 [82] .__random_lcg_NMOD_set_particle_seed [74] __L3c
 [234] .__geometry_header_NMOD__xlfN7latticeC1 [154] .__read_xml_primitives_NMOD_read_xml_double [58] __L48
 [214] .__geometry_header_NMOD__xlfN7surfaceC1 [114] .__search_NMOD_binary_search_int4 [80] __L64
 [227] .__geometry_header_NMOD__xlfN8universeC1 [14] .__search_NMOD_binary_search_real [115] __L80
 [140] .__global_NMOD_free_memory [198] .__set_header_NMOD_set_add_char [126] __L9c
 [255] .__initialize_NMOD_adjust_indices [177] .__set_header_NMOD_set_add_int [137] __Lb0
 [256] .__initialize_NMOD_calculate_work [173] .__set_header_NMOD_set_clear_char [127] __Lbc
 [257] .__initialize_NMOD_display_grid_sizes [175] .__set_header_NMOD_set_clear_int [71] __close_nocancel
   [9] .__initialize_NMOD_initialize_run [199] .__set_header_NMOD_set_contains_char [103] __lseek_nocancel
 [179] .__initialize_NMOD_normalize_ao [275] .__set_header_NMOD_set_contains_int [81] __open_nocancel
 [258] .__initialize_NMOD_prepare_universes [155] .__set_header_NMOD_set_size_char [30] __read_nocancel
 [259] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int [90] __write_nocancel
 [260] .__initialize_NMOD_resize_egrid [72] .__source_NMOD_get_source_particle [4] <cycle 1>
 [104] .__input_xml_NMOD_read_cross_sections_xml [87] .__source_NMOD_initialize_source
