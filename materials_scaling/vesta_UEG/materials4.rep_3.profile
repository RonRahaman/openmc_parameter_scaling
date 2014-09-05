Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.62    145.74   145.74                             .__mcount_internal
 12.83    190.65    44.91 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.86    221.69    31.04 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  6.27    243.64    21.95 19988242     0.00     0.00  .__search_NMOD_binary_search_real
  4.08    257.93    14.29 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.46    266.53     8.60                             ._mcount
  2.43    275.04     8.52 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  2.36    283.32     8.28   100000     0.00     0.00  .__tracking_NMOD_transport
  1.22    287.60     4.28 65492218     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.22    291.86     4.26  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.80    294.67     2.82 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.78    297.41     2.74                             .__xl_log
  0.75    300.03     2.62       59     0.04     0.14  .__energy_grid_NMOD_add_grid_points
  0.71    302.53     2.50 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.69    304.96     2.43                             ._xlfReadUfmt
  0.68    307.33     2.37                             .IORead
  0.63    309.52     2.19  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.60    311.61     2.09  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.58    313.64     2.03  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.53    315.51     1.87  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.52    317.34     1.83                             .__profile_frequency
  0.51    319.12     1.78                             ._xliindexg
  0.45    320.70     1.58  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.43    322.22     1.52                             __read_nocancel
  0.43    323.72     1.50  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.41    325.17     1.45  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.37    326.47     1.30                             .ReadUnit
  0.36    327.73     1.26 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.34    328.93     1.20  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.32    330.05     1.12 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.32    331.16     1.11 32733226     0.00     0.00  .__list_header_NMOD_list_size_real
  0.30    332.20     1.04                             ._WordCpy
  0.28    333.19     0.99  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.24    334.02     0.83                             .___xl_sin
  0.23    334.83     0.82                             .__xl_cos
  0.23    335.62     0.79 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.22    336.39     0.77  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.22    337.16     0.77                             ._clc
  0.20    337.84     0.69  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.19    338.50     0.66  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.18    339.13     0.63                             __L48
  0.17    339.74     0.61                             .IterateArray
  0.16    340.29     0.55   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.14    340.79     0.50                             ._fill
  0.14    341.27     0.48        1     0.48     0.48  .__energy_grid_NMOD_grid_pointers
  0.14    341.75     0.48                             .__libc_free
  0.13    342.22     0.47                             __L20
  0.13    342.68     0.46  3202055     0.00     0.00  .__physics_NMOD_collision
  0.13    343.12     0.44                             .__malloc_trim
  0.12    343.54     0.42                             ._QuadCpy
  0.12    343.95     0.41                             .syscall
  0.11    344.35     0.40                             ._wordcopy_fwd_dest_aligned
  0.11    344.74     0.39                             .__libc_malloc
  0.10    345.10     0.36                             ._xliltrm
  0.10    345.44     0.35                             __L3c
  0.09    345.75     0.31                             .__malloc_set_state
  0.07    346.00     0.25   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    346.20     0.20                             .IOReadAndScan
  0.06    346.40     0.20                             ._xlfReadUfmtArray
  0.05    346.59     0.19                             __L64
  0.05    346.78     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    346.96     0.18                             ._ConvergeCpy
  0.05    347.13     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.05    347.29     0.16                             .__malloc_usable_size
  0.03    347.41     0.12                             .__set_header_NMOD_set_size_char
  0.03    347.52     0.11   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    347.63     0.11                             ._xlidclg
  0.03    347.73     0.10       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    347.82     0.09      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.03    347.91     0.09       59     0.00     0.00  .__ace_NMOD_read_esz
  0.03    348.00     0.09       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.03    348.09     0.09                             ._ConvergeCpyPlus
  0.03    348.18     0.09                             ._xladjtl
  0.03    348.27     0.09                             ._xlfBeginIO
  0.03    348.36     0.09                             __write_nocancel
  0.02    348.44     0.08    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    348.52     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.02    348.60     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    348.68     0.08                             .__xl_exp
  0.02    348.76     0.08                             .__xstat
  0.02    348.83     0.07                             .LDScan
  0.02    348.90     0.07                             .memcpy
  0.02    348.96     0.06     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    349.02     0.06                             .IOGetByte
  0.02    349.08     0.06                             __open_nocancel
  0.01    349.13     0.05   920126     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01    349.18     0.05                             __close_nocancel
  0.01    349.22     0.05                             ._qsuperdigit
  0.01    349.27     0.05                             __Lbc
  0.01    349.31     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    349.35     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    349.39     0.04       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    349.43     0.04                             .__strncasecmp_l
  0.01    349.47     0.04                             ._xldtime
  0.01    349.50     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    349.53     0.03        2     0.02    79.86  .__eigenvalue_NMOD_run_eigenvalue
  0.01    349.56     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.01    349.59     0.03                             .IOTerminateRecord
  0.01    349.62     0.03                             .quad_double_copy
  0.01    349.65     0.03                             .__physics_NMOD_absorption
  0.01    349.68     0.03                             .__search_NMOD_binary_search_int4
  0.01    349.70     0.03                             __L80
  0.01    349.73     0.03                             __Lb0
  0.01    349.75     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    349.77     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    349.79     0.02    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    349.81     0.02    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    349.83     0.02       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    349.85     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    349.87     0.02        1     0.02     8.56  .__energy_grid_NMOD_unionized_grid
  0.01    349.89     0.02                             .__libc_valloc
  0.01    349.91     0.02                             .__mmap
  0.01    349.93     0.02                             .memmove
  0.01    349.95     0.02                             __lseek_nocancel
  0.00    349.96     0.01     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    349.97     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    349.98     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    349.99     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    350.00     0.01        1     0.01     0.21  .__source_NMOD_initialize_source
  0.00    350.01     0.01        1     0.01     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    350.02     0.01                             .FormatControl
  0.00    350.03     0.01                             .GeneralRead
  0.00    350.04     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    350.05     0.01                             .__fxstat64
  0.00    350.06     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    350.07     0.01                             .__unlink
  0.00    350.08     0.01                             .__xlf_malloc
  0.00    350.09     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    350.10     0.01                             .__xmlparse_NMOD_xml_get
  0.00    350.11     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    350.12     0.01                             ._xlfReadLDLog
  0.00    350.13     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    350.14     0.01                             .aix_atof
  0.00    350.15     0.01                             __L9c
  0.00    350.15     0.01    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    350.16     0.01                             .__fission_NMOD__&&_fission
  0.00    350.16     0.01                             .__fission_NMOD_nu_prompt
  0.00    350.16     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    350.16     0.00    25770     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    350.16     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    350.16     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    350.16     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    350.16     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    350.16     0.00     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    350.16     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    350.16     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    350.16     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    350.16     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    350.16     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    350.16     0.00     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    350.16     0.00     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    350.16     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    350.16     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    350.16     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    350.16     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    350.16     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    350.16     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    350.16     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    350.16     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    350.16     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    350.16     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    350.16     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    350.16     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    350.16     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    350.16     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    350.16     0.00       70     0.00     0.00  .__output_NMOD_title
  0.00    350.16     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    350.16     0.00       69     0.00     0.00  .__output_NMOD_write_message
  0.00    350.16     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    350.16     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    350.16     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    350.16     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    350.16     0.00       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    350.16     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    350.16     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    350.16     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    350.16     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    350.16     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    350.16     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    350.16     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    350.16     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    350.16     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    350.16     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    350.16     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    350.16     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    350.16     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    350.16     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    350.16     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    350.16     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    350.16     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    350.16     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    350.16     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    350.16     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    350.16     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    350.16     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    350.16     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    350.16     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    350.16     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    350.16     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    350.16     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    350.16     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    350.16     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    350.16     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    350.16     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    350.16     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    350.16     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    350.16     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    350.16     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    350.16     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    350.16     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    350.16     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    350.16     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    350.16     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    350.16     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    350.16     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    350.16     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    350.16     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    350.16     0.00        1     0.00     1.18  .__ace_NMOD_read_xs
  0.00    350.16     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    350.16     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    350.16     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    350.16     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    350.16     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    350.16     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    350.16     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    350.16     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    350.16     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    350.16     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    350.16     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    350.16     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    350.16     0.00        1     0.00    10.37  .__initialize_NMOD_initialize_run
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    350.16     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    350.16     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    350.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    350.16     0.00        1     0.00     0.26  .__input_xml_NMOD_read_input_xml
  0.00    350.16     0.00        1     0.00     0.20  .__input_xml_NMOD_read_materials_xml
  0.00    350.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    350.16     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    350.16     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    350.16     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    350.16     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    350.16     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    350.16     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    350.16     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    350.16     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    350.16     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    350.16     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    350.16     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    350.16     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    350.16     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    350.16     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    350.16     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    350.16     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    350.16     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    350.16     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    350.16     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    350.16     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    350.16     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    350.16     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    350.16     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    350.16     0.00        1     0.00   170.09  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 350.16 seconds

index % time    self  children    called     name
                0.00  170.09       1/1           .__scalbn [2]
[1]     48.6    0.00  170.09       1         .main [1]
                0.03  159.69       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   10.37       1/1           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
-----------------------------------------------
                                                 <spontaneous>
[2]     48.6    0.00  170.09                 .__scalbn [2]
                0.00  170.09       1/1           .main [1]
-----------------------------------------------
[3]     45.6    0.03  159.69       1+2       <cycle 1 as a whole> [3]
                0.03  159.69       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.03  159.69       1/1           .main [1]
[4]     45.6    0.03  159.69       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.28  151.00  100000/100000      .__tracking_NMOD_transport [5]
                0.04    0.29  100000/100000      .__source_NMOD_get_source_particle [66]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [78]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.28  151.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.5    8.28  151.00  100000         .__tracking_NMOD_transport [5]
               14.29   69.82 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.04    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [9]
                0.46   18.08 3202055/3202055     .__physics_NMOD_collision [11]
                2.09    8.54 7675154/7675154     .__geometry_NMOD_cross_surface [15]
                2.59    1.20 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.26    0.79 20688826/20688910     .__set_header_NMOD_set_size_int [35]
                0.73    0.00 14284716/48914286     .__random_lcg_NMOD_prn [30]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
                                                 <spontaneous>
[6]     41.6  145.74    0.00                 .__mcount_internal [6]
-----------------------------------------------
               14.29   69.82 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     24.0   14.29   69.82 10884073         .__cross_section_NMOD_calculate_xs [7]
               44.91   12.96 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
               11.95    0.00 10884073/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               44.91   12.96 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     16.5   44.91   12.96 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
                4.26    6.11 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [17]
                0.66    1.93 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [29]
-----------------------------------------------
               31.04    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[9]      8.9   31.04    0.00 14284716         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.11    0.00  102637/19988242     .__physics_NMOD__&&_physics [52]
                1.25    0.00 1133974/19988242     .__physics_NMOD_sab_scatter [26]
                1.93    0.00 1757456/19988242     .__cross_section_NMOD_calculate_sab_xs [29]
                2.15    0.00 1957637/19988242     .__physics_NMOD_sample_angle [24]
                4.56    0.00 4152465/19988242     .__interpolation_NMOD_interpolate_tab1_array [23]
               11.95    0.00 10884073/19988242     .__cross_section_NMOD_calculate_xs [7]
[10]     6.3   21.95    0.00 19988242         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.46   18.08 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.3    0.46   18.08 3202055         .__physics_NMOD_collision [11]
                1.45   16.63 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.45   16.63 3202055/3202055     .__physics_NMOD_collision [11]
[12]     5.2    1.45   16.63 3202055         .__physics_NMOD_sample_reaction [12]
                0.77   12.75 3102138/3102138     .__physics_NMOD_scatter [13]
                1.50    0.16 3202055/3202055     .__physics_NMOD_sample_nuclide [38]
                0.25    0.93  355813/355813      .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [30]
                0.11    0.00  355813/355813      .__physics_NMOD_sample_fission [83]
-----------------------------------------------
                0.77   12.75 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.9    0.77   12.75 3102138         .__physics_NMOD_scatter [13]
                1.58    7.68 1933383/1933383     .__physics_NMOD_elastic_scatter [18]
                0.99    2.04 1133974/1133974     .__physics_NMOD_sab_scatter [26]
                0.02    0.28   34781/34781       .__physics_NMOD_inelastic_scatter [68]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.08    0.04  100000/11182578     .__geometry_NMOD_find_cell [82]
                2.59    1.20 3407507/11182578     .__tracking_NMOD_transport [5]
                5.84    2.69 7675071/11182578     .__geometry_NMOD_cross_surface [15]
[14]     3.6    8.52    3.93 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.82    0.00 18830672/18830672     .__geometry_NMOD_sense [27]
                1.11    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [44]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                2.09    8.54 7675154/7675154     .__tracking_NMOD_transport [5]
[15]     3.0    2.09    8.54 7675154         .__geometry_NMOD_cross_surface [15]
                5.84    2.69 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00   10.37       1/1           .main [1]
[16]     3.0    0.00   10.37       1         .__initialize_NMOD_initialize_run [16]
                0.02    8.54       1/1           .__energy_grid_NMOD_unionized_grid [20]
                0.00    1.18       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.26       1/1           .__input_xml_NMOD_read_input_xml [69]
                0.01    0.20       1/1           .__source_NMOD_initialize_source [70]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [95]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [162]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [247]
                0.00    0.00       1/70          .__output_NMOD_title [190]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [243]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [244]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                4.26    6.11 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[17]     3.0    4.26    6.11 3650521         .__cross_section_NMOD_calculate_urr_xs [17]
                0.57    5.35 3464918/4158191     .__fission_NMOD_nu_total [22]
                0.19    0.00 3650521/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.58    7.68 1933383/1933383     .__physics_NMOD_scatter [13]
[18]     2.6    1.58    7.68 1933383         .__physics_NMOD_elastic_scatter [18]
                1.99    2.31 1933383/1968164     .__physics_NMOD_sample_angle [24]
                1.20    1.11 1895738/1895738     .__physics_NMOD_sample_target_velocity [34]
                0.96    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [32]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.5    8.60    0.00                 ._mcount [19]
-----------------------------------------------
                0.02    8.54       1/1           .__initialize_NMOD_initialize_run [16]
[20]     2.4    0.02    8.54       1         .__energy_grid_NMOD_unionized_grid [20]
                2.62    5.38      59/59          .__energy_grid_NMOD_add_grid_points [21]
                0.48    0.00       1/1           .__energy_grid_NMOD_grid_pointers [56]
                0.06    0.00  945709/65492218     .__list_header_NMOD_list_get_item_real [25]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [148]
                0.00    0.00       1/32733226     .__list_header_NMOD_list_size_real [45]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
-----------------------------------------------
                2.62    5.38      59/59          .__energy_grid_NMOD_unionized_grid [20]
[21]     2.3    2.62    5.38      59         .__energy_grid_NMOD_add_grid_points [21]
                4.22    0.00 64546322/65492218     .__list_header_NMOD_list_get_item_real [25]
                1.11    0.00 32733225/32733226     .__list_header_NMOD_list_size_real [45]
                0.05    0.00  920126/920126      .__list_header_NMOD_list_insert_real [105]
                0.00    0.00   25583/25770       .__list_header_NMOD_list_append_real [166]
-----------------------------------------------
                0.02    0.14   92209/4158191     .__fission_NMOD_nu_delayed [79]
                0.02    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [47]
                0.08    0.79  508855/4158191     .__ace_NMOD_read_ace_table [42]
                0.57    5.35 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [17]
[22]     2.0    0.69    6.43 4158191         .__fission_NMOD_nu_total [22]
                1.87    4.56 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [52]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [47]
                1.87    4.56 4149913/4152465     .__fission_NMOD_nu_total [22]
[23]     1.8    1.87    4.56 4152465         .__interpolation_NMOD_interpolate_tab1_array [23]
                4.56    0.00 4152465/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.04    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [68]
                1.99    2.31 1933383/1968164     .__physics_NMOD_elastic_scatter [18]
[24]     1.3    2.03    2.35 1968164         .__physics_NMOD_sample_angle [24]
                2.15    0.00 1957637/19988242     .__search_NMOD_binary_search_real [10]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     187/65492218     .__input_xml_NMOD_read_materials_xml [73]
                0.06    0.00  945709/65492218     .__energy_grid_NMOD_unionized_grid [20]
                4.22    0.00 64546322/65492218     .__energy_grid_NMOD_add_grid_points [21]
[25]     1.2    4.28    0.00 65492218         .__list_header_NMOD_list_get_item_real [25]
-----------------------------------------------
                0.99    2.04 1133974/1133974     .__physics_NMOD_scatter [13]
[26]     0.9    0.99    2.04 1133974         .__physics_NMOD_sab_scatter [26]
                1.25    0.00 1133974/19988242     .__search_NMOD_binary_search_real [10]
                0.56    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [32]
                0.17    0.00 3401922/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                2.82    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[27]     0.8    2.82    0.00 18830672         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.8    2.74    0.00                 .__xl_log [28]
-----------------------------------------------
                0.66    1.93 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[29]     0.7    0.66    1.93 1757456         .__cross_section_NMOD_calculate_sab_xs [29]
                1.93    0.00 1757456/19988242     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [83]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [52]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [85]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [43]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.17    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [26]
                0.19    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [17]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [24]
                0.22    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [32]
                0.40    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [34]
                0.73    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[30]     0.7    2.50    0.00 48914286         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.7    2.43    0.00                 ._xlfReadUfmt [31]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [68]
                0.56    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [26]
                0.64    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [34]
                0.96    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [18]
[32]     0.7    2.19    0.22 4395853         .__physics_NMOD_rotate_angle [32]
                0.22    0.00 4395853/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.7    2.37    0.00                 .IORead [33]
-----------------------------------------------
                1.20    1.11 1895738/1895738     .__physics_NMOD_elastic_scatter [18]
[34]     0.7    1.20    1.11 1895738         .__physics_NMOD_sample_target_velocity [34]
                0.64    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [32]
                0.40    0.00 7896379/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [15]
                1.26    0.79 20688826/20688910     .__tracking_NMOD_transport [5]
[35]     0.6    1.26    0.79 20688910         .__set_header_NMOD_set_size_int [35]
                0.79    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.5    1.83    0.00                 .__profile_frequency [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.5    1.78    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.50    0.16 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[38]     0.5    1.50    0.16 3202055         .__physics_NMOD_sample_nuclide [38]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.52    0.00                 __read_nocancel [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.4    1.30    0.00                 .ReadUnit [40]
-----------------------------------------------
                0.00    1.18       1/1           .__initialize_NMOD_initialize_run [16]
[41]     0.3    0.00    1.18       1         .__ace_NMOD_read_xs [41]
                0.02    1.16      60/60          .__ace_NMOD_read_ace_table [42]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [161]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [185]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.02    1.16      60/60          .__ace_NMOD_read_xs [41]
[42]     0.3    0.02    1.16      60         .__ace_NMOD_read_ace_table [42]
                0.08    0.79  508855/4158191     .__fission_NMOD_nu_total [22]
                0.10    0.00      59/59          .__ace_NMOD_read_reactions [86]
                0.09    0.00      59/59          .__ace_NMOD_read_esz [88]
                0.00    0.05      59/59          .__ace_NMOD_read_energy_dist [104]
                0.04    0.00      59/59          .__ace_NMOD_read_angular_dist [113]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [152]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [100]
                0.00    0.00      60/69          .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.25    0.93  355813/355813      .__physics_NMOD_sample_reaction [12]
[43]     0.3    0.25    0.93  355813         .__physics_NMOD_create_fission_sites [43]
                0.08    0.82   92209/92209       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [44]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [78]
                1.11    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[44]     0.3    1.12    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [44]
                              101798             .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.00    0.00       1/32733226     .__energy_grid_NMOD_unionized_grid [20]
                1.11    0.00 32733225/32733226     .__energy_grid_NMOD_add_grid_points [21]
[45]     0.3    1.11    0.00 32733226         .__list_header_NMOD_list_size_real [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.3    1.04    0.00                 ._WordCpy [46]
-----------------------------------------------
                0.08    0.82   92209/92209       .__physics_NMOD_create_fission_sites [43]
[47]     0.3    0.08    0.82   92209         .__physics_NMOD_sample_fission_energy [47]
                0.40    0.09   92209/126990      .__physics_NMOD__&&_physics [52]
                0.01    0.16   92209/92209       .__fission_NMOD_nu_delayed [79]
                0.02    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.83    0.00                 .___xl_sin [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.82    0.00                 .__xl_cos [49]
-----------------------------------------------
                0.79    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [35]
[50]     0.2    0.79    0.00 20688910         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.2    0.77    0.00                 ._clc [51]
-----------------------------------------------
                0.15    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [68]
                0.40    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [47]
[52]     0.2    0.55    0.12  126990         .__physics_NMOD__&&_physics [52]
                0.11    0.00  102637/19988242     .__search_NMOD_binary_search_real [10]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [30]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [23]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [163]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    0.63    0.00                 __L48 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.2    0.61    0.00                 .IterateArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.50    0.00                 ._fill [55]
-----------------------------------------------
                0.48    0.00       1/1           .__energy_grid_NMOD_unionized_grid [20]
[56]     0.1    0.48    0.00       1         .__energy_grid_NMOD_grid_pointers [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.48    0.00                 .__libc_free [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.47    0.00                 __L20 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.44    0.00                 .__malloc_trim [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.42    0.00                 ._QuadCpy [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.41    0.00                 .syscall [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.40    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.39    0.00                 .__libc_malloc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.36    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.35    0.00                 __L3c [65]
-----------------------------------------------
                0.04    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.1    0.04    0.29  100000         .__source_NMOD_get_source_particle [66]
                0.02    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [72]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.31    0.00                 .__malloc_set_state [67]
-----------------------------------------------
                0.02    0.28   34781/34781       .__physics_NMOD_scatter [13]
[68]     0.1    0.02    0.28   34781         .__physics_NMOD_inelastic_scatter [68]
                0.15    0.03   34781/126990      .__physics_NMOD__&&_physics [52]
                0.04    0.04   34781/1968164     .__physics_NMOD_sample_angle [24]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [32]
-----------------------------------------------
                0.00    0.26       1/1           .__initialize_NMOD_initialize_run [16]
[69]     0.1    0.00    0.26       1         .__input_xml_NMOD_read_input_xml [69]
                0.00    0.20       1/1           .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.01    0.20       1/1           .__initialize_NMOD_initialize_run [16]
[70]     0.1    0.01    0.20       1         .__source_NMOD_initialize_source [70]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [85]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.20    0.00                 .IOReadAndScan [71]
-----------------------------------------------
                0.02    0.18  100000/100000      .__source_NMOD_get_source_particle [66]
[72]     0.1    0.02    0.18  100000         .__particle_header_NMOD_initialize_particle [72]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [78]
-----------------------------------------------
                0.00    0.20       1/1           .__input_xml_NMOD_read_input_xml [69]
[73]     0.1    0.00    0.20       1         .__input_xml_NMOD_read_materials_xml [73]
                0.09    0.00     187/187         .__list_header_NMOD_list_get_item_char [87]
                0.09    0.00      12/12          .__list_header_NMOD_list_size_char [89]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [147]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [148]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [154]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [149]
                0.00    0.00     187/65492218     .__list_header_NMOD_list_get_item_real [25]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [181]
                0.00    0.00     187/25770       .__list_header_NMOD_list_append_real [166]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      12/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.1    0.20    0.00                 ._xlfReadUfmtArray [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.1    0.19    0.00                 __L64 [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [70]
[76]     0.1    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.1    0.18    0.00                 ._ConvergeCpy [77]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [72]
[78]     0.1    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [78]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [44]
-----------------------------------------------
                0.01    0.16   92209/92209       .__physics_NMOD_sample_fission_energy [47]
[79]     0.0    0.01    0.16   92209         .__fission_NMOD_nu_delayed [79]
                0.02    0.14   92209/4158191     .__fission_NMOD_nu_total [22]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.16    0.00                 .__malloc_usable_size [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.12    0.00                 .__set_header_NMOD_set_size_char [81]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [82]
                0.08    0.04  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                0.11    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[83]     0.0    0.11    0.00  355813         .__physics_NMOD_sample_fission [83]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 ._xlidclg [84]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [70]
[85]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [85]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.10    0.00      59/59          .__ace_NMOD_read_ace_table [42]
[86]     0.0    0.10    0.00      59         .__ace_NMOD_read_reactions [86]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [193]
-----------------------------------------------
                0.09    0.00     187/187         .__input_xml_NMOD_read_materials_xml [73]
[87]     0.0    0.09    0.00     187         .__list_header_NMOD_list_get_item_char [87]
-----------------------------------------------
                0.09    0.00      59/59          .__ace_NMOD_read_ace_table [42]
[88]     0.0    0.09    0.00      59         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                0.09    0.00      12/12          .__input_xml_NMOD_read_materials_xml [73]
[89]     0.0    0.09    0.00      12         .__list_header_NMOD_list_size_char [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.09    0.00                 ._ConvergeCpyPlus [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 ._xladjtl [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 __write_nocancel [93]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[94]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[95]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 .__xl_exp [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .__xstat [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.07    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.07    0.00                 .memcpy [99]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [100]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [42]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [152]
                0.05    0.00    1285/1422        .__ace_NMOD_read_energy_dist [104]
[100]    0.0    0.06    0.00    1422+1423    .__ace_NMOD_read_unr_res [100]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [176]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [200]
                                1423             .__ace_NMOD_read_unr_res [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 .IOGetByte [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 __open_nocancel [102]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [69]
[103]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.01    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.00    0.01    4011/4131        .__dict_header_NMOD_dict_add_key_ci [149]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [168]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
-----------------------------------------------
                0.00    0.05      59/59          .__ace_NMOD_read_ace_table [42]
[104]    0.0    0.00    0.05      59         .__ace_NMOD_read_energy_dist [104]
                0.05    0.00    1285/1422        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [177]
-----------------------------------------------
                0.05    0.00  920126/920126      .__energy_grid_NMOD_add_grid_points [21]
[105]    0.0    0.05    0.00  920126         .__list_header_NMOD_list_insert_real [105]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[106]    0.0    0.01    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 __close_nocancel [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 __Lbc [109]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [132]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[111]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [106]
[112]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.04    0.00      59/59          .__ace_NMOD_read_ace_table [42]
[113]    0.0    0.04    0.00      59         .__ace_NMOD_read_angular_dist [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__strncasecmp_l [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xldtime [115]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [117]
                0.02    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOTerminateRecord [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .quad_double_copy [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__physics_NMOD_absorption [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 __L80 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                0.02    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [117]
[124]    0.0    0.02    0.00   92209         .__mesh_NMOD_get_mesh_indices [124]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [155]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [160]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [147]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [148]
[125]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__libc_valloc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__mmap [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .memmove [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 __lseek_nocancel [129]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [154]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [153]
                0.01    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [149]
[130]    0.0    0.01    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[131]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [131]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
[132]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .FormatControl [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .GeneralRead [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__fxstat64 [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__unlink [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__xlf_malloc [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfReadLDLog [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .aix_atof [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 __L9c [146]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [161]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [73]
[147]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [147]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [125]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [73]
[148]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [148]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [125]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.01    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [103]
[149]    0.0    0.00    0.01    4131         .__dict_header_NMOD_dict_add_key_ci [149]
                0.01    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [151]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [42]
[152]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [152]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [100]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [176]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [178]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [41]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [162]
[153]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [153]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [73]
[154]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [154]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [130]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [156]
[155]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [155]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [125]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [158]
[156]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [156]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [155]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[157]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [157]
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[158]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [158]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [156]
                0.00    0.00      59/59          .__ace_header_NMOD_nuclide_clear [194]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [69]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [160]
                0.00    0.00       6/84          .__string_NMOD_lower_case [189]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
[160]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [160]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [125]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[161]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [161]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [147]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[162]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [162]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [153]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [52]
[163]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [163]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[165]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [165]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00     187/25770       .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00   25583/25770       .__energy_grid_NMOD_add_grid_points [21]
[166]    0.0    0.00    0.00   25770         .__list_header_NMOD_list_append_real [166]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [193]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [171]
[167]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [167]
                                 935             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[168]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [174]
[169]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [171]
[170]    0.0    0.00    0.00    2721         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00    2117/2117        .__ace_header_NMOD_nuclide_clear [194]
[171]    0.0    0.00    0.00    2117+1315    .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [170]
                                1315             .__ace_header_NMOD_reaction_clear [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [247]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [103]
[172]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [172]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [86]
[173]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [243]
[174]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [246]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [243]
[175]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [100]
[176]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [176]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [100]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [152]
                0.00    0.00    1285/1393        .__ace_NMOD_read_energy_dist [104]
[177]    0.0    0.00    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [152]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [100]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [104]
[178]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [178]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [182]
[179]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [179]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [180]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [179]
[180]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [180]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [73]
[181]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [41]
[182]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [182]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [179]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [41]
[185]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [185]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [179]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [181]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
[186]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [249]
[187]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[188]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [249]
[189]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [189]
-----------------------------------------------
                0.00    0.00       1/70          .__initialize_NMOD_initialize_run [16]
                0.00    0.00      69/70          .__output_NMOD_write_message [191]
[190]    0.0    0.00    0.00      70         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00       1/69          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/69          .__energy_grid_NMOD_unionized_grid [20]
                0.00    0.00       1/69          .__geometry_NMOD_neighbor_lists [94]
                0.00    0.00       1/69          .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/69          .__input_xml_NMOD_read_materials_xml [73]
                0.00    0.00       1/69          .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00       1/69          .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00       1/69          .__source_NMOD_initialize_source [70]
                0.00    0.00       1/69          .__state_point_NMOD_write_state_point [264]
                0.00    0.00      60/69          .__ace_NMOD_read_ace_table [42]
[191]    0.0    0.00    0.00      69         .__output_NMOD_write_message [191]
                0.00    0.00      69/70          .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [41]
[192]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [192]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [86]
[193]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [193]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      59/59          .__global_NMOD_free_memory [158]
[194]    0.0    0.00    0.00      59         .__ace_header_NMOD_nuclide_clear [194]
                0.00    0.00    2117/2117        .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [201]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [249]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [159]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [249]
[199]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [199]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [100]
[200]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [194]
[201]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [249]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [253]
[206]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [73]
[207]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [207]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [207]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [208]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [16]
[209]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [164]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [157]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [16]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [246]
                0.00    0.00       8/9           .__global_NMOD_free_memory [158]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [246]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [16]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [186]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [249]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [158]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [164]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [160]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [158]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [246]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [209]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                                   1             .__error_NMOD_warning [240]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
[240]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [240]
                                   1             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [243]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [245]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [246]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [247]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [172]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [69]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [249]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [187]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [174]
                0.00    0.00      66/84          .__string_NMOD_lower_case [189]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [199]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [175]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [69]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [159]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [157]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [164]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/69          .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [16]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [188]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [249]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [73]
[270]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
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

 [133] .FormatControl        [103] .__input_xml_NMOD_read_cross_sections_xml [66] .__source_NMOD_get_source_particle
 [134] .GeneralRead          [249] .__input_xml_NMOD_read_geometry_xml [70] .__source_NMOD_initialize_source
 [101] .IOGetByte             [69] .__input_xml_NMOD_read_input_xml [85] .__source_NMOD_sample_external_source
  [33] .IORead                [73] .__input_xml_NMOD_read_materials_xml [264] .__state_point_NMOD_write_state_point
  [71] .IOReadAndScan        [159] .__input_xml_NMOD_read_settings_xml [168] .__string_NMOD_ends_with
 [118] .IOTerminateRecord    [250] .__input_xml_NMOD_read_tallies_xml [206] .__string_NMOD_int4_to_str
  [54] .IterateArray          [23] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_lower_case
  [98] .LDScan               [137] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_real_to_str
  [40] .ReadUnit              [57] .__libc_free          [172] .__string_NMOD_starts_with
  [77] ._ConvergeCpy          [63] .__libc_malloc        [199] .__string_NMOD_str_to_int
  [90] ._ConvergeCpyPlus     [126] .__libc_valloc        [220] .__string_NMOD_upper_case
  [60] ._QuadCpy             [181] .__list_header_NMOD_list_append_char [114] .__strncasecmp_l
  [46] ._WordCpy             [125] .__list_header_NMOD_list_append_int [265] .__tally_NMOD_setup_active_usertallies
  [48] .___xl_sin            [166] .__list_header_NMOD_list_append_real [165] .__tally_NMOD_synchronize_tallies
 [176] .__ace_NMOD__&&_ace   [147] .__list_header_NMOD_list_clear_char [188] .__tally_header_NMOD__xlfN12tallymapitemC1
  [42] .__ace_NMOD_read_ace_table [155] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
 [113] .__ace_NMOD_read_angular_dist [148] .__list_header_NMOD_list_clear_real [186] .__tally_header_NMOD_tallyfilter_clear
 [104] .__ace_NMOD_read_energy_dist [179] .__list_header_NMOD_list_contains_char [266] .__tally_initialize_NMOD_configure_tallies
  [88] .__ace_NMOD_read_esz  [229] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_setup_tally_arrays
 [152] .__ace_NMOD_read_nu_data [87] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_setup_tally_maps
  [86] .__ace_NMOD_read_reactions [25] .__list_header_NMOD_list_get_item_real [209] .__timer_header_NMOD_timer_start
 [234] .__ace_NMOD_read_thermal_data [180] .__list_header_NMOD_list_index_char [210] .__timer_header_NMOD_timer_stop
 [100] .__ace_NMOD_read_unr_res [230] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [41] .__ace_NMOD_read_xs   [105] .__list_header_NMOD_list_insert_real [138] .__unlink
 [177] .__ace_header_NMOD__xlfN10distenergyC1 [89] .__list_header_NMOD_list_size_char [49] .__xl_cos
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [50] .__list_header_NMOD_list_size_int [96] .__xl_exp
 [192] .__ace_header_NMOD__xlfN7nuclideC1 [45] .__list_header_NMOD_list_size_real [28] .__xl_log
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [67] .__malloc_set_state [139] .__xlf_malloc
 [173] .__ace_header_NMOD__xlfN8reactionC1 [59] .__malloc_trim [106] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [193] .__ace_header_NMOD__xlfN9distangleC1 [80] .__malloc_usable_size [131] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [167] .__ace_header_NMOD_distangle_clear [207] .__material_header_NMOD__xlfN8materialC1 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [194] .__ace_header_NMOD_nuclide_clear [208] .__material_header_NMOD__xlfN8materialC2 [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [171] .__ace_header_NMOD_reaction_clear [163] .__math_NMOD_maxwell_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [201] .__ace_header_NMOD_urrdata_clear [111] .__math_NMOD_watt_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [236] .__cmfd_header_NMOD_deallocate_cmfd [6] .__mcount_internal [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [117] .__mesh_NMOD_count_bank_sites [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [29] .__cross_section_NMOD_calculate_sab_xs [124] .__mesh_NMOD_get_mesh_indices [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [17] .__cross_section_NMOD_calculate_urr_xs [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [270] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [135] .__cross_section_NMOD_find_energy_index [127] .__mmap [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [149] .__dict_header_NMOD_dict_add_key_ci [218] .__output_NMOD_header [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [187] .__dict_header_NMOD_dict_add_key_ii [253] .__output_NMOD_print_batch_keff [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [225] .__dict_header_NMOD_dict_clear_ci [254] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [214] .__dict_header_NMOD_dict_clear_ii [255] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [130] .__dict_header_NMOD_dict_get_elem_ci [256] .__output_NMOD_print_runtime [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [169] .__dict_header_NMOD_dict_get_elem_ii [257] .__output_NMOD_time_stamp [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [153] .__dict_header_NMOD_dict_get_key_ci [190] .__output_NMOD_title [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [175] .__dict_header_NMOD_dict_get_key_ii [191] .__output_NMOD_write_message [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [154] .__dict_header_NMOD_dict_has_key_ci [258] .__output_NMOD_write_tallies [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [174] .__dict_header_NMOD_dict_has_key_ii [231] .__output_interface_NMOD_file_close [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [237] .__dict_header_NMOD_dict_keys_ii [259] .__output_interface_NMOD_file_create [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [238] .__eigenvalue_NMOD_calculate_average_keff [260] .__output_interface_NMOD_file_open [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [228] .__eigenvalue_NMOD_calculate_combined_keff [226] .__output_interface_NMOD_write_double [140] .__xmlparse_NMOD_xml_find_attrib
 [164] .__eigenvalue_NMOD_finalize_batch [227] .__output_interface_NMOD_write_double_1darray [141] .__xmlparse_NMOD_xml_get
 [239] .__eigenvalue_NMOD_initialize_batch [205] .__output_interface_NMOD_write_integer [142] .__xmlparse_NMOD_xml_remove_tabs_
   [4] .__eigenvalue_NMOD_run_eigenvalue [232] .__output_interface_NMOD_write_long [97] .__xstat
 [116] .__eigenvalue_NMOD_shannon_entropy [261] .__output_interface_NMOD_write_source_bank [51] ._clc
 [110] .__eigenvalue_NMOD_synchronize_bank [233] .__output_interface_NMOD_write_string [55] ._fill
 [178] .__endf_header_NMOD__xlfN4tab1C1 [262] .__output_interface_NMOD_write_tally_result [19] ._mcount
 [170] .__endf_header_NMOD_tab1_clear [78] .__particle_header_NMOD_clear_particle [108] ._qsuperdigit
  [21] .__energy_grid_NMOD_add_grid_points [44] .__particle_header_NMOD_deallocate_coord [62] ._wordcopy_fwd_dest_aligned
  [56] .__energy_grid_NMOD_grid_pointers [72] .__particle_header_NMOD_initialize_particle [91] ._xladjtl
  [20] .__energy_grid_NMOD_unionized_grid [52] .__physics_NMOD__&&_physics [115] ._xldtime
 [240] .__error_NMOD_warning [120] .__physics_NMOD_absorption [92] ._xlfBeginIO
 [157] .__finalize_NMOD_finalize_run [11] .__physics_NMOD_collision [143] ._xlfReadLDLog
 [150] .__fission_NMOD__&&_fission [43] .__physics_NMOD_create_fission_sites [31] ._xlfReadUfmt
  [79] .__fission_NMOD_nu_delayed [18] .__physics_NMOD_elastic_scatter [74] ._xlfReadUfmtArray
 [151] .__fission_NMOD_nu_prompt [68] .__physics_NMOD_inelastic_scatter [144] ._xlfReadUfmtArray_DTIO
  [22] .__fission_NMOD_nu_total [32] .__physics_NMOD_rotate_angle [84] ._xlidclg
 [241] .__fission_bank_lib_NMOD_allocate_banks [26] .__physics_NMOD_sab_scatter [37] ._xliindexg
 [242] .__fission_bank_lib_NMOD_free_banks [24] .__physics_NMOD_sample_angle [64] ._xliltrm
 [136] .__fxstat64            [83] .__physics_NMOD_sample_fission [145] .aix_atof
  [14] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_fission_energy [1] .main
  [15] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_nuclide [99] .memcpy
   [9] .__geometry_NMOD_distance_to_boundary [12] .__physics_NMOD_sample_reaction [128] .memmove
  [82] .__geometry_NMOD_find_cell [34] .__physics_NMOD_sample_target_velocity [119] .quad_double_copy
  [94] .__geometry_NMOD_neighbor_lists [13] .__physics_NMOD_scatter [61] .syscall
  [27] .__geometry_NMOD_sense [36] .__profile_frequency   [58] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC1 [95] .__random_lcg_NMOD_initialize_prng [65] __L3c
 [195] .__geometry_header_NMOD__xlfN4cellC2 [30] .__random_lcg_NMOD_prn [53] __L48
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [132] .__random_lcg_NMOD_prn_skip [75] __L64
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [76] .__random_lcg_NMOD_set_particle_seed [122] __L80
 [215] .__geometry_header_NMOD__xlfN8universeC1 [121] .__search_NMOD_binary_search_int4 [146] __L9c
 [158] .__global_NMOD_free_memory [10] .__search_NMOD_binary_search_real [123] __Lb0
 [243] .__initialize_NMOD_adjust_indices [185] .__set_header_NMOD_set_add_char [109] __Lbc
 [244] .__initialize_NMOD_calculate_work [160] .__set_header_NMOD_set_add_int [107] __close_nocancel
 [245] .__initialize_NMOD_display_grid_sizes [161] .__set_header_NMOD_set_clear_char [129] __lseek_nocancel
  [16] .__initialize_NMOD_initialize_run [156] .__set_header_NMOD_set_clear_int [102] __open_nocancel
 [162] .__initialize_NMOD_normalize_ao [182] .__set_header_NMOD_set_contains_char [39] __read_nocancel
 [246] .__initialize_NMOD_prepare_universes [263] .__set_header_NMOD_set_contains_int [93] __write_nocancel
 [247] .__initialize_NMOD_read_command_line [81] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [248] .__initialize_NMOD_resize_egrid [35] .__set_header_NMOD_set_size_int
