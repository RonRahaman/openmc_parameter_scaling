Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.79    146.30   146.30                             .__mcount_internal
 13.00    191.82    45.52 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  9.01    223.36    31.54 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  6.09    244.69    21.33 19988242     0.00     0.00  .__search_NMOD_binary_search_real
  4.03    258.81    14.12 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.54    267.70     8.89   100000     0.00     0.00  .__tracking_NMOD_transport
  2.49    276.43     8.73                             ._mcount
  2.33    284.57     8.15 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.21    288.81     4.24 65492218     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.19    292.98     4.17  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.80    295.79     2.81 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.76    298.45     2.66                             .__xl_log
  0.75    301.09     2.64 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.69    303.52     2.43       59     0.04     0.13  .__energy_grid_NMOD_add_grid_points
  0.66    305.84     2.33                             ._xlfReadUfmt
  0.66    308.14     2.30                             .IORead
  0.61    310.28     2.14  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.59    312.33     2.05  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.54    314.21     1.88                             ._xliindexg
  0.51    316.01     1.80  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.50    317.77     1.76  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.46    319.39     1.62                             .__profile_frequency
  0.45    320.98     1.59  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.44    322.51     1.53                             __read_nocancel
  0.42    323.99     1.48  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.40    325.38     1.39  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.37    326.69     1.31                             .ReadUnit
  0.32    327.82     1.13  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.32    328.94     1.12 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.32    330.05     1.11                             ._WordCpy
  0.29    331.07     1.02  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.29    332.07     1.00 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.27    333.01     0.94                             .___xl_sin
  0.26    333.93     0.92 32733226     0.00     0.00  .__list_header_NMOD_list_size_real
  0.25    334.81     0.88 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.22    335.59     0.78  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.22    336.36     0.77                             .__xl_cos
  0.21    337.11     0.75                             .IterateArray
  0.20    337.83     0.72                             __L48
  0.19    338.50     0.67                             ._clc
  0.19    339.16     0.66  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.18    339.78     0.62  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.17    340.38     0.60   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.17    340.97     0.59  3202055     0.00     0.00  .__physics_NMOD_collision
  0.15    341.48     0.51                             .__libc_free
  0.14    341.97     0.49                             .__libc_malloc
  0.14    342.46     0.49        1     0.49     0.49  .__energy_grid_NMOD_grid_pointers
  0.14    342.94     0.48                             .__malloc_trim
  0.12    343.37     0.43                             ._fill
  0.12    343.78     0.41                             .syscall
  0.11    344.17     0.39                             __L20
  0.10    344.53     0.36                             ._wordcopy_fwd_dest_aligned
  0.09    344.86     0.33                             ._QuadCpy
  0.09    345.19     0.33                             .__malloc_set_state
  0.09    345.51     0.32                             __L3c
  0.08    345.78     0.27                             ._xliltrm
  0.06    345.99     0.21                             ._xladjtl
  0.05    346.18     0.19   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    346.35     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.05    346.51     0.17                             ._xlfReadUfmtArray
  0.05    346.67     0.16      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    346.83     0.16                             ._ConvergeCpy
  0.05    346.99     0.16                             .__malloc_usable_size
  0.05    347.15     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    347.30     0.15                             .IOReadAndScan
  0.04    347.45     0.15   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    347.59     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.03    347.71     0.12                             .LDScan
  0.03    347.83     0.12                             __L64
  0.03    347.93     0.10   920126     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    348.03     0.10                             ._xlfBeginIO
  0.03    348.13     0.10                             __write_nocancel
  0.03    348.22     0.09       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    348.30     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02    348.38     0.08       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.02    348.46     0.08                             ._xlidclg
  0.02    348.53     0.07    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    348.60     0.07     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    348.67     0.07                             .quad_double_copy
  0.02    348.74     0.07                             __open_nocancel
  0.02    348.80     0.06                             ._ConvergeCpyPlus
  0.02    348.86     0.06                             .__search_NMOD_binary_search_int4
  0.02    348.92     0.06                             .__xl_exp
  0.02    348.98     0.06                             __lseek_nocancel
  0.01    349.03     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    349.08     0.05    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    349.13     0.05       59     0.00     0.00  .__ace_NMOD_read_esz
  0.01    349.18     0.05                             .memcpy
  0.01    349.23     0.05                             .__xstat
  0.01    349.28     0.05                             ._qsuperdigit
  0.01    349.33     0.05                             __close_nocancel
  0.01    349.37     0.04       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    349.41     0.04                             .GeneralRead
  0.01    349.45     0.04                             .IOGetByte
  0.01    349.49     0.04                             ._xljltrm
  0.01    349.52     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    349.55     0.03        1     0.03     8.22  .__energy_grid_NMOD_unionized_grid
  0.01    349.58     0.03                             .__xmlparse_NMOD_xml_get
  0.01    349.60     0.03                             __Lb0
  0.01    349.63     0.03        1     0.03     0.03  .__geometry_NMOD_neighbor_lists
  0.01    349.65     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    349.67     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    349.69     0.02    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    349.71     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    349.73     0.02        1     0.02     0.17  .__source_NMOD_initialize_source
  0.01    349.75     0.02                             .EndIOUfmt
  0.01    349.77     0.02                             .PrepareUnit
  0.01    349.79     0.02                             .__fission_NMOD_nu_prompt
  0.01    349.81     0.02                             .__libc_valloc
  0.01    349.83     0.02                             .__set_header_NMOD_set_size_char
  0.01    349.85     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    349.87     0.02                             ._xldtime
  0.01    349.89     0.02                             ._xlfEndIO
  0.01    349.91     0.02                             __L9c
  0.00    349.92     0.02                             __Lbc
  0.00    349.93     0.01    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    349.94     0.01    25770     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    349.95     0.01     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    349.96     0.01       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    349.97     0.01        2     0.01    79.90  .__eigenvalue_NMOD_run_eigenvalue
  0.00    349.98     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    349.99     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    350.00     0.01                             .__fxstat64
  0.00    350.01     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    350.02     0.01                             .__physics_NMOD_absorption
  0.00    350.03     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    350.04     0.01                             .__strncasecmp_l
  0.00    350.05     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    350.06     0.01                             ._xlfReadFmt
  0.00    350.07     0.01                             ._xlfReadLDInt
  0.00    350.08     0.01                             .getenv
  0.00    350.09     0.01                             .memcmp
  0.00    350.10     0.01                             .memset
  0.00    350.11     0.01                             __L80
  0.00    350.11     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    350.11     0.00     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    350.11     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    350.11     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    350.11     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    350.11     0.00     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    350.11     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    350.11     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    350.11     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    350.11     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    350.11     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    350.11     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    350.11     0.00     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    350.11     0.00     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    350.11     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    350.11     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    350.11     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    350.11     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    350.11     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    350.11     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    350.11     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    350.11     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    350.11     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    350.11     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    350.11     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    350.11     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    350.11     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    350.11     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    350.11     0.00       70     0.00     0.00  .__output_NMOD_title
  0.00    350.11     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    350.11     0.00       69     0.00     0.00  .__output_NMOD_write_message
  0.00    350.11     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    350.11     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    350.11     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    350.11     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    350.11     0.00       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    350.11     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    350.11     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    350.11     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    350.11     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    350.11     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    350.11     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    350.11     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    350.11     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    350.11     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    350.11     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    350.11     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    350.11     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    350.11     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    350.11     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    350.11     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    350.11     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    350.11     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    350.11     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    350.11     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    350.11     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    350.11     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    350.11     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    350.11     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    350.11     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    350.11     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    350.11     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    350.11     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    350.11     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    350.11     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    350.11     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    350.11     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    350.11     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    350.11     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    350.11     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    350.11     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    350.11     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    350.11     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    350.11     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    350.11     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    350.11     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    350.11     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    350.11     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    350.11     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    350.11     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    350.11     0.00        1     0.00     1.10  .__ace_NMOD_read_xs
  0.00    350.11     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    350.11     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    350.11     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    350.11     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    350.11     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    350.11     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    350.11     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    350.11     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    350.11     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    350.11     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    350.11     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    350.11     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    350.11     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    350.11     0.00        1     0.00     9.94  .__initialize_NMOD_initialize_run
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    350.11     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    350.11     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    350.11     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    350.11     0.00        1     0.00     0.29  .__input_xml_NMOD_read_input_xml
  0.00    350.11     0.00        1     0.00     0.26  .__input_xml_NMOD_read_materials_xml
  0.00    350.11     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    350.11     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    350.11     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    350.11     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    350.11     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    350.11     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    350.11     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    350.11     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    350.11     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    350.11     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    350.11     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    350.11     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    350.11     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    350.11     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    350.11     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    350.11     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    350.11     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    350.11     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    350.11     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    350.11     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    350.11     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    350.11     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    350.11     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    350.11     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    350.11     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    350.11     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    350.11     0.00        1     0.00   169.74  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 350.11 seconds

index % time    self  children    called     name
                0.00  169.74       1/1           .__scalbn [2]
[1]     48.5    0.00  169.74       1         .main [1]
                0.01  159.78       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    9.94       1/1           .__initialize_NMOD_initialize_run [17]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.5    0.00  169.74                 .__scalbn [2]
                0.00  169.74       1/1           .main [1]
-----------------------------------------------
[3]     45.6    0.01  159.78       1+2       <cycle 1 as a whole> [3]
                0.01  159.78       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
                0.01  159.78       1/1           .main [1]
[4]     45.6    0.01  159.78       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.89  150.47  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.34  100000/100000      .__source_NMOD_get_source_particle [62]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [73]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       2/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__output_NMOD_print_columns [253]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [237]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
-----------------------------------------------
                8.89  150.47  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.5    8.89  150.47  100000         .__tracking_NMOD_transport [5]
               14.12   69.70 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.54    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [9]
                0.59   17.64 3202055/3202055     .__physics_NMOD_collision [11]
                2.14    8.20 7675154/7675154     .__geometry_NMOD_cross_surface [15]
                2.48    1.16 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.12    0.88 20688826/20688910     .__set_header_NMOD_set_size_int [35]
                0.77    0.00 14284716/48914286     .__random_lcg_NMOD_prn [29]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [84]
-----------------------------------------------
                                                 <spontaneous>
[6]     41.8  146.30    0.00                 .__mcount_internal [6]
-----------------------------------------------
               14.12   69.70 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     23.9   14.12   69.70 10884073         .__cross_section_NMOD_calculate_xs [7]
               45.52   12.57 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.61    0.00 10884073/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               45.52   12.57 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     16.6   45.52   12.57 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
                4.17    5.87 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [16]
                0.66    1.88 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
               31.54    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[9]      9.0   31.54    0.00 14284716         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.11    0.00  102637/19988242     .__physics_NMOD__&&_physics [52]
                1.21    0.00 1133974/19988242     .__physics_NMOD_sab_scatter [26]
                1.88    0.00 1757456/19988242     .__cross_section_NMOD_calculate_sab_xs [30]
                2.09    0.00 1957637/19988242     .__physics_NMOD_sample_angle [25]
                4.43    0.00 4152465/19988242     .__interpolation_NMOD_interpolate_tab1_array [23]
               11.61    0.00 10884073/19988242     .__cross_section_NMOD_calculate_xs [7]
[10]     6.1   21.33    0.00 19988242         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.59   17.64 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.2    0.59   17.64 3202055         .__physics_NMOD_collision [11]
                1.39   16.25 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.39   16.25 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.0    1.39   16.25 3202055         .__physics_NMOD_sample_reaction [12]
                0.78   12.38 3102138/3102138     .__physics_NMOD_scatter [13]
                1.48    0.17 3202055/3202055     .__physics_NMOD_sample_nuclide [37]
                0.19    0.92  355813/355813      .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3202055/48914286     .__random_lcg_NMOD_prn [29]
                0.15    0.00  355813/355813      .__physics_NMOD_sample_fission [81]
-----------------------------------------------
                0.78   12.38 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.8    0.78   12.38 3102138         .__physics_NMOD_scatter [13]
                1.59    7.26 1933383/1933383     .__physics_NMOD_elastic_scatter [18]
                1.02    1.98 1133974/1133974     .__physics_NMOD_sab_scatter [26]
                0.07    0.29   34781/34781       .__physics_NMOD_inelastic_scatter [64]
                0.17    0.00 3102138/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.07    0.03  100000/11182578     .__geometry_NMOD_find_cell [84]
                2.48    1.16 3407507/11182578     .__tracking_NMOD_transport [5]
                5.59    2.61 7675071/11182578     .__geometry_NMOD_cross_surface [15]
[14]     3.4    8.15    3.80 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.81    0.00 18830672/18830672     .__geometry_NMOD_sense [27]
                0.99    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [45]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                2.14    8.20 7675154/7675154     .__tracking_NMOD_transport [5]
[15]     3.0    2.14    8.20 7675154         .__geometry_NMOD_cross_surface [15]
                5.59    2.61 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                4.17    5.87 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[16]     2.9    4.17    5.87 3650521         .__cross_section_NMOD_calculate_urr_xs [16]
                0.52    5.16 3464918/4158191     .__fission_NMOD_nu_total [22]
                0.20    0.00 3650521/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    9.94       1/1           .main [1]
[17]     2.8    0.00    9.94       1         .__initialize_NMOD_initialize_run [17]
                0.03    8.19       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    1.10       1/1           .__ace_NMOD_read_xs [43]
                0.00    0.29       1/1           .__input_xml_NMOD_read_input_xml [68]
                0.02    0.15       1/1           .__source_NMOD_initialize_source [74]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [83]
                0.03    0.00       1/1           .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/70          .__output_NMOD_title [192]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [241]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [244]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [242]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                1.59    7.26 1933383/1933383     .__physics_NMOD_scatter [13]
[18]     2.5    1.59    7.26 1933383         .__physics_NMOD_elastic_scatter [18]
                1.77    2.26 1933383/1968164     .__physics_NMOD_sample_angle [25]
                1.13    1.10 1895738/1895738     .__physics_NMOD_sample_target_velocity [34]
                0.90    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.5    8.73    0.00                 ._mcount [19]
-----------------------------------------------
                0.03    8.19       1/1           .__initialize_NMOD_initialize_run [17]
[20]     2.3    0.03    8.19       1         .__energy_grid_NMOD_unionized_grid [20]
                2.43    5.21      59/59          .__energy_grid_NMOD_add_grid_points [21]
                0.49    0.00       1/1           .__energy_grid_NMOD_grid_pointers [57]
                0.06    0.00  945709/65492218     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [148]
                0.00    0.00       1/32733226     .__list_header_NMOD_list_size_real [47]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
-----------------------------------------------
                2.43    5.21      59/59          .__energy_grid_NMOD_unionized_grid [20]
[21]     2.2    2.43    5.21      59         .__energy_grid_NMOD_add_grid_points [21]
                4.18    0.00 64546322/65492218     .__list_header_NMOD_list_get_item_real [24]
                0.92    0.00 32733225/32733226     .__list_header_NMOD_list_size_real [47]
                0.10    0.00  920126/920126      .__list_header_NMOD_list_insert_real [87]
                0.01    0.00   25583/25770       .__list_header_NMOD_list_append_real [131]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [76]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [48]
                0.08    0.76  508855/4158191     .__ace_NMOD_read_ace_table [44]
                0.52    5.16 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [16]
[22]     1.9    0.62    6.19 4158191         .__fission_NMOD_nu_total [22]
                1.76    4.43 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [52]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [48]
                1.76    4.43 4149913/4152465     .__fission_NMOD_nu_total [22]
[23]     1.8    1.76    4.43 4152465         .__interpolation_NMOD_interpolate_tab1_array [23]
                4.43    0.00 4152465/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     187/65492218     .__input_xml_NMOD_read_materials_xml [71]
                0.06    0.00  945709/65492218     .__energy_grid_NMOD_unionized_grid [20]
                4.18    0.00 64546322/65492218     .__energy_grid_NMOD_add_grid_points [21]
[24]     1.2    4.24    0.00 65492218         .__list_header_NMOD_list_get_item_real [24]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [64]
                1.77    2.26 1933383/1968164     .__physics_NMOD_elastic_scatter [18]
[25]     1.2    1.80    2.30 1968164         .__physics_NMOD_sample_angle [25]
                2.09    0.00 1957637/19988242     .__search_NMOD_binary_search_real [10]
                0.21    0.00 3925801/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.02    1.98 1133974/1133974     .__physics_NMOD_scatter [13]
[26]     0.9    1.02    1.98 1133974         .__physics_NMOD_sab_scatter [26]
                1.21    0.00 1133974/19988242     .__search_NMOD_binary_search_real [10]
                0.53    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [33]
                0.18    0.00 3401922/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                2.81    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[27]     0.8    2.81    0.00 18830672         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.8    2.66    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [165]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [81]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [149]
                0.01    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [48]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [52]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [96]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.17    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [37]
                0.17    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.18    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [26]
                0.20    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [16]
                0.21    0.00 3925801/48914286     .__physics_NMOD_sample_angle [25]
                0.24    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [33]
                0.43    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [34]
                0.77    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[29]     0.8    2.64    0.00 48914286         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.66    1.88 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[30]     0.7    0.66    1.88 1757456         .__cross_section_NMOD_calculate_sab_xs [30]
                1.88    0.00 1757456/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.7    2.33    0.00                 ._xlfReadUfmt [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.7    2.30    0.00                 .IORead [32]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [64]
                0.53    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [26]
                0.60    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [34]
                0.90    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [18]
[33]     0.7    2.05    0.24 4395853         .__physics_NMOD_rotate_angle [33]
                0.24    0.00 4395853/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.13    1.10 1895738/1895738     .__physics_NMOD_elastic_scatter [18]
[34]     0.6    1.13    1.10 1895738         .__physics_NMOD_sample_target_velocity [34]
                0.60    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [33]
                0.43    0.00 7896379/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [15]
                1.12    0.88 20688826/20688910     .__tracking_NMOD_transport [5]
[35]     0.6    1.12    0.88 20688910         .__set_header_NMOD_set_size_int [35]
                0.88    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.5    1.88    0.00                 ._xliindexg [36]
-----------------------------------------------
                1.48    0.17 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[37]     0.5    1.48    0.17 3202055         .__physics_NMOD_sample_nuclide [37]
                0.17    0.00 3202055/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.5    1.62    0.00                 .__profile_frequency [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.53    0.00                 __read_nocancel [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.4    1.31    0.00                 .ReadUnit [40]
-----------------------------------------------
                0.19    0.92  355813/355813      .__physics_NMOD_sample_reaction [12]
[41]     0.3    0.19    0.92  355813         .__physics_NMOD_create_fission_sites [41]
                0.05    0.84   92209/92209       .__physics_NMOD_sample_fission_energy [48]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    1.11    0.00                 ._WordCpy [42]
-----------------------------------------------
                0.00    1.10       1/1           .__initialize_NMOD_initialize_run [17]
[43]     0.3    0.00    1.10       1         .__ace_NMOD_read_xs [43]
                0.04    1.06      60/60          .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [161]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [184]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [233]
-----------------------------------------------
                0.04    1.06      60/60          .__ace_NMOD_read_xs [43]
[44]     0.3    0.04    1.06      60         .__ace_NMOD_read_ace_table [44]
                0.08    0.76  508855/4158191     .__fission_NMOD_nu_total [22]
                0.09    0.00      59/59          .__ace_NMOD_read_reactions [90]
                0.00    0.07      59/59          .__ace_NMOD_read_energy_dist [97]
                0.05    0.00      59/59          .__ace_NMOD_read_esz [102]
                0.01    0.00      59/59          .__ace_NMOD_read_angular_dist [132]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [152]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [93]
                0.00    0.00      60/69          .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [232]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [73]
                0.99    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[45]     0.3    1.00    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [45]
                              101798             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.3    0.94    0.00                 .___xl_sin [46]
-----------------------------------------------
                0.00    0.00       1/32733226     .__energy_grid_NMOD_unionized_grid [20]
                0.92    0.00 32733225/32733226     .__energy_grid_NMOD_add_grid_points [21]
[47]     0.3    0.92    0.00 32733226         .__list_header_NMOD_list_size_real [47]
-----------------------------------------------
                0.05    0.84   92209/92209       .__physics_NMOD_create_fission_sites [41]
[48]     0.3    0.05    0.84   92209         .__physics_NMOD_sample_fission_energy [48]
                0.44    0.09   92209/126990      .__physics_NMOD__&&_physics [52]
                0.01    0.15   92209/92209       .__fission_NMOD_nu_delayed [76]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
                0.01    0.00   92892/48914286     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                0.88    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [35]
[49]     0.3    0.88    0.00 20688910         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.77    0.00                 .__xl_cos [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.2    0.75    0.00                 .IterateArray [51]
-----------------------------------------------
                0.16    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [64]
                0.44    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [48]
[52]     0.2    0.60    0.12  126990         .__physics_NMOD__&&_physics [52]
                0.11    0.00  102637/19988242     .__search_NMOD_binary_search_real [10]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [29]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [165]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    0.72    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.2    0.67    0.00                 ._clc [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.51    0.00                 .__libc_free [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.49    0.00                 .__libc_malloc [56]
-----------------------------------------------
                0.49    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[57]     0.1    0.49    0.00       1         .__energy_grid_NMOD_grid_pointers [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.48    0.00                 .__malloc_trim [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.43    0.00                 ._fill [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.41    0.00                 .syscall [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.39    0.00                 __L20 [61]
-----------------------------------------------
                0.05    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[62]     0.1    0.05    0.34  100000         .__source_NMOD_get_source_particle [62]
                0.08    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [70]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.36    0.00                 ._wordcopy_fwd_dest_aligned [63]
-----------------------------------------------
                0.07    0.29   34781/34781       .__physics_NMOD_scatter [13]
[64]     0.1    0.07    0.29   34781         .__physics_NMOD_inelastic_scatter [64]
                0.16    0.03   34781/126990      .__physics_NMOD__&&_physics [52]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [33]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.33    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.33    0.00                 .__malloc_set_state [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.32    0.00                 __L3c [67]
-----------------------------------------------
                0.00    0.29       1/1           .__initialize_NMOD_initialize_run [17]
[68]     0.1    0.00    0.29       1         .__input_xml_NMOD_read_input_xml [68]
                0.00    0.26       1/1           .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.27    0.00                 ._xliltrm [69]
-----------------------------------------------
                0.08    0.18  100000/100000      .__source_NMOD_get_source_particle [62]
[70]     0.1    0.08    0.18  100000         .__particle_header_NMOD_initialize_particle [70]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [73]
-----------------------------------------------
                0.00    0.26       1/1           .__input_xml_NMOD_read_input_xml [68]
[71]     0.1    0.00    0.26       1         .__input_xml_NMOD_read_materials_xml [71]
                0.16    0.00     187/187         .__list_header_NMOD_list_get_item_char [77]
                0.08    0.00      12/12          .__list_header_NMOD_list_size_char [91]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [147]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [148]
                0.00    0.00     187/25770       .__list_header_NMOD_list_append_real [131]
                0.00    0.00     187/65492218     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [183]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.21    0.00                 ._xladjtl [72]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [70]
[73]     0.1    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [73]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.02    0.15       1/1           .__initialize_NMOD_initialize_run [17]
[74]     0.0    0.02    0.15       1         .__source_NMOD_initialize_source [74]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.07  100000/100000      .__source_NMOD_sample_external_source [96]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.17    0.00                 ._xlfReadUfmtArray [75]
-----------------------------------------------
                0.01    0.15   92209/92209       .__physics_NMOD_sample_fission_energy [48]
[76]     0.0    0.01    0.15   92209         .__fission_NMOD_nu_delayed [76]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
-----------------------------------------------
                0.16    0.00     187/187         .__input_xml_NMOD_read_materials_xml [71]
[77]     0.0    0.16    0.00     187         .__list_header_NMOD_list_get_item_char [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.16    0.00                 ._ConvergeCpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.16    0.00                 .__malloc_usable_size [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [149]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [62]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[80]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.15    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[81]     0.0    0.15    0.00  355813         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 .IOReadAndScan [82]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[83]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [83]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[84]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [84]
                0.07    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 .LDScan [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 __L64 [86]
-----------------------------------------------
                0.10    0.00  920126/920126      .__energy_grid_NMOD_add_grid_points [21]
[87]     0.0    0.10    0.00  920126         .__list_header_NMOD_list_insert_real [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.10    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 __write_nocancel [89]
-----------------------------------------------
                0.09    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[90]     0.0    0.09    0.00      59         .__ace_NMOD_read_reactions [90]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [163]
-----------------------------------------------
                0.08    0.00      12/12          .__input_xml_NMOD_read_materials_xml [71]
[91]     0.0    0.08    0.00      12         .__list_header_NMOD_list_size_char [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 ._xlidclg [92]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [93]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [44]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [152]
                0.06    0.00    1285/1422        .__ace_NMOD_read_energy_dist [97]
[93]     0.0    0.07    0.00    1422+1423    .__ace_NMOD_read_unr_res [93]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [177]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [199]
                                1423             .__ace_NMOD_read_unr_res [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .quad_double_copy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 __open_nocancel [95]
-----------------------------------------------
                0.00    0.07  100000/100000      .__source_NMOD_initialize_source [74]
[96]     0.0    0.00    0.07  100000         .__source_NMOD_sample_external_source [96]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [107]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.07      59/59          .__ace_NMOD_read_ace_table [44]
[97]     0.0    0.00    0.07      59         .__ace_NMOD_read_energy_dist [97]
                0.06    0.00    1285/1422        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 ._ConvergeCpyPlus [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .__search_NMOD_binary_search_int4 [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .__xl_exp [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 __lseek_nocancel [101]
-----------------------------------------------
                0.05    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[102]    0.0    0.05    0.00      59         .__ace_NMOD_read_esz [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 .memcpy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__xstat [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 __close_nocancel [106]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[107]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [107]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .IOGetByte [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 ._xljltrm [110]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
[111]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[112]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [112]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [68]
[113]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [169]
                0.00    0.00    4011/4131        .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [112]
[114]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [114]
                0.02    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[115]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [115]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 __Lb0 [117]
-----------------------------------------------
                0.03    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[118]    0.0    0.03    0.00       1         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
-----------------------------------------------
                0.02    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [114]
[119]    0.0    0.02    0.00   92209         .__mesh_NMOD_get_mesh_indices [119]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [157]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [160]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [147]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [148]
[120]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .EndIOUfmt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .PrepareUnit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__libc_valloc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xldtime [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 ._xlfEndIO [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 __L9c [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 __Lbc [130]
-----------------------------------------------
                0.00    0.00     187/25770       .__input_xml_NMOD_read_materials_xml [71]
                0.01    0.00   25583/25770       .__energy_grid_NMOD_add_grid_points [21]
[131]    0.0    0.01    0.00   25770         .__list_header_NMOD_list_append_real [131]
-----------------------------------------------
                0.01    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[132]    0.0    0.01    0.00      59         .__ace_NMOD_read_angular_dist [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__fxstat64 [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__physics_NMOD_absorption [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__strncasecmp_l [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadFmt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xlfReadLDInt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .getenv [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memcmp [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .memset [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 __L80 [145]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [154]
[146]    0.0    0.01    0.00    5613+935     .__ace_header_NMOD_distangle_clear [146]
                                 935             .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [161]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [71]
[147]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [147]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [120]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [71]
[148]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [148]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [120]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[149]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[150]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [150]
                0.00    0.00       1/1           .__global_NMOD_free_memory [151]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [255]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [240]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[151]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [151]
                0.00    0.00      59/59          .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [158]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [234]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [44]
[152]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [152]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [93]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [177]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                0.00    0.00      59/59          .__global_NMOD_free_memory [151]
[153]    0.0    0.00    0.00      59         .__ace_header_NMOD_nuclide_clear [153]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [164]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [153]
[154]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [146]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [172]
                                1315             .__ace_header_NMOD_reaction_clear [154]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [90]
[155]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [155]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [93]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1285/1393        .__ace_NMOD_read_energy_dist [97]
[156]    0.0    0.00    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [156]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [158]
[157]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [157]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [120]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [151]
[158]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [158]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [157]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [68]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [160]
                0.00    0.00       6/84          .__string_NMOD_lower_case [191]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
[160]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [160]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [120]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [227]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[161]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [161]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [147]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [43]
[162]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [162]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [90]
[163]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [163]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [153]
[164]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [164]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [146]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [52]
[165]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [165]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[166]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[167]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [170]
[168]    0.0    0.00    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[169]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.00    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [113]
[170]    0.0    0.00    0.00    4131         .__dict_header_NMOD_dict_add_key_ci [170]
                0.00    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [175]
[171]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [154]
[172]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [113]
[173]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[174]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [174]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [241]
[175]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [245]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [241]
[176]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [93]
[177]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [177]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [152]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [93]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [97]
[178]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [43]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [244]
[179]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [71]
[180]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [168]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [184]
[181]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [181]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [182]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [181]
[182]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [182]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [71]
[183]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [43]
[184]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [184]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [181]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[186]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [43]
[187]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [181]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [248]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [171]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [248]
[191]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [191]
-----------------------------------------------
                0.00    0.00       1/70          .__initialize_NMOD_initialize_run [17]
                0.00    0.00      69/70          .__output_NMOD_write_message [193]
[192]    0.0    0.00    0.00      70         .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00       1/69          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       1/69          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/69          .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/69          .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/69          .__input_xml_NMOD_read_materials_xml [71]
                0.00    0.00       1/69          .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00       1/69          .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00       1/69          .__source_NMOD_initialize_source [74]
                0.00    0.00       1/69          .__state_point_NMOD_write_state_point [264]
                0.00    0.00      60/69          .__ace_NMOD_read_ace_table [44]
[193]    0.0    0.00    0.00      69         .__output_NMOD_write_message [193]
                0.00    0.00      69/70          .__output_NMOD_title [192]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [195]
[194]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [248]
[195]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
[196]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [196]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [248]
[198]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [198]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [93]
[199]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [199]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [248]
[200]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
[201]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [201]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[203]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [203]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [252]
[204]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [71]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [150]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [17]
[207]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [207]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [149]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [150]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [17]
[208]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [208]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
[210]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [245]
                0.00    0.00       8/9           .__global_NMOD_free_memory [151]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [245]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [194]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [210]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [17]
                0.00    0.00       1/5           .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00       5         .__output_NMOD_header [216]
                0.00    0.00       5/5           .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [255]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [247]
[217]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [216]
[218]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [218]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[219]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [219]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [248]
[220]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [220]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
[221]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[222]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [221]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [151]
[223]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [223]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[224]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [224]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[225]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [225]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [166]
[226]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [226]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [160]
[227]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [227]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [228]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [227]
[228]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [229]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[230]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[232]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[233]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [233]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [151]
[234]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [245]
[235]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [235]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[236]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [236]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[237]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [204]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [208]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [207]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                                   1             .__error_NMOD_warning [238]
                0.00    0.00       1/1           .__output_NMOD_print_results [254]
[238]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [238]
                                   1             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[239]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[240]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [241]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [176]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [243]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [244]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [245]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [235]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [169]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [68]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [248]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [175]
                0.00    0.00      66/84          .__string_NMOD_lower_case [191]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [195]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [198]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [176]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [200]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [220]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [68]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [250]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [204]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_results [254]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/1           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [255]
                0.00    0.00       1/5           .__output_NMOD_header [216]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[256]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [150]
[257]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [149]
[262]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [227]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [203]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [225]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [224]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [204]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [230]
                0.00    0.00       1/69          .__output_NMOD_write_message [193]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [259]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [258]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [237]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [17]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [248]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [197]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [202]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [71]
[270]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
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

 [121] .EndIOUfmt            [248] .__input_xml_NMOD_read_geometry_xml [74] .__source_NMOD_initialize_source
 [108] .GeneralRead           [68] .__input_xml_NMOD_read_input_xml [96] .__source_NMOD_sample_external_source
 [109] .IOGetByte             [71] .__input_xml_NMOD_read_materials_xml [264] .__state_point_NMOD_write_state_point
  [32] .IORead               [159] .__input_xml_NMOD_read_settings_xml [169] .__string_NMOD_ends_with
  [82] .IOReadAndScan        [249] .__input_xml_NMOD_read_tallies_xml [204] .__string_NMOD_int4_to_str
  [51] .IterateArray          [23] .__interpolation_NMOD_interpolate_tab1_array [191] .__string_NMOD_lower_case
  [85] .LDScan               [135] .__interpolation_NMOD_interpolate_tab1_object [217] .__string_NMOD_real_to_str
 [122] .PrepareUnit           [55] .__libc_free          [173] .__string_NMOD_starts_with
  [40] .ReadUnit              [56] .__libc_malloc        [198] .__string_NMOD_str_to_int
  [78] ._ConvergeCpy         [124] .__libc_valloc        [218] .__string_NMOD_upper_case
  [98] ._ConvergeCpyPlus     [183] .__list_header_NMOD_list_append_char [138] .__strncasecmp_l
  [65] ._QuadCpy             [120] .__list_header_NMOD_list_append_int [265] .__tally_NMOD_setup_active_usertallies
  [42] ._WordCpy             [131] .__list_header_NMOD_list_append_real [167] .__tally_NMOD_synchronize_tallies
  [46] .___xl_sin            [147] .__list_header_NMOD_list_clear_char [190] .__tally_header_NMOD__xlfN12tallymapitemC1
 [177] .__ace_NMOD__&&_ace   [157] .__list_header_NMOD_list_clear_int [219] .__tally_header_NMOD__xlfN8tallymapC1
  [44] .__ace_NMOD_read_ace_table [148] .__list_header_NMOD_list_clear_real [188] .__tally_header_NMOD_tallyfilter_clear
 [132] .__ace_NMOD_read_angular_dist [181] .__list_header_NMOD_list_contains_char [266] .__tally_initialize_NMOD_configure_tallies
  [97] .__ace_NMOD_read_energy_dist [227] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_setup_tally_arrays
 [102] .__ace_NMOD_read_esz   [77] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_setup_tally_maps
 [152] .__ace_NMOD_read_nu_data [24] .__list_header_NMOD_list_get_item_real [207] .__timer_header_NMOD_timer_start
  [90] .__ace_NMOD_read_reactions [182] .__list_header_NMOD_list_index_char [208] .__timer_header_NMOD_timer_stop
 [232] .__ace_NMOD_read_thermal_data [228] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [93] .__ace_NMOD_read_unr_res [87] .__list_header_NMOD_list_insert_real [50] .__xl_cos
  [43] .__ace_NMOD_read_xs    [91] .__list_header_NMOD_list_size_char [100] .__xl_exp
 [156] .__ace_header_NMOD__xlfN10distenergyC1 [49] .__list_header_NMOD_list_size_int [28] .__xl_log
 [233] .__ace_header_NMOD__xlfN10salphabetaC1 [47] .__list_header_NMOD_list_size_real [115] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [162] .__ace_header_NMOD__xlfN7nuclideC1 [66] .__malloc_set_state [174] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [199] .__ace_header_NMOD__xlfN7urrdataC1 [58] .__malloc_trim [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [155] .__ace_header_NMOD__xlfN8reactionC1 [79] .__malloc_usable_size [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [163] .__ace_header_NMOD__xlfN9distangleC1 [205] .__material_header_NMOD__xlfN8materialC1 [196] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [146] .__ace_header_NMOD_distangle_clear [206] .__material_header_NMOD__xlfN8materialC2 [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [153] .__ace_header_NMOD_nuclide_clear [165] .__math_NMOD_maxwell_spectrum [221] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [154] .__ace_header_NMOD_reaction_clear [107] .__math_NMOD_watt_spectrum [222] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [164] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [201] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [234] .__cmfd_header_NMOD_deallocate_cmfd [114] .__mesh_NMOD_count_bank_sites [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [119] .__mesh_NMOD_get_mesh_indices [270] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [30] .__cross_section_NMOD_calculate_sab_xs [250] .__mesh_header_NMOD__xlfN14structuredmeshC1 [209] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [16] .__cross_section_NMOD_calculate_urr_xs [251] .__mesh_header_NMOD__xlfN14structuredmeshC2 [210] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [216] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [133] .__cross_section_NMOD_find_energy_index [252] .__output_NMOD_print_batch_keff [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [170] .__dict_header_NMOD_dict_add_key_ci [253] .__output_NMOD_print_columns [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [189] .__dict_header_NMOD_dict_add_key_ii [254] .__output_NMOD_print_results [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [223] .__dict_header_NMOD_dict_clear_ci [255] .__output_NMOD_print_runtime [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [212] .__dict_header_NMOD_dict_clear_ii [256] .__output_NMOD_time_stamp [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [168] .__dict_header_NMOD_dict_get_elem_ci [192] .__output_NMOD_title [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [171] .__dict_header_NMOD_dict_get_elem_ii [193] .__output_NMOD_write_message [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [179] .__dict_header_NMOD_dict_get_key_ci [257] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [176] .__dict_header_NMOD_dict_get_key_ii [229] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_has_key_ci [258] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [175] .__dict_header_NMOD_dict_has_key_ii [259] .__output_interface_NMOD_file_open [139] .__xmlparse_NMOD_xml_find_attrib
 [235] .__dict_header_NMOD_dict_keys_ii [224] .__output_interface_NMOD_write_double [116] .__xmlparse_NMOD_xml_get
 [236] .__eigenvalue_NMOD_calculate_average_keff [225] .__output_interface_NMOD_write_double_1darray [126] .__xmlparse_NMOD_xml_remove_tabs_
 [226] .__eigenvalue_NMOD_calculate_combined_keff [203] .__output_interface_NMOD_write_integer [104] .__xstat
 [166] .__eigenvalue_NMOD_finalize_batch [230] .__output_interface_NMOD_write_long [54] ._clc
 [237] .__eigenvalue_NMOD_initialize_batch [260] .__output_interface_NMOD_write_source_bank [59] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [231] .__output_interface_NMOD_write_string [19] ._mcount
 [112] .__eigenvalue_NMOD_shannon_entropy [261] .__output_interface_NMOD_write_tally_result [105] ._qsuperdigit
 [149] .__eigenvalue_NMOD_synchronize_bank [73] .__particle_header_NMOD_clear_particle [63] ._wordcopy_fwd_dest_aligned
 [178] .__endf_header_NMOD__xlfN4tab1C1 [45] .__particle_header_NMOD_deallocate_coord [72] ._xladjtl
 [172] .__endf_header_NMOD_tab1_clear [70] .__particle_header_NMOD_initialize_particle [127] ._xldtime
  [21] .__energy_grid_NMOD_add_grid_points [52] .__physics_NMOD__&&_physics [88] ._xlfBeginIO
  [57] .__energy_grid_NMOD_grid_pointers [136] .__physics_NMOD_absorption [128] ._xlfEndIO
  [20] .__energy_grid_NMOD_unionized_grid [11] .__physics_NMOD_collision [140] ._xlfReadFmt
 [238] .__error_NMOD_warning  [41] .__physics_NMOD_create_fission_sites [141] ._xlfReadLDInt
 [150] .__finalize_NMOD_finalize_run [18] .__physics_NMOD_elastic_scatter [31] ._xlfReadUfmt
  [76] .__fission_NMOD_nu_delayed [64] .__physics_NMOD_inelastic_scatter [75] ._xlfReadUfmtArray
 [123] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_rotate_angle [92] ._xlidclg
  [22] .__fission_NMOD_nu_total [26] .__physics_NMOD_sab_scatter [36] ._xliindexg
 [239] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [69] ._xliltrm
 [240] .__fission_bank_lib_NMOD_free_banks [81] .__physics_NMOD_sample_fission [110] ._xljltrm
 [134] .__fxstat64            [48] .__physics_NMOD_sample_fission_energy [142] .getenv
  [14] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_nuclide [1] .main
  [15] .__geometry_NMOD_cross_surface [12] .__physics_NMOD_sample_reaction [143] .memcmp
   [9] .__geometry_NMOD_distance_to_boundary [34] .__physics_NMOD_sample_target_velocity [103] .memcpy
  [84] .__geometry_NMOD_find_cell [13] .__physics_NMOD_scatter [144] .memset
 [118] .__geometry_NMOD_neighbor_lists [38] .__profile_frequency [94] .quad_double_copy
  [27] .__geometry_NMOD_sense [83] .__random_lcg_NMOD_initialize_prng [60] .syscall
 [195] .__geometry_header_NMOD__xlfN4cellC1 [29] .__random_lcg_NMOD_prn [61] __L20
 [194] .__geometry_header_NMOD__xlfN4cellC2 [262] .__random_lcg_NMOD_prn_skip [67] __L3c
 [220] .__geometry_header_NMOD__xlfN7latticeC1 [80] .__random_lcg_NMOD_set_particle_seed [53] __L48
 [200] .__geometry_header_NMOD__xlfN7surfaceC1 [137] .__read_xml_primitives_NMOD_read_xml_double [86] __L64
 [213] .__geometry_header_NMOD__xlfN8universeC1 [99] .__search_NMOD_binary_search_int4 [145] __L80
 [151] .__global_NMOD_free_memory [10] .__search_NMOD_binary_search_real [129] __L9c
 [241] .__initialize_NMOD_adjust_indices [187] .__set_header_NMOD_set_add_char [117] __Lb0
 [242] .__initialize_NMOD_calculate_work [160] .__set_header_NMOD_set_add_int [130] __Lbc
 [243] .__initialize_NMOD_display_grid_sizes [161] .__set_header_NMOD_set_clear_char [106] __close_nocancel
  [17] .__initialize_NMOD_initialize_run [158] .__set_header_NMOD_set_clear_int [101] __lseek_nocancel
 [244] .__initialize_NMOD_normalize_ao [184] .__set_header_NMOD_set_contains_char [95] __open_nocancel
 [245] .__initialize_NMOD_prepare_universes [263] .__set_header_NMOD_set_contains_int [39] __read_nocancel
 [246] .__initialize_NMOD_read_command_line [125] .__set_header_NMOD_set_size_char [89] __write_nocancel
 [247] .__initialize_NMOD_resize_egrid [35] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [113] .__input_xml_NMOD_read_cross_sections_xml [62] .__source_NMOD_get_source_particle
