Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.47    145.22   145.22                             .__mcount_internal
 12.87    190.30    45.08 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  9.06    222.04    31.74 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  6.43    244.54    22.50 19988242     0.00     0.00  .__search_NMOD_binary_search_real
  3.80    257.85    13.32 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.47    266.51     8.66   100000     0.00     0.00  .__tracking_NMOD_transport
  2.41    274.96     8.45                             ._mcount
  2.40    283.38     8.42 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.29    287.88     4.50  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.18    292.02     4.14 65492218     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.88    295.09     3.07                             .__xl_log
  0.74    297.67     2.58                             .IORead
  0.72    300.17     2.51 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.71    302.67     2.50 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.68    305.07     2.40                             ._xlfReadUfmt
  0.68    307.46     2.39       59     0.04     0.13  .__energy_grid_NMOD_add_grid_points
  0.58    309.49     2.04  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.56    311.46     1.97  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.53    313.33     1.87                             ._xliindexg
  0.53    315.18     1.85  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.51    316.96     1.78  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.50    318.70     1.74  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.49    320.42     1.72  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.49    322.13     1.71                             .__profile_frequency
  0.44    323.66     1.53                             __read_nocancel
  0.41    325.11     1.45  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.39    326.46     1.35 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.38    327.78     1.32                             .ReadUnit
  0.36    329.04     1.26 32733226     0.00     0.00  .__list_header_NMOD_list_size_real
  0.35    330.28     1.24  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.32    331.39     1.11                             ._WordCpy
  0.27    332.34     0.95                             .___xl_sin
  0.26    333.26     0.92 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.26    334.16     0.90 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.23    334.98     0.82                             .__xl_cos
  0.23    335.78     0.80  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.22    336.54     0.76  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.21    337.26     0.72                             __L48
  0.20    337.95     0.70  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.18    338.59     0.64  3202055     0.00     0.00  .__physics_NMOD_collision
  0.18    339.21     0.62  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.18    339.83     0.62   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.18    340.45     0.62                             .IterateArray
  0.16    341.02     0.57                             .__libc_malloc
  0.16    341.59     0.57                             ._clc
  0.14    342.09     0.50                             .__libc_free
  0.14    342.57     0.48                             .syscall
  0.13    343.03     0.46        1     0.46     0.46  .__energy_grid_NMOD_grid_pointers
  0.13    343.48     0.45                             .__malloc_trim
  0.11    343.86     0.39                             ._fill
  0.11    344.24     0.38                             ._QuadCpy
  0.10    344.60     0.36                             ._wordcopy_fwd_dest_aligned
  0.10    344.94     0.34                             .__malloc_set_state
  0.09    345.26     0.32                             __L3c
  0.09    345.56     0.30                             ._xliltrm
  0.08    345.84     0.28                             __L20
  0.07    346.09     0.25   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    346.31     0.22   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    346.50     0.19                             ._xladjtl
  0.05    346.67     0.17   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.05    346.83     0.16                             __L64
  0.05    346.99     0.16                             .__malloc_usable_size
  0.04    347.14     0.15                             .IOReadAndScan
  0.04    347.28     0.14                             .LDScan
  0.04    347.41     0.14                             ._xlfReadUfmtArray
  0.03    347.53     0.12                             .__xl_exp
  0.03    347.64     0.11                             .__xstat
  0.03    347.75     0.11   920126     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    347.85     0.10      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03    347.95     0.10        1     0.10     0.10  .__random_lcg_NMOD_initialize_prng
  0.03    348.04     0.09     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.03    348.13     0.09                             ._ConvergeCpy
  0.03    348.22     0.09                             ._ConvergeCpyPlus
  0.02    348.30     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    348.38     0.08                             ._xlidclg
  0.02    348.46     0.08                             __open_nocancel
  0.02    348.54     0.08                             __write_nocancel
  0.02    348.61     0.07       59     0.00     0.00  .__ace_NMOD_read_esz
  0.02    348.68     0.07                             .quad_double_copy
  0.02    348.75     0.07                             .__search_NMOD_binary_search_int4
  0.02    348.82     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.02    348.88     0.07                             ._qsuperdigit
  0.02    348.94     0.06       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    349.00     0.06                             ._xlfBeginIO
  0.02    349.06     0.06       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.01    349.11     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    349.16     0.05                             .__set_header_NMOD_set_size_char
  0.01    349.21     0.05                             .memcpy
  0.01    349.25     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    349.29     0.04    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    349.33     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    349.37     0.04        2     0.02    80.13  .__eigenvalue_NMOD_run_eigenvalue
  0.01    349.41     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    349.45     0.04                             .__mmap
  0.01    349.49     0.04                             .__strncasecmp_l
  0.01    349.53     0.04                             .__xmlparse_NMOD_xml_get
  0.01    349.57     0.04                             __Lb0
  0.01    349.60     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    349.63     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    349.66     0.03    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    349.69     0.03       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    349.72     0.03                             .IOGetByte
  0.01    349.75     0.03                             __close_nocancel
  0.01    349.77     0.03                             __L80
  0.01    349.79     0.02    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    349.81     0.02       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    349.83     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    349.85     0.02        1     0.02     0.05  .__mesh_NMOD_count_bank_sites
  0.01    349.87     0.02                             .GeneralRead
  0.01    349.89     0.02                             .__libc_valloc
  0.01    349.91     0.02                             ._xldtime
  0.01    349.93     0.02                             ._xlirclg
  0.01    349.95     0.02                             .memmove
  0.01    349.97     0.02                             __L9c
  0.00    349.99     0.02                             __Lbc
  0.00    350.00     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    350.01     0.01    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    350.02     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    350.03     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    350.04     0.01                             .EndIORWFmt
  0.00    350.05     0.01                             .FormatControl
  0.00    350.06     0.01                             .PrepareUnit
  0.00    350.07     0.01                             .__ctype_b_loc
  0.00    350.08     0.01                             .__fission_NMOD_nu_prompt
  0.00    350.09     0.01                             .__fxstat64
  0.00    350.10     0.01                             .__posix_memalign
  0.00    350.11     0.01                             .__read_xml_primitives_NMOD_read_from_buffer_integers
  0.00    350.12     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    350.13     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    350.14     0.01                             ._xlfEndIO
  0.00    350.15     0.01                             ._xlfReadFmt
  0.00    350.16     0.01                             ._xlfReadLDInt
  0.00    350.17     0.01                             .aix_atof
  0.00    350.18     0.01                             .memcmp
  0.00    350.18     0.00   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    350.18     0.00    25770     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    350.18     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    350.18     0.00     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    350.18     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    350.18     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    350.18     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    350.18     0.00     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    350.18     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    350.18     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    350.18     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    350.18     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    350.18     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    350.18     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    350.18     0.00     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    350.18     0.00     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    350.18     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    350.18     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    350.18     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    350.18     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    350.18     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    350.18     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    350.18     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    350.18     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    350.18     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    350.18     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    350.18     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    350.18     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    350.18     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    350.18     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    350.18     0.00       70     0.00     0.00  .__output_NMOD_title
  0.00    350.18     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    350.18     0.00       69     0.00     0.00  .__output_NMOD_write_message
  0.00    350.18     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    350.18     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    350.18     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    350.18     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    350.18     0.00       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    350.18     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    350.18     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    350.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    350.18     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    350.18     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    350.18     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    350.18     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    350.18     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    350.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    350.18     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    350.18     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    350.18     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    350.18     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    350.18     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    350.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    350.18     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    350.18     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    350.18     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    350.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    350.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    350.18     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    350.18     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    350.18     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    350.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    350.18     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    350.18     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    350.18     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    350.18     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    350.18     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    350.18     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    350.18     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    350.18     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    350.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    350.18     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    350.18     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    350.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    350.18     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    350.18     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    350.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    350.18     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    350.18     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    350.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    350.18     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    350.18     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    350.18     0.00        1     0.00     1.13  .__ace_NMOD_read_xs
  0.00    350.18     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    350.18     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    350.18     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    350.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    350.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    350.18     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    350.18     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    350.18     0.00        1     0.00     8.36  .__energy_grid_NMOD_unionized_grid
  0.00    350.18     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    350.18     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    350.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    350.18     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    350.18     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    350.18     0.00        1     0.00    10.10  .__initialize_NMOD_initialize_run
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    350.18     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    350.18     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    350.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    350.18     0.00        1     0.00     0.22  .__input_xml_NMOD_read_input_xml
  0.00    350.18     0.00        1     0.00     0.18  .__input_xml_NMOD_read_materials_xml
  0.00    350.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    350.18     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    350.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    350.18     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    350.18     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    350.18     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    350.18     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    350.18     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    350.18     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    350.18     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    350.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    350.18     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    350.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    350.18     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    350.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    350.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    350.18     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    350.18     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00    350.18     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    350.18     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    350.18     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    350.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    350.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    350.18     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    350.18     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    350.18     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    350.18     0.00        1     0.00   170.37  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 350.18 seconds

index % time    self  children    called     name
                0.00  170.37       1/1           .__scalbn [2]
[1]     48.7    0.00  170.37       1         .main [1]
                0.04  160.23       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   10.10       1/1           .__initialize_NMOD_initialize_run [17]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.7    0.00  170.37                 .__scalbn [2]
                0.00  170.37       1/1           .main [1]
-----------------------------------------------
[3]     45.8    0.04  160.23       1+2       <cycle 1 as a whole> [3]
                0.04  160.23       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                0.04  160.23       1/1           .main [1]
[4]     45.8    0.04  160.23       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.66  151.24  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.20  100000/100000      .__source_NMOD_get_source_particle [68]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
-----------------------------------------------
                8.66  151.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.7    8.66  151.24  100000         .__tracking_NMOD_transport [5]
               13.32   70.53 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.74    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [9]
                0.64   18.14 3202055/3202055     .__physics_NMOD_collision [11]
                2.04    8.12 7675154/7675154     .__geometry_NMOD_cross_surface [16]
                2.56    1.04 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.35    0.90 20688826/20688910     .__set_header_NMOD_set_size_int [34]
                0.73    0.00 14284716/48914286     .__random_lcg_NMOD_prn [31]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
                                                 <spontaneous>
[6]     41.5  145.22    0.00                 .__mcount_internal [6]
-----------------------------------------------
               13.32   70.53 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     23.9   13.32   70.53 10884073         .__cross_section_NMOD_calculate_xs [7]
               45.08   13.20 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
               12.25    0.00 10884073/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               45.08   13.20 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     16.6   45.08   13.20 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
                4.50    6.03 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [15]
                0.70    1.98 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
               31.74    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[9]      9.1   31.74    0.00 14284716         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.12    0.00  102637/19988242     .__physics_NMOD__&&_physics [51]
                1.28    0.00 1133974/19988242     .__physics_NMOD_sab_scatter [27]
                1.98    0.00 1757456/19988242     .__cross_section_NMOD_calculate_sab_xs [28]
                2.20    0.00 1957637/19988242     .__physics_NMOD_sample_angle [24]
                4.67    0.00 4152465/19988242     .__interpolation_NMOD_interpolate_tab1_array [23]
               12.25    0.00 10884073/19988242     .__cross_section_NMOD_calculate_xs [7]
[10]     6.4   22.50    0.00 19988242         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.64   18.14 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.4    0.64   18.14 3202055         .__physics_NMOD_collision [11]
                1.45   16.69 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.45   16.69 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.2    1.45   16.69 3202055         .__physics_NMOD_sample_reaction [12]
                0.76   12.40 3102138/3102138     .__physics_NMOD_scatter [13]
                1.85    0.16 3202055/3202055     .__physics_NMOD_sample_nuclide [36]
                0.25    0.94  355813/355813      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00  355813/355813      .__physics_NMOD_sample_fission [74]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.76   12.40 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.8    0.76   12.40 3102138         .__physics_NMOD_scatter [13]
                1.74    7.37 1933383/1933383     .__physics_NMOD_elastic_scatter [18]
                0.80    2.02 1133974/1133974     .__physics_NMOD_sab_scatter [27]
                0.02    0.30   34781/34781       .__physics_NMOD_inelastic_scatter [64]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.08    0.03  100000/11182578     .__geometry_NMOD_find_cell [80]
                2.56    1.04 3407507/11182578     .__tracking_NMOD_transport [5]
                5.78    2.35 7675071/11182578     .__geometry_NMOD_cross_surface [16]
[14]     3.4    8.42    3.42 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.51    0.00 18830672/18830672     .__geometry_NMOD_sense [30]
                0.91    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [47]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                4.50    6.03 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[15]     3.0    4.50    6.03 3650521         .__cross_section_NMOD_calculate_urr_xs [15]
                0.52    5.32 3464918/4158191     .__fission_NMOD_nu_total [22]
                0.19    0.00 3650521/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.04    8.12 7675154/7675154     .__tracking_NMOD_transport [5]
[16]     2.9    2.04    8.12 7675154         .__geometry_NMOD_cross_surface [16]
                5.78    2.35 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                0.00   10.10       1/1           .main [1]
[17]     2.9    0.00   10.10       1         .__initialize_NMOD_initialize_run [17]
                0.00    8.36       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    1.13       1/1           .__ace_NMOD_read_xs [43]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [69]
                0.00    0.22       1/1           .__input_xml_NMOD_read_input_xml [71]
                0.10    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/70          .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                1.74    7.37 1933383/1933383     .__physics_NMOD_scatter [13]
[18]     2.6    1.74    7.37 1933383         .__physics_NMOD_elastic_scatter [18]
                1.75    2.36 1933383/1968164     .__physics_NMOD_sample_angle [24]
                1.24    1.05 1895738/1895738     .__physics_NMOD_sample_target_velocity [33]
                0.87    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.4    8.45    0.00                 ._mcount [19]
-----------------------------------------------
                0.00    8.36       1/1           .__initialize_NMOD_initialize_run [17]
[20]     2.4    0.00    8.36       1         .__energy_grid_NMOD_unionized_grid [20]
                2.39    5.45      59/59          .__energy_grid_NMOD_add_grid_points [21]
                0.46    0.00       1/1           .__energy_grid_NMOD_grid_pointers [58]
                0.06    0.00  945709/65492218     .__list_header_NMOD_list_get_item_real [25]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [150]
                0.00    0.00       1/32733226     .__list_header_NMOD_list_size_real [41]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
-----------------------------------------------
                2.39    5.45      59/59          .__energy_grid_NMOD_unionized_grid [20]
[21]     2.2    2.39    5.45      59         .__energy_grid_NMOD_add_grid_points [21]
                4.08    0.00 64546322/65492218     .__list_header_NMOD_list_get_item_real [25]
                1.26    0.00 32733225/32733226     .__list_header_NMOD_list_size_real [41]
                0.11    0.00  920126/920126      .__list_header_NMOD_list_insert_real [85]
                0.00    0.00   25583/25770       .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [75]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [48]
                0.08    0.78  508855/4158191     .__ace_NMOD_read_ace_table [44]
                0.52    5.32 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [15]
[22]     2.0    0.62    6.39 4158191         .__fission_NMOD_nu_total [22]
                1.72    4.67 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [48]
                1.72    4.67 4149913/4152465     .__fission_NMOD_nu_total [22]
[23]     1.8    1.72    4.67 4152465         .__interpolation_NMOD_interpolate_tab1_array [23]
                4.67    0.00 4152465/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [64]
                1.75    2.36 1933383/1968164     .__physics_NMOD_elastic_scatter [18]
[24]     1.2    1.78    2.40 1968164         .__physics_NMOD_sample_angle [24]
                2.20    0.00 1957637/19988242     .__search_NMOD_binary_search_real [10]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     187/65492218     .__input_xml_NMOD_read_materials_xml [73]
                0.06    0.00  945709/65492218     .__energy_grid_NMOD_unionized_grid [20]
                4.08    0.00 64546322/65492218     .__energy_grid_NMOD_add_grid_points [21]
[25]     1.2    4.14    0.00 65492218         .__list_header_NMOD_list_get_item_real [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.9    3.07    0.00                 .__xl_log [26]
-----------------------------------------------
                0.80    2.02 1133974/1133974     .__physics_NMOD_scatter [13]
[27]     0.8    0.80    2.02 1133974         .__physics_NMOD_sab_scatter [27]
                1.28    0.00 1133974/19988242     .__search_NMOD_binary_search_real [10]
                0.51    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [35]
                0.17    0.00 3401922/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.70    1.98 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[28]     0.8    0.70    1.98 1757456         .__cross_section_NMOD_calculate_sab_xs [28]
                1.98    0.00 1757456/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.7    2.58    0.00                 .IORead [29]
-----------------------------------------------
                2.51    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[30]     0.7    2.51    0.00 18830672         .__geometry_NMOD_sense [30]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [74]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [48]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [83]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [42]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [36]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.17    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [27]
                0.19    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [15]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [24]
                0.22    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [35]
                0.40    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [33]
                0.73    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[31]     0.7    2.50    0.00 48914286         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.7    2.40    0.00                 ._xlfReadUfmt [32]
-----------------------------------------------
                1.24    1.05 1895738/1895738     .__physics_NMOD_elastic_scatter [18]
[33]     0.7    1.24    1.05 1895738         .__physics_NMOD_sample_target_velocity [33]
                0.58    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [35]
                0.40    0.00 7896379/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [16]
                1.35    0.90 20688826/20688910     .__tracking_NMOD_transport [5]
[34]     0.6    1.35    0.90 20688910         .__set_header_NMOD_set_size_int [34]
                0.90    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [64]
                0.51    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [27]
                0.58    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [33]
                0.87    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [18]
[35]     0.6    1.97    0.22 4395853         .__physics_NMOD_rotate_angle [35]
                0.22    0.00 4395853/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                1.85    0.16 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[36]     0.6    1.85    0.16 3202055         .__physics_NMOD_sample_nuclide [36]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.5    1.87    0.00                 ._xliindexg [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.5    1.71    0.00                 .__profile_frequency [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.53    0.00                 __read_nocancel [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.4    1.32    0.00                 .ReadUnit [40]
-----------------------------------------------
                0.00    0.00       1/32733226     .__energy_grid_NMOD_unionized_grid [20]
                1.26    0.00 32733225/32733226     .__energy_grid_NMOD_add_grid_points [21]
[41]     0.4    1.26    0.00 32733226         .__list_header_NMOD_list_size_real [41]
-----------------------------------------------
                0.25    0.94  355813/355813      .__physics_NMOD_sample_reaction [12]
[42]     0.3    0.25    0.94  355813         .__physics_NMOD_create_fission_sites [42]
                0.04    0.87   92209/92209       .__physics_NMOD_sample_fission_energy [48]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    1.13       1/1           .__initialize_NMOD_initialize_run [17]
[43]     0.3    0.00    1.13       1         .__ace_NMOD_read_xs [43]
                0.03    1.10      60/60          .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [158]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [183]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [186]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.03    1.10      60/60          .__ace_NMOD_read_xs [43]
[44]     0.3    0.03    1.10      60         .__ace_NMOD_read_ace_table [44]
                0.08    0.78  508855/4158191     .__fission_NMOD_nu_total [22]
                0.00    0.08      59/59          .__ace_NMOD_read_energy_dist [93]
                0.07    0.00      59/59          .__ace_NMOD_read_esz [97]
                0.06    0.00      59/59          .__ace_NMOD_read_reactions [103]
                0.02    0.00      59/59          .__ace_NMOD_read_angular_dist [123]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [151]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [88]
                0.00    0.00      60/69          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.3    1.11    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.3    0.95    0.00                 .___xl_sin [46]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [91]
                0.91    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[47]     0.3    0.92    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [47]
                              101798             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.04    0.87   92209/92209       .__physics_NMOD_create_fission_sites [42]
[48]     0.3    0.04    0.87   92209         .__physics_NMOD_sample_fission_energy [48]
                0.45    0.09   92209/126990      .__physics_NMOD__&&_physics [51]
                0.01    0.16   92209/92209       .__fission_NMOD_nu_delayed [75]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                0.90    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [34]
[49]     0.3    0.90    0.00 20688910         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.82    0.00                 .__xl_cos [50]
-----------------------------------------------
                0.17    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [64]
                0.45    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [48]
[51]     0.2    0.62    0.13  126990         .__physics_NMOD__&&_physics [51]
                0.12    0.00  102637/19988242     .__search_NMOD_binary_search_real [10]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [31]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [159]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.2    0.72    0.00                 __L48 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    0.62    0.00                 .IterateArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.2    0.57    0.00                 .__libc_malloc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.2    0.57    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.50    0.00                 .__libc_free [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.48    0.00                 .syscall [57]
-----------------------------------------------
                0.46    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[58]     0.1    0.46    0.00       1         .__energy_grid_NMOD_grid_pointers [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.45    0.00                 .__malloc_trim [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.39    0.00                 ._fill [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.38    0.00                 ._QuadCpy [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.36    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.34    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                0.02    0.30   34781/34781       .__physics_NMOD_scatter [13]
[64]     0.1    0.02    0.30   34781         .__physics_NMOD_inelastic_scatter [64]
                0.17    0.03   34781/126990      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [24]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.32    0.00                 __L3c [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.30    0.00                 ._xliltrm [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.28    0.00                 __L20 [67]
-----------------------------------------------
                0.05    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[68]     0.1    0.05    0.20  100000         .__source_NMOD_get_source_particle [68]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [92]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [17]
[69]     0.1    0.00    0.23       1         .__source_NMOD_initialize_source [69]
                0.03    0.09  100000/100000      .__source_NMOD_sample_external_source [83]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [68]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [69]
[70]     0.1    0.22    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [17]
[71]     0.1    0.00    0.22       1         .__input_xml_NMOD_read_input_xml [71]
                0.00    0.18       1/1           .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [156]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.19    0.00                 ._xladjtl [72]
-----------------------------------------------
                0.00    0.18       1/1           .__input_xml_NMOD_read_input_xml [71]
[73]     0.1    0.00    0.18       1         .__input_xml_NMOD_read_materials_xml [73]
                0.10    0.00     187/187         .__list_header_NMOD_list_get_item_char [86]
                0.06    0.00      12/12          .__list_header_NMOD_list_size_char [105]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [149]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [150]
                0.00    0.00     187/65492218     .__list_header_NMOD_list_get_item_real [25]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [182]
                0.00    0.00     187/25770       .__list_header_NMOD_list_append_real [162]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      12/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
-----------------------------------------------
                0.17    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[74]     0.0    0.17    0.00  355813         .__physics_NMOD_sample_fission [74]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.01    0.16   92209/92209       .__physics_NMOD_sample_fission_energy [48]
[75]     0.0    0.01    0.16   92209         .__fission_NMOD_nu_delayed [75]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.16    0.00                 __L64 [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.16    0.00                 .__malloc_usable_size [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.15    0.00                 .IOReadAndScan [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.14    0.00                 .LDScan [79]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.14    0.00                 ._xlfReadUfmtArray [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 .__xl_exp [82]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_initialize_source [69]
[83]     0.0    0.03    0.09  100000         .__source_NMOD_sample_external_source [83]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 .__xstat [84]
-----------------------------------------------
                0.11    0.00  920126/920126      .__energy_grid_NMOD_add_grid_points [21]
[85]     0.0    0.11    0.00  920126         .__list_header_NMOD_list_insert_real [85]
-----------------------------------------------
                0.10    0.00     187/187         .__input_xml_NMOD_read_materials_xml [73]
[86]     0.0    0.10    0.00     187         .__list_header_NMOD_list_get_item_char [86]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[87]     0.0    0.10    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [88]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [44]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [151]
                0.08    0.00    1285/1422        .__ace_NMOD_read_energy_dist [93]
[88]     0.0    0.09    0.00    1422+1423    .__ace_NMOD_read_unr_res [88]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [175]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [201]
                                1423             .__ace_NMOD_read_unr_res [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.09    0.00                 ._ConvergeCpyPlus [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [92]
[91]     0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.09  100000/100000      .__source_NMOD_get_source_particle [68]
[92]     0.0    0.00    0.09  100000         .__particle_header_NMOD_initialize_particle [92]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                0.00    0.08      59/59          .__ace_NMOD_read_ace_table [44]
[93]     0.0    0.00    0.08      59         .__ace_NMOD_read_energy_dist [93]
                0.08    0.00    1285/1422        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 ._xlidclg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 __open_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 __write_nocancel [96]
-----------------------------------------------
                0.07    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[97]     0.0    0.07    0.00      59         .__ace_NMOD_read_esz [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .quad_double_copy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[100]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 ._qsuperdigit [101]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [83]
[102]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.06    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[103]    0.0    0.06    0.00      59         .__ace_NMOD_read_reactions [103]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [194]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                0.06    0.00      12/12          .__input_xml_NMOD_read_materials_xml [73]
[105]    0.0    0.06    0.00      12         .__list_header_NMOD_list_size_char [105]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.02    0.03       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.02    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.02    0.03       1         .__mesh_NMOD_count_bank_sites [107]
                0.03    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .memcpy [109]
-----------------------------------------------
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
[110]    0.0    0.04    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [171]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [71]
[111]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [165]
                0.00    0.00    4011/4131        .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[112]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.04    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__mmap [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .__strncasecmp_l [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __Lb0 [117]
-----------------------------------------------
                0.03    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [107]
[118]    0.0    0.03    0.00   92209         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .IOGetByte [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 __close_nocancel [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 __L80 [121]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[122]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [133]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.02    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[123]    0.0    0.02    0.00      59         .__ace_NMOD_read_angular_dist [123]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [152]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [157]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [149]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [150]
[124]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .GeneralRead [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__libc_valloc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlirclg [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .memmove [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 __L9c [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __Lbc [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [132]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[133]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .EndIORWFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .FormatControl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__ctype_b_loc [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__fxstat64 [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__posix_memalign [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_from_buffer_integers [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xlfReadFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 ._xlfReadLDInt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .aix_atof [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .memcmp [148]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [158]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [73]
[149]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [149]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [73]
[150]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [150]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[151]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [151]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [88]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [175]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [153]
[152]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [152]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [124]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [155]
[153]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [153]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [152]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[154]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [154]
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[155]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [155]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [153]
                0.00    0.00      59/59          .__ace_header_NMOD_nuclide_clear [195]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [71]
[156]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [156]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [157]
                0.00    0.00       6/84          .__string_NMOD_lower_case [190]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [156]
[157]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [157]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [124]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[158]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [158]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [149]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [51]
[159]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [159]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[161]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [161]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                0.00    0.00     187/25770       .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00   25583/25770       .__energy_grid_NMOD_add_grid_points [21]
[162]    0.0    0.00    0.00   25770         .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [194]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [169]
[163]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [163]
                                 935             .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [166]
[164]    0.0    0.00    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[165]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [111]
[166]    0.0    0.00    0.00    4131         .__dict_header_NMOD_dict_add_key_ci [166]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [173]
[167]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [169]
[168]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [195]
[169]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [163]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [168]
                                1315             .__ace_header_NMOD_reaction_clear [169]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [111]
[170]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[171]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [171]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [103]
[172]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[173]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[174]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [151]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [88]
[175]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [175]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [88]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [151]
                0.00    0.00    1285/1393        .__ace_NMOD_read_energy_dist [93]
[176]    0.0    0.00    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [151]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [88]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [93]
[177]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [43]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [247]
[178]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [178]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [73]
[179]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [186]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [183]
[180]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [180]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [181]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [180]
[181]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [181]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [186]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [73]
[182]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [43]
[183]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [183]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [180]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
[184]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[185]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [43]
[186]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [186]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [180]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [182]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
[187]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[188]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [167]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[189]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [156]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[190]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [190]
-----------------------------------------------
                0.00    0.00       1/70          .__initialize_NMOD_initialize_run [17]
                0.00    0.00      69/70          .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00      70         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/69          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/69          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/69          .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/69          .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/69          .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00       1/69          .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/69          .__input_xml_NMOD_read_settings_xml [156]
                0.00    0.00       1/69          .__source_NMOD_initialize_source [69]
                0.00    0.00       1/69          .__state_point_NMOD_write_state_point [266]
                0.00    0.00      60/69          .__ace_NMOD_read_ace_table [44]
[192]    0.0    0.00    0.00      69         .__output_NMOD_write_message [192]
                0.00    0.00      69/70          .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [43]
[193]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [103]
[194]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [194]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      59/59          .__global_NMOD_free_memory [155]
[195]    0.0    0.00    0.00      59         .__ace_header_NMOD_nuclide_clear [195]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [156]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [88]
[201]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [195]
[202]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [163]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [255]
[207]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [73]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [17]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [160]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [154]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [17]
[211]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [185]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [155]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [17]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [187]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [155]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [160]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [157]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[235]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[236]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [155]
[237]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
[238]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [239]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [240]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                                   1             .__error_NMOD_warning [241]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
[241]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [241]
                                   1             .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [238]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [71]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [188]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [173]
                0.00    0.00      66/84          .__string_NMOD_lower_case [190]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [174]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [71]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [156]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__error_NMOD_warning [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [154]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [230]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [160]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [232]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [233]
                0.00    0.00       1/69          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [240]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [189]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [73]
[272]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [156]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
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

 [134] .EndIORWFmt           [111] .__input_xml_NMOD_read_cross_sections_xml [108] .__set_header_NMOD_set_size_char
 [135] .FormatControl        [251] .__input_xml_NMOD_read_geometry_xml [34] .__set_header_NMOD_set_size_int
 [125] .GeneralRead           [71] .__input_xml_NMOD_read_input_xml [68] .__source_NMOD_get_source_particle
 [119] .IOGetByte             [73] .__input_xml_NMOD_read_materials_xml [69] .__source_NMOD_initialize_source
  [29] .IORead               [156] .__input_xml_NMOD_read_settings_xml [83] .__source_NMOD_sample_external_source
  [78] .IOReadAndScan        [252] .__input_xml_NMOD_read_tallies_xml [266] .__state_point_NMOD_write_state_point
  [53] .IterateArray          [23] .__interpolation_NMOD_interpolate_tab1_array [165] .__string_NMOD_ends_with
  [79] .LDScan               [113] .__interpolation_NMOD_interpolate_tab1_object [207] .__string_NMOD_int4_to_str
 [136] .PrepareUnit           [56] .__libc_free          [190] .__string_NMOD_lower_case
  [40] .ReadUnit              [54] .__libc_malloc        [220] .__string_NMOD_real_to_str
  [89] ._ConvergeCpy         [126] .__libc_valloc        [170] .__string_NMOD_starts_with
  [90] ._ConvergeCpyPlus     [182] .__list_header_NMOD_list_append_char [200] .__string_NMOD_str_to_int
  [61] ._QuadCpy             [124] .__list_header_NMOD_list_append_int [221] .__string_NMOD_upper_case
  [45] ._WordCpy             [162] .__list_header_NMOD_list_append_real [115] .__strncasecmp_l
  [46] .___xl_sin            [149] .__list_header_NMOD_list_clear_char [267] .__tally_NMOD_setup_active_usertallies
 [175] .__ace_NMOD__&&_ace   [152] .__list_header_NMOD_list_clear_int [161] .__tally_NMOD_synchronize_tallies
  [44] .__ace_NMOD_read_ace_table [150] .__list_header_NMOD_list_clear_real [189] .__tally_header_NMOD__xlfN12tallymapitemC1
 [123] .__ace_NMOD_read_angular_dist [180] .__list_header_NMOD_list_contains_char [222] .__tally_header_NMOD__xlfN8tallymapC1
  [93] .__ace_NMOD_read_energy_dist [230] .__list_header_NMOD_list_contains_int [187] .__tally_header_NMOD_tallyfilter_clear
  [97] .__ace_NMOD_read_esz   [86] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_configure_tallies
 [151] .__ace_NMOD_read_nu_data [25] .__list_header_NMOD_list_get_item_real [269] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_reactions [181] .__list_header_NMOD_list_index_char [270] .__tally_initialize_NMOD_setup_tally_maps
 [235] .__ace_NMOD_read_thermal_data [231] .__list_header_NMOD_list_index_int [210] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_unr_res [85] .__list_header_NMOD_list_insert_real [211] .__timer_header_NMOD_timer_stop
  [43] .__ace_NMOD_read_xs   [105] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [49] .__list_header_NMOD_list_size_int [50] .__xl_cos
 [236] .__ace_header_NMOD__xlfN10salphabetaC1 [41] .__list_header_NMOD_list_size_real [82] .__xl_exp
 [193] .__ace_header_NMOD__xlfN7nuclideC1 [63] .__malloc_set_state [26] .__xl_log
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [59] .__malloc_trim [112] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [172] .__ace_header_NMOD__xlfN8reactionC1 [77] .__malloc_usable_size [171] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [194] .__ace_header_NMOD__xlfN9distangleC1 [208] .__material_header_NMOD__xlfN8materialC1 [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD_distangle_clear [209] .__material_header_NMOD__xlfN8materialC2 [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [195] .__ace_header_NMOD_nuclide_clear [159] .__math_NMOD_maxwell_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [169] .__ace_header_NMOD_reaction_clear [102] .__math_NMOD_watt_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [202] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [237] .__cmfd_header_NMOD_deallocate_cmfd [107] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [118] .__mesh_NMOD_get_mesh_indices [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [15] .__cross_section_NMOD_calculate_urr_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [272] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [114] .__mmap  [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [132] .__cross_section_NMOD_find_energy_index [219] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [137] .__ctype_b_loc        [255] .__output_NMOD_print_batch_keff [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [166] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_print_columns [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [188] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_print_results [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [226] .__dict_header_NMOD_dict_clear_ci [258] .__output_NMOD_print_runtime [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [215] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [164] .__dict_header_NMOD_dict_get_elem_ci [191] .__output_NMOD_title [273] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [167] .__dict_header_NMOD_dict_get_elem_ii [192] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [178] .__dict_header_NMOD_dict_get_key_ci [260] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [174] .__dict_header_NMOD_dict_get_key_ii [232] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [179] .__dict_header_NMOD_dict_has_key_ci [261] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [238] .__dict_header_NMOD_dict_keys_ii [227] .__output_interface_NMOD_write_double [116] .__xmlparse_NMOD_xml_get
 [239] .__eigenvalue_NMOD_calculate_average_keff [228] .__output_interface_NMOD_write_double_1darray [84] .__xstat
 [229] .__eigenvalue_NMOD_calculate_combined_keff [206] .__output_interface_NMOD_write_integer [55] ._clc
 [160] .__eigenvalue_NMOD_finalize_batch [233] .__output_interface_NMOD_write_long [60] ._fill
 [240] .__eigenvalue_NMOD_initialize_batch [263] .__output_interface_NMOD_write_source_bank [19] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [234] .__output_interface_NMOD_write_string [101] ._qsuperdigit
 [106] .__eigenvalue_NMOD_shannon_entropy [264] .__output_interface_NMOD_write_tally_result [62] ._wordcopy_fwd_dest_aligned
 [122] .__eigenvalue_NMOD_synchronize_bank [91] .__particle_header_NMOD_clear_particle [72] ._xladjtl
 [177] .__endf_header_NMOD__xlfN4tab1C1 [47] .__particle_header_NMOD_deallocate_coord [127] ._xldtime
 [168] .__endf_header_NMOD_tab1_clear [92] .__particle_header_NMOD_initialize_particle [104] ._xlfBeginIO
  [21] .__energy_grid_NMOD_add_grid_points [51] .__physics_NMOD__&&_physics [144] ._xlfEndIO
  [58] .__energy_grid_NMOD_grid_pointers [11] .__physics_NMOD_collision [145] ._xlfReadFmt
  [20] .__energy_grid_NMOD_unionized_grid [42] .__physics_NMOD_create_fission_sites [146] ._xlfReadLDInt
 [241] .__error_NMOD_warning  [18] .__physics_NMOD_elastic_scatter [32] ._xlfReadUfmt
 [154] .__finalize_NMOD_finalize_run [64] .__physics_NMOD_inelastic_scatter [81] ._xlfReadUfmtArray
  [75] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_rotate_angle [94] ._xlidclg
 [138] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sab_scatter [37] ._xliindexg
  [22] .__fission_NMOD_nu_total [24] .__physics_NMOD_sample_angle [66] ._xliltrm
 [242] .__fission_bank_lib_NMOD_allocate_banks [74] .__physics_NMOD_sample_fission [128] ._xlirclg
 [243] .__fission_bank_lib_NMOD_free_banks [48] .__physics_NMOD_sample_fission_energy [147] .aix_atof
 [139] .__fxstat64            [36] .__physics_NMOD_sample_nuclide [1] .main
  [14] .__geometry_NMOD_cross_lattice [12] .__physics_NMOD_sample_reaction [148] .memcmp
  [16] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [109] .memcpy
   [9] .__geometry_NMOD_distance_to_boundary [13] .__physics_NMOD_scatter [129] .memmove
  [80] .__geometry_NMOD_find_cell [140] .__posix_memalign [98] .quad_double_copy
 [100] .__geometry_NMOD_neighbor_lists [38] .__profile_frequency [57] .syscall
  [30] .__geometry_NMOD_sense [87] .__random_lcg_NMOD_initialize_prng [67] __L20
 [197] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [65] __L3c
 [196] .__geometry_header_NMOD__xlfN4cellC2 [133] .__random_lcg_NMOD_prn_skip [52] __L48
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [70] .__random_lcg_NMOD_set_particle_seed [76] __L64
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [141] .__read_xml_primitives_NMOD_read_from_buffer_integers [121] __L80
 [216] .__geometry_header_NMOD__xlfN8universeC1 [142] .__read_xml_primitives_NMOD_read_xml_double [130] __L9c
 [155] .__global_NMOD_free_memory [143] .__read_xml_primitives_NMOD_read_xml_word [117] __Lb0
 [244] .__initialize_NMOD_adjust_indices [99] .__search_NMOD_binary_search_int4 [131] __Lbc
 [245] .__initialize_NMOD_calculate_work [10] .__search_NMOD_binary_search_real [120] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [186] .__set_header_NMOD_set_add_char [95] __open_nocancel
  [17] .__initialize_NMOD_initialize_run [157] .__set_header_NMOD_set_add_int [39] __read_nocancel
 [247] .__initialize_NMOD_normalize_ao [158] .__set_header_NMOD_set_clear_char [96] __write_nocancel
 [248] .__initialize_NMOD_prepare_universes [153] .__set_header_NMOD_set_clear_int [3] <cycle 1>
 [249] .__initialize_NMOD_read_command_line [183] .__set_header_NMOD_set_contains_char
 [250] .__initialize_NMOD_resize_egrid [265] .__set_header_NMOD_set_contains_int
