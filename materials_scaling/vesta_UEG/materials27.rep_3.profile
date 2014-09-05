Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 46.53    400.86   400.86                             .__mcount_internal
 20.38    576.41   175.55 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.86    618.26    41.85 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.87    651.61    33.35 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.97    677.18    25.57 27522901     0.00     0.00  .__search_NMOD_binary_search_real
  2.76    700.97    23.79 371069784     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.75    724.69    23.73 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.51    746.35    21.66                             ._mcount
  1.64    760.48    14.13      178     0.08     0.24  .__energy_grid_NMOD_add_grid_points
  1.00    769.10     8.62   100000     0.00     0.00  .__tracking_NMOD_transport
  1.00    777.72     8.62 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.59    782.81     5.09                             .__profile_frequency
  0.55    787.51     4.70                             ._xlfReadUfmt
  0.54    792.12     4.61 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.52    796.61     4.49                             .IORead
  0.51    800.99     4.38 185521938     0.00     0.00  .__list_header_NMOD_list_size_real
  0.37    804.20     3.21 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.35    807.24     3.04                             .__xl_log
  0.34    810.19     2.95        1     2.95     2.95  .__energy_grid_NMOD_grid_pointers
  0.34    813.14     2.95                             __read_nocancel
  0.34    816.04     2.91 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.29    818.55     2.51                             .ReadUnit
  0.25    820.73     2.18                             ._xliindexg
  0.24    822.81     2.08  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.23    824.77     1.96  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.21    826.60     1.83  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.21    828.37     1.77  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    830.05     1.68  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.18    831.56     1.51 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.18    833.07     1.51  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    834.54     1.47                             ._WordCpy
  0.16    835.91     1.37  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.16    837.27     1.36  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    838.55     1.28                             .syscall
  0.15    839.82     1.27 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    841.01     1.19                             .IterateArray
  0.11    841.99     0.98 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    842.93     0.94                             .___xl_sin
  0.10    843.82     0.90                             .__xl_cos
  0.10    844.69     0.87                             .__libc_free
  0.10    845.55     0.86 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.10    846.40     0.85                             .__libc_malloc
  0.09    847.17     0.77  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.08    847.89     0.72   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    848.60     0.71  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    849.30     0.70      306     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.08    850.00     0.70                             ._clc
  0.08    850.70     0.70                             __L48
  0.08    851.37     0.67                             .__malloc_trim
  0.08    852.03     0.66  3205128     0.00     0.00  .__physics_NMOD_collision
  0.06    852.53     0.50                             .__malloc_set_state
  0.05    852.97     0.44       12     0.04     0.04  .__list_header_NMOD_list_size_char
  0.05    853.41     0.44                             ._xlfReadUfmtArray
  0.05    853.84     0.43                             ._fill
  0.05    854.24     0.41                             __L20
  0.05    854.63     0.39                             .__malloc_usable_size
  0.04    854.98     0.35                             ._QuadCpy
  0.04    855.32     0.34   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    855.65     0.33                             __L3c
  0.04    855.98     0.33      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    856.28     0.30                             .IOReadAndScan
  0.03    856.55     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    856.79     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    857.03     0.24                             ._xliltrm
  0.02    857.23     0.20  1910363     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02    857.43     0.20                             .__xstat
  0.02    857.63     0.20                             ._xladjtl
  0.02    857.82     0.19        1     0.19     0.19  .__random_lcg_NMOD_initialize_prng
  0.02    858.01     0.19                             __L64
  0.02    858.18     0.17                             __open_nocancel
  0.02    858.34     0.16                             ._ConvergeCpyPlus
  0.02    858.48     0.14   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    858.62     0.14                             ._ConvergeCpy
  0.01    858.74     0.12                             __close_nocancel
  0.01    858.85     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    858.96     0.11                             __write_nocancel
  0.01    859.06     0.10                             .__xl_exp
  0.01    859.16     0.10                             ._xldipow
  0.01    859.26     0.10                             __lseek_nocancel
  0.01    859.35     0.09     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    859.44     0.09                             .quad_double_copy
  0.01    859.52     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    859.60     0.08        1     0.08    45.54  .__energy_grid_NMOD_unionized_grid
  0.01    859.68     0.08                             .memcpy
  0.01    859.75     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01    859.82     0.07      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    859.89     0.07                             .LDScan
  0.01    859.96     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    860.03     0.07                             .__mmap
  0.01    860.10     0.07                             .__set_header_NMOD_set_size_char
  0.01    860.16     0.06    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    860.22     0.06                             ._xlfBeginIO
  0.01    860.28     0.06       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    860.34     0.06                             .__fxstat64
  0.01    860.40     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    860.46     0.06                             .IOGetByte
  0.01    860.51     0.06                             ._qsuperdigit
  0.01    860.56     0.05                             .__strncasecmp_l
  0.00    860.60     0.04   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    860.64     0.04                             .FormatControl
  0.00    860.68     0.04                             .__xmlparse_NMOD_xml_get
  0.00    860.72     0.04                             __Lb0
  0.00    860.75     0.03      672     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    860.78     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    860.81     0.03                             ._xlidclg
  0.00    860.84     0.03                             .memset
  0.00    860.87     0.03                             __Lbc
  0.00    860.90     0.03                             .__cross_section_NMOD_find_energy_index
  0.00    860.93     0.03                             .__search_NMOD_binary_search_int4
  0.00    860.96     0.03                             .__source_NMOD_copy_source_attributes
  0.00    860.98     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    861.00     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    861.02     0.02    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    861.04     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    861.06     0.02      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    861.08     0.02      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    861.10     0.02        2     0.01   174.38  .__eigenvalue_NMOD_run_eigenvalue
  0.00    861.12     0.02                             .GeneralRead
  0.00    861.14     0.02                             .IOTerminateRecord
  0.00    861.16     0.02                             .PrepareUnit
  0.00    861.18     0.02                             .__ctype_b_loc
  0.00    861.20     0.02                             .__fission_NMOD_nu_prompt
  0.00    861.22     0.02                             .__libc_valloc
  0.00    861.24     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    861.26     0.02                             ._xlfEndIO
  0.00    861.28     0.02                             ._xljltrm
  0.00    861.30     0.02                             .memmove
  0.00    861.31     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    861.32     0.01    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    861.33     0.01    25914     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    861.34     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    861.35     0.01        1     0.01     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    861.36     0.01        1     0.01     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    861.37     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    861.38     0.01                             .EndIOReadLd
  0.00    861.39     0.01                             .OpenCmd
  0.00    861.40     0.01                             .__libc_memalign
  0.00    861.41     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    861.42     0.01                             .__unlink
  0.00    861.43     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    861.44     0.01                             ._xlfReadLDArray
  0.00    861.45     0.01                             __L80
  0.00    861.45     0.00    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    861.45     0.00    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    861.45     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    861.45     0.00     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    861.45     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    861.45     0.00     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    861.45     0.00     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    861.45     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    861.45     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    861.45     0.00     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    861.45     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    861.45     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    861.45     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    861.45     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    861.45     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    861.45     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    861.45     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    861.45     0.00      663     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    861.45     0.00      630     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    861.45     0.00      357     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    861.45     0.00      315     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    861.45     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    861.45     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    861.45     0.00      189     0.00     0.00  .__output_NMOD_title
  0.00    861.45     0.00      188     0.00     0.00  .__output_NMOD_write_message
  0.00    861.45     0.00      178     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    861.45     0.00      178     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    861.45     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    861.45     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    861.45     0.00      178     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    861.45     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    861.45     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    861.45     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    861.45     0.00       93     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    861.45     0.00       93     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    861.45     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    861.45     0.00       82     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    861.45     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    861.45     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    861.45     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    861.45     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    861.45     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    861.45     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    861.45     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    861.45     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    861.45     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    861.45     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    861.45     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    861.45     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    861.45     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    861.45     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    861.45     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    861.45     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    861.45     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    861.45     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    861.45     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    861.45     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    861.45     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    861.45     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    861.45     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    861.45     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    861.45     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    861.45     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    861.45     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    861.45     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    861.45     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    861.45     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    861.45     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    861.45     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    861.45     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    861.45     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    861.45     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    861.45     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    861.45     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    861.45     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    861.45     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    861.45     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    861.45     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    861.45     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    861.45     0.00        1     0.00     1.79  .__ace_NMOD_read_xs
  0.00    861.45     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    861.45     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    861.45     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    861.45     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    861.45     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    861.45     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    861.45     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    861.45     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    861.45     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    861.45     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    861.45     0.00        1     0.00    49.11  .__initialize_NMOD_initialize_run
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    861.45     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    861.45     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    861.45     0.00        1     0.00     1.29  .__input_xml_NMOD_read_input_xml
  0.00    861.45     0.00        1     0.00     1.19  .__input_xml_NMOD_read_materials_xml
  0.00    861.45     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    861.45     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    861.45     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    861.45     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    861.45     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    861.45     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    861.45     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    861.45     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    861.45     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    861.45     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    861.45     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    861.45     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    861.45     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    861.45     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    861.45     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    861.45     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    861.45     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    861.45     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    861.45     0.00        1     0.00     0.22  .__source_NMOD_initialize_source
  0.00    861.45     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    861.45     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    861.45     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    861.45     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    861.45     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    861.45     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    861.45     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    861.45     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    861.45     0.00        1     0.00   397.88  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 861.45 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     46.5  400.86    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  397.88       1/1           .__scalbn [3]
[2]     46.2    0.00  397.88       1         .main [2]
                0.02  348.74       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   49.11       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [149]
-----------------------------------------------
                                                 <spontaneous>
[3]     46.2    0.00  397.88                 .__scalbn [3]
                0.00  397.88       1/1           .main [2]
-----------------------------------------------
[4]     40.5    0.02  348.74       1+2       <cycle 1 as a whole> [4]
                0.02  348.74       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.02  348.74       1/1           .main [2]
[5]     40.5    0.02  348.74       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.62  339.71  100000/100000      .__tracking_NMOD_transport [6]
                0.01    0.32  100000/100000      .__source_NMOD_get_source_particle [72]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [92]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [257]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.62  339.71  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     40.4    8.62  339.71  100000         .__tracking_NMOD_transport [6]
               41.85  228.27 10880044/10880044     .__cross_section_NMOD_calculate_xs [7]
               33.35    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [13]
                0.66   18.30 3205128/3205128     .__physics_NMOD_collision [17]
                1.96    8.58 7668142/7668142     .__geometry_NMOD_cross_surface [23]
                2.63    1.18 3402428/11170487     .__geometry_NMOD_cross_lattice [22]
                1.27    0.86 20685954/20686038     .__set_header_NMOD_set_size_int [41]
                0.68    0.00 14275698/67591721     .__random_lcg_NMOD_prn [30]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [89]
-----------------------------------------------
               41.85  228.27 10880044/10880044     .__tracking_NMOD_transport [6]
[7]     31.4   41.85  228.27 10880044         .__cross_section_NMOD_calculate_xs [7]
              175.55   42.62 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.11    0.00 10880044/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              175.55   42.62 218472935/218472935     .__cross_section_NMOD_calculate_xs [7]
[8]     25.3  175.55   42.62 218472935         .__cross_section_NMOD_calculate_nuclide_xs [8]
               23.73   16.55 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [12]
                0.71    1.64 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                0.00   49.11       1/1           .main [2]
[9]      5.7    0.00   49.11       1         .__initialize_NMOD_initialize_run [9]
                0.08   45.46       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.79       1/1           .__ace_NMOD_read_xs [43]
                0.00    1.29       1/1           .__input_xml_NMOD_read_input_xml [46]
                0.00    0.22       1/1           .__source_NMOD_initialize_source [78]
                0.19    0.00       1/1           .__random_lcg_NMOD_initialize_prng [83]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/189         .__output_NMOD_title [189]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.08   45.46       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.3    0.08   45.46       1         .__energy_grid_NMOD_unionized_grid [10]
               14.13   28.26     178/178         .__energy_grid_NMOD_add_grid_points [11]
                2.95    0.00       1/1           .__energy_grid_NMOD_grid_pointers [33]
                0.12    0.00 1935971/371069784     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [133]
                0.00    0.00       1/185521938     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
-----------------------------------------------
               14.13   28.26     178/178         .__energy_grid_NMOD_unionized_grid [10]
[11]     4.9   14.13   28.26     178         .__energy_grid_NMOD_add_grid_points [11]
               23.67    0.00 369133507/371069784     .__list_header_NMOD_list_get_item_real [15]
                4.38    0.00 185521937/185521938     .__list_header_NMOD_list_size_real [28]
                0.20    0.00 1910363/1910363     .__list_header_NMOD_list_insert_real [79]
                0.01    0.00   25608/25914       .__list_header_NMOD_list_append_real [151]
-----------------------------------------------
               23.73   16.55 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.7   23.73   16.55 22330873         .__cross_section_NMOD_calculate_urr_xs [12]
                1.38   14.11 10966233/12018239     .__fission_NMOD_nu_total [19]
                1.06    0.00 22330873/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
               33.35    0.00 14275698/14275698     .__tracking_NMOD_transport [6]
[13]     3.9   33.35    0.00 14275698         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.09    0.00  101853/27522901     .__physics_NMOD__&&_physics [58]
                1.06    0.00 1138756/27522901     .__physics_NMOD_sab_scatter [31]
                1.64    0.00 1762559/27522901     .__cross_section_NMOD_calculate_sab_xs [38]
                1.82    0.00 1955929/27522901     .__physics_NMOD_sample_angle [29]
               10.11    0.00 10880044/27522901     .__cross_section_NMOD_calculate_xs [7]
               10.85    0.00 11683760/27522901     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.0   25.57    0.00 27522901         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     306/371069784     .__input_xml_NMOD_read_materials_xml [49]
                0.12    0.00 1935971/371069784     .__energy_grid_NMOD_unionized_grid [10]
               23.67    0.00 369133507/371069784     .__energy_grid_NMOD_add_grid_points [11]
[15]     2.8   23.79    0.00 371069784         .__list_header_NMOD_list_get_item_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   21.66    0.00                 ._mcount [16]
-----------------------------------------------
                0.66   18.30 3205128/3205128     .__tracking_NMOD_transport [6]
[17]     2.2    0.66   18.30 3205128         .__physics_NMOD_collision [17]
                1.36   16.94 3205128/3205128     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.36   16.94 3205128/3205128     .__physics_NMOD_collision [17]
[18]     2.1    1.36   16.94 3205128         .__physics_NMOD_sample_reaction [18]
                0.77   12.66 3105211/3105211     .__physics_NMOD_scatter [21]
                1.77    0.15 3205128/3205128     .__physics_NMOD_sample_nuclide [42]
                0.34    0.95  355531/355531      .__physics_NMOD_create_fission_sites [47]
                0.15    0.00 3205128/67591721     .__random_lcg_NMOD_prn [30]
                0.14    0.00  355531/355531      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.01    0.12   91441/12018239     .__fission_NMOD_nu_delayed [90]
                0.01    0.12   91441/12018239     .__physics_NMOD_sample_fission_energy [53]
                0.11    1.12  869124/12018239     .__ace_NMOD_read_ace_table [44]
                1.38   14.11 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     2.0    1.51   15.46 12018239         .__fission_NMOD_nu_total [19]
                4.61   10.85 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [58]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [53]
                4.61   10.85 11681183/11683831     .__fission_NMOD_nu_total [19]
[20]     1.8    4.61   10.85 11683831         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.85    0.00 11683760/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.77   12.66 3105211/3105211     .__physics_NMOD_sample_reaction [18]
[21]     1.6    0.77   12.66 3105211         .__physics_NMOD_scatter [21]
                1.68    7.33 1931991/1931991     .__physics_NMOD_elastic_scatter [24]
                1.37    1.81 1138756/1138756     .__physics_NMOD_sab_scatter [31]
                0.01    0.31   34464/34464       .__physics_NMOD_inelastic_scatter [73]
                0.15    0.00 3105211/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11170487     .__geometry_NMOD_find_cell [89]
                2.63    1.18 3402428/11170487     .__tracking_NMOD_transport [6]
                5.92    2.66 7668059/11170487     .__geometry_NMOD_cross_surface [23]
[22]     1.5    8.62    3.88 11170487+3811025 .__geometry_NMOD_cross_lattice [22]
                2.91    0.00 18805754/18805754     .__geometry_NMOD_sense [35]
                0.97    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [51]
                             3811025             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                1.96    8.58 7668142/7668142     .__tracking_NMOD_transport [6]
[23]     1.2    1.96    8.58 7668142         .__geometry_NMOD_cross_surface [23]
                5.92    2.66 7668059/11170487     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                1.68    7.33 1931991/1931991     .__physics_NMOD_scatter [21]
[24]     1.0    1.68    7.33 1931991         .__physics_NMOD_elastic_scatter [24]
                1.80    1.97 1931991/1966455     .__physics_NMOD_sample_angle [29]
                1.51    1.05 1894595/1894595     .__physics_NMOD_sample_target_velocity [36]
                0.91    0.09 1931991/4397143     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    5.09    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.5    4.70    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    4.49    0.00                 .IORead [27]
-----------------------------------------------
                0.00    0.00       1/185521938     .__energy_grid_NMOD_unionized_grid [10]
                4.38    0.00 185521937/185521938     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    4.38    0.00 185521938         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.03    0.04   34464/1966455     .__physics_NMOD_inelastic_scatter [73]
                1.80    1.97 1931991/1966455     .__physics_NMOD_elastic_scatter [24]
[29]     0.4    1.83    2.00 1966455         .__physics_NMOD_sample_angle [29]
                1.82    0.00 1955929/27522901     .__search_NMOD_binary_search_real [14]
                0.19    0.00 3922384/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [87]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [53]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [58]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [114]
                0.02    0.00  500000/67591721     .__source_NMOD_sample_external_source [94]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [47]
                0.15    0.00 3105211/67591721     .__physics_NMOD_scatter [21]
                0.15    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [31]
                0.19    0.00 3922384/67591721     .__physics_NMOD_sample_angle [29]
                0.21    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [39]
                0.37    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [36]
                0.68    0.00 14275698/67591721     .__tracking_NMOD_transport [6]
                1.06    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.4    3.21    0.00 67591721         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.37    1.81 1138756/1138756     .__physics_NMOD_scatter [21]
[31]     0.4    1.37    1.81 1138756         .__physics_NMOD_sab_scatter [31]
                1.06    0.00 1138756/27522901     .__search_NMOD_binary_search_real [14]
                0.54    0.05 1138756/4397143     .__physics_NMOD_rotate_angle [39]
                0.16    0.00 3416268/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    3.04    0.00                 .__xl_log [32]
-----------------------------------------------
                2.95    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[33]     0.3    2.95    0.00       1         .__energy_grid_NMOD_grid_pointers [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.95    0.00                 __read_nocancel [34]
-----------------------------------------------
                2.91    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [22]
[35]     0.3    2.91    0.00 18805754         .__geometry_NMOD_sense [35]
-----------------------------------------------
                1.51    1.05 1894595/1894595     .__physics_NMOD_elastic_scatter [24]
[36]     0.3    1.51    1.05 1894595         .__physics_NMOD_sample_target_velocity [36]
                0.61    0.06 1291932/4397143     .__physics_NMOD_rotate_angle [39]
                0.37    0.00 7885935/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    2.51    0.00                 .ReadUnit [37]
-----------------------------------------------
                0.71    1.64 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [8]
[38]     0.3    0.71    1.64 1762559         .__cross_section_NMOD_calculate_sab_xs [38]
                1.64    0.00 1762559/27522901     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.02    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [73]
                0.54    0.05 1138756/4397143     .__physics_NMOD_sab_scatter [31]
                0.61    0.06 1291932/4397143     .__physics_NMOD_sample_target_velocity [36]
                0.91    0.09 1931991/4397143     .__physics_NMOD_elastic_scatter [24]
[39]     0.3    2.08    0.21 4397143         .__physics_NMOD_rotate_angle [39]
                0.21    0.00 4397143/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    2.18    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [23]
                1.27    0.86 20685954/20686038     .__tracking_NMOD_transport [6]
[41]     0.2    1.27    0.86 20686038         .__set_header_NMOD_set_size_int [41]
                0.86    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                1.77    0.15 3205128/3205128     .__physics_NMOD_sample_reaction [18]
[42]     0.2    1.77    0.15 3205128         .__physics_NMOD_sample_nuclide [42]
                0.15    0.00 3205128/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    1.79       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.79       1         .__ace_NMOD_read_xs [43]
                0.02    1.74     179/179         .__ace_NMOD_read_ace_table [44]
                0.00    0.02     357/357         .__set_header_NMOD_set_add_char [147]
                0.00    0.01     315/315         .__set_header_NMOD_set_contains_char [148]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [162]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.02    1.74     179/179         .__ace_NMOD_read_xs [43]
[44]     0.2    0.02    1.74     179         .__ace_NMOD_read_ace_table [44]
                0.11    1.12  869124/12018239     .__fission_NMOD_nu_total [19]
                0.33    0.00     178/178         .__ace_NMOD_read_reactions [71]
                0.00    0.08     178/178         .__ace_NMOD_read_energy_dist [103]
                0.07    0.00     178/178         .__ace_NMOD_read_esz [106]
                0.02    0.00     178/178         .__ace_NMOD_read_angular_dist [136]
                0.00    0.00     178/4189        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     178/178         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     179/188         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.47    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.00    1.29       1/1           .__initialize_NMOD_initialize_run [9]
[46]     0.2    0.00    1.29       1         .__input_xml_NMOD_read_input_xml [46]
                0.00    1.19       1/1           .__input_xml_NMOD_read_materials_xml [49]
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.34    0.95  355531/355531      .__physics_NMOD_sample_reaction [18]
[47]     0.1    0.34    0.95  355531         .__physics_NMOD_create_fission_sites [47]
                0.06    0.87   91441/91441       .__physics_NMOD_sample_fission_energy [53]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.28    0.00                 .syscall [48]
-----------------------------------------------
                0.00    1.19       1/1           .__input_xml_NMOD_read_input_xml [46]
[49]     0.1    0.00    1.19       1         .__input_xml_NMOD_read_materials_xml [49]
                0.70    0.00     306/306         .__list_header_NMOD_list_get_item_char [59]
                0.44    0.00      12/12          .__list_header_NMOD_list_size_char [64]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [132]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [133]
                0.00    0.00     306/25914       .__list_header_NMOD_list_append_real [151]
                0.00    0.00     306/371069784     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.19    0.00                 .IterateArray [50]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [92]
                0.97    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [22]
[51]     0.1    0.98    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [51]
                              101851             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.94    0.00                 .___xl_sin [52]
-----------------------------------------------
                0.06    0.87   91441/91441       .__physics_NMOD_create_fission_sites [47]
[53]     0.1    0.06    0.87   91441         .__physics_NMOD_sample_fission_energy [53]
                0.52    0.08   91441/125905      .__physics_NMOD__&&_physics [58]
                0.01    0.12   91441/12018239     .__fission_NMOD_nu_total [19]
                0.00    0.13   91441/91441       .__fission_NMOD_nu_delayed [90]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.90    0.00                 .__xl_cos [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.87    0.00                 .__libc_free [55]
-----------------------------------------------
                0.86    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [41]
[56]     0.1    0.86    0.00 20686038         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.85    0.00                 .__libc_malloc [57]
-----------------------------------------------
                0.20    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [73]
                0.52    0.08   91441/125905      .__physics_NMOD_sample_fission_energy [53]
[58]     0.1    0.72    0.11  125905         .__physics_NMOD__&&_physics [58]
                0.09    0.00  101853/27522901     .__search_NMOD_binary_search_real [14]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [167]
-----------------------------------------------
                0.70    0.00     306/306         .__input_xml_NMOD_read_materials_xml [49]
[59]     0.1    0.70    0.00     306         .__list_header_NMOD_list_get_item_char [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.70    0.00                 ._clc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.70    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.67    0.00                 .__malloc_trim [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.50    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                0.44    0.00      12/12          .__input_xml_NMOD_read_materials_xml [49]
[64]     0.1    0.44    0.00      12         .__list_header_NMOD_list_size_char [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.44    0.00                 ._xlfReadUfmtArray [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.43    0.00                 ._fill [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.41    0.00                 __L20 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.39    0.00                 .__malloc_usable_size [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.35    0.00                 ._QuadCpy [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.33    0.00                 __L3c [70]
-----------------------------------------------
                0.33    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[71]     0.0    0.33    0.00     178         .__ace_NMOD_read_reactions [71]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [192]
-----------------------------------------------
                0.01    0.32  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[72]     0.0    0.01    0.32  100000         .__source_NMOD_get_source_particle [72]
                0.08    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                0.01    0.31   34464/34464       .__physics_NMOD_scatter [21]
[73]     0.0    0.01    0.31   34464         .__physics_NMOD_inelastic_scatter [73]
                0.20    0.03   34464/125905      .__physics_NMOD__&&_physics [58]
                0.03    0.04   34464/1966455     .__physics_NMOD_sample_angle [29]
                0.02    0.00   34464/4397143     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.30    0.00                 .IOReadAndScan [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [122]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [72]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [78]
[76]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.24    0.00                 ._xliltrm [77]
-----------------------------------------------
                0.00    0.22       1/1           .__initialize_NMOD_initialize_run [9]
[78]     0.0    0.00    0.22       1         .__source_NMOD_initialize_source [78]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.02    0.08  100000/100000      .__source_NMOD_sample_external_source [94]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.20    0.00 1910363/1910363     .__energy_grid_NMOD_add_grid_points [11]
[79]     0.0    0.20    0.00 1910363         .__list_header_NMOD_list_insert_real [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 .__xstat [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 ._xladjtl [81]
-----------------------------------------------
                0.08    0.12  100000/100000      .__source_NMOD_get_source_particle [72]
[82]     0.0    0.08    0.12  100000         .__particle_header_NMOD_initialize_particle [82]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [92]
-----------------------------------------------
                0.19    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[83]     0.0    0.19    0.00       1         .__random_lcg_NMOD_initialize_prng [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.19    0.00                 __L64 [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __open_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.16    0.00                 ._ConvergeCpyPlus [86]
-----------------------------------------------
                0.14    0.00  355531/355531      .__physics_NMOD_sample_reaction [18]
[87]     0.0    0.14    0.00  355531         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.14    0.00                 ._ConvergeCpy [88]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[89]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [89]
                0.08    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.13   91441/91441       .__physics_NMOD_sample_fission_energy [53]
[90]     0.0    0.00    0.13   91441         .__fission_NMOD_nu_delayed [90]
                0.01    0.12   91441/12018239     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 __close_nocancel [91]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[92]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [92]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.11    0.00                 __write_nocancel [93]
-----------------------------------------------
                0.02    0.08  100000/100000      .__source_NMOD_initialize_source [78]
[94]     0.0    0.02    0.08  100000         .__source_NMOD_sample_external_source [94]
                0.04    0.02  100000/100000      .__math_NMOD_watt_spectrum [114]
                0.02    0.00  500000/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_input_xml [46]
[95]     0.0    0.01    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    4011/4369        .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [181]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__xl_exp [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 ._xldipow [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 __lseek_nocancel [98]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/4189        .__ace_NMOD_read_nu_data [161]
                0.00    0.00     178/4189        .__ace_NMOD_read_ace_table [44]
                0.08    0.00    3867/4189        .__ace_NMOD_read_energy_dist [103]
[99]     0.0    0.09    0.00    4189+4191    .__ace_NMOD_read_unr_res [99]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [176]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                4191             .__ace_NMOD_read_unr_res [99]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[100]    0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [95]
[101]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .quad_double_copy [102]
-----------------------------------------------
                0.00    0.08     178/178         .__ace_NMOD_read_ace_table [44]
[103]    0.0    0.00    0.08     178         .__ace_NMOD_read_energy_dist [103]
                0.08    0.00    3867/4189        .__ace_NMOD_read_unr_res [99]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .memcpy [104]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[105]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
-----------------------------------------------
                0.07    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[106]    0.0    0.07    0.00     178         .__ace_NMOD_read_esz [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 .LDScan [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._xlfBeginIO [110]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [166]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [132]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [133]
[111]    0.0    0.06    0.00      28         .__list_header_NMOD_list_append_int [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__fxstat64 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                0.04    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[114]    0.0    0.04    0.02  100000         .__math_NMOD_watt_spectrum [114]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__strncasecmp_l [117]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[118]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [118]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .FormatControl [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __Lb0 [121]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[122]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.01     315/672         .__set_header_NMOD_set_contains_char [148]
                0.00    0.02     357/672         .__set_header_NMOD_set_add_char [147]
[123]    0.0    0.00    0.03     672         .__list_header_NMOD_list_contains_char [123]
                0.03    0.00     672/672         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.03    0.00     672/672         .__list_header_NMOD_list_contains_char [123]
[124]    0.0    0.03    0.00     672         .__list_header_NMOD_list_index_char [124]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [118]
[125]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [125]
                0.02    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [134]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 ._xlidclg [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .memset [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __Lbc [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__search_NMOD_binary_search_int4 [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__source_NMOD_copy_source_attributes [131]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [162]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [49]
[132]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [132]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [111]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [49]
[133]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [111]
-----------------------------------------------
                0.02    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [125]
[134]    0.0    0.02    0.00   91441         .__mesh_NMOD_get_mesh_indices [134]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[135]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.02    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[136]    0.0    0.02    0.00     178         .__ace_NMOD_read_angular_dist [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .GeneralRead [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .IOTerminateRecord [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .PrepareUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__ctype_b_loc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._xlfEndIO [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xljltrm [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .memmove [146]
-----------------------------------------------
                0.00    0.02     357/357         .__ace_NMOD_read_xs [43]
[147]    0.0    0.00    0.02     357         .__set_header_NMOD_set_add_char [147]
                0.00    0.02     357/672         .__list_header_NMOD_list_contains_char [123]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.01     315/315         .__ace_NMOD_read_xs [43]
[148]    0.0    0.00    0.01     315         .__set_header_NMOD_set_contains_char [148]
                0.00    0.01     315/672         .__list_header_NMOD_list_contains_char [123]
-----------------------------------------------
                0.00    0.01       1/1           .main [2]
[149]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [149]
                0.00    0.01       1/1           .__global_NMOD_free_memory [150]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [258]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [259]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [149]
[150]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [150]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [152]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
                0.00    0.00     178/178         .__ace_header_NMOD_nuclide_clear [193]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00     306/25914       .__input_xml_NMOD_read_materials_xml [49]
                0.01    0.00   25608/25914       .__energy_grid_NMOD_add_grid_points [11]
[151]    0.0    0.01    0.00   25914         .__list_header_NMOD_list_append_real [151]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [150]
[152]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .EndIOReadLd [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .OpenCmd [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__libc_memalign [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__unlink [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadLDArray [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 __L80 [160]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_ace_table [44]
[161]    0.0    0.00    0.00     178         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/4189        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [176]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [179]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[162]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [162]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
[163]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [111]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [150]
[164]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [164]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [163]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[165]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [166]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
[166]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [166]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [111]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [58]
[167]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [170]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [172]
[170]    0.0    0.00    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [170]
                                3148             .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [172]
[171]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [193]
[172]    0.0    0.00    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [170]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [171]
                                3957             .__ace_header_NMOD_reaction_clear [172]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [71]
[173]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [175]
[174]    0.0    0.00    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [95]
[175]    0.0    0.00    0.00    4369         .__dict_header_NMOD_dict_add_key_ci [175]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [99]
[176]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [176]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [95]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [99]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    3867/4101        .__ace_NMOD_read_energy_dist [103]
[178]    0.0    0.00    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [161]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [99]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [103]
[179]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [179]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [182]
[180]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [95]
[181]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [181]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[182]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[183]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [43]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [248]
[184]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [184]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [147]
[185]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [49]
[186]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
[187]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[188]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [187]
-----------------------------------------------
                0.00    0.00       1/189         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     188/189         .__output_NMOD_write_message [190]
[189]    0.0    0.00    0.00     189         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00       1/188         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/188         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/188         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/188         .__input_xml_NMOD_read_cross_sections_xml [95]
                0.00    0.00       1/188         .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00       1/188         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/188         .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00       1/188         .__source_NMOD_initialize_source [78]
                0.00    0.00       1/188         .__state_point_NMOD_write_state_point [268]
                0.00    0.00     179/188         .__ace_NMOD_read_ace_table [44]
[190]    0.0    0.00    0.00     188         .__output_NMOD_write_message [190]
                0.00    0.00     188/189         .__output_NMOD_title [189]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [43]
[191]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [71]
[192]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00     178/178         .__global_NMOD_free_memory [150]
[193]    0.0    0.00    0.00     178         .__ace_header_NMOD_nuclide_clear [193]
                0.00    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [198]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
[194]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[195]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [180]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [272]
[196]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [99]
[197]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [193]
[198]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [170]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [49]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [165]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[204]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [204]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[205]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [206]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [268]
[208]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [208]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [268]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [256]
[209]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [49]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [149]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [122]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [149]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[213]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [188]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [214]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [150]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [215]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [259]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[222]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[223]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [223]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [272]
[224]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [224]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [194]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[225]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [268]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [99]
                0.00    0.00       1/2           .__output_NMOD_print_results [258]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [166]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [268]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [150]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [183]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [181]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [195]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [182]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [204]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [183]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [205]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [225]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [46]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [253]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [254]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_results [258]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [222]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[260]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [149]
[261]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [268]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [122]
[266]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[268]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [268]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [208]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [209]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/188         .__output_NMOD_write_message [190]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [263]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [262]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[269]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [271]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [270]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [272]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [196]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[273]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [273]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [207]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [49]
[274]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [274]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [165]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [153] .EndIOReadLd          [250] .__initialize_NMOD_read_command_line [109] .__set_header_NMOD_set_size_char
 [119] .FormatControl        [251] .__initialize_NMOD_resize_egrid [41] .__set_header_NMOD_set_size_int
 [137] .GeneralRead           [95] .__input_xml_NMOD_read_cross_sections_xml [131] .__source_NMOD_copy_source_attributes
 [115] .IOGetByte            [252] .__input_xml_NMOD_read_geometry_xml [72] .__source_NMOD_get_source_particle
  [27] .IORead                [46] .__input_xml_NMOD_read_input_xml [78] .__source_NMOD_initialize_source
  [74] .IOReadAndScan         [49] .__input_xml_NMOD_read_materials_xml [94] .__source_NMOD_sample_external_source
 [138] .IOTerminateRecord    [165] .__input_xml_NMOD_read_settings_xml [268] .__state_point_NMOD_write_state_point
  [50] .IterateArray         [253] .__input_xml_NMOD_read_tallies_xml [177] .__string_NMOD_ends_with
 [107] .LDScan                [20] .__interpolation_NMOD_interpolate_tab1_array [209] .__string_NMOD_int4_to_str
 [154] .OpenCmd              [113] .__interpolation_NMOD_interpolate_tab1_object [199] .__string_NMOD_lower_case
 [139] .PrepareUnit           [55] .__libc_free          [222] .__string_NMOD_real_to_str
  [37] .ReadUnit              [57] .__libc_malloc        [181] .__string_NMOD_starts_with
  [88] ._ConvergeCpy         [155] .__libc_memalign      [204] .__string_NMOD_str_to_int
  [86] ._ConvergeCpyPlus     [142] .__libc_valloc        [223] .__string_NMOD_upper_case
  [69] ._QuadCpy             [185] .__list_header_NMOD_list_append_char [117] .__strncasecmp_l
  [45] ._WordCpy             [111] .__list_header_NMOD_list_append_int [269] .__tally_NMOD_setup_active_usertallies
  [52] .___xl_sin            [151] .__list_header_NMOD_list_append_real [169] .__tally_NMOD_synchronize_tallies
 [176] .__ace_NMOD__&&_ace   [132] .__list_header_NMOD_list_clear_char [196] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .__ace_NMOD_read_ace_table [163] .__list_header_NMOD_list_clear_int [224] .__tally_header_NMOD__xlfN8tallymapC1
 [136] .__ace_NMOD_read_angular_dist [133] .__list_header_NMOD_list_clear_real [194] .__tally_header_NMOD_tallyfilter_clear
 [103] .__ace_NMOD_read_energy_dist [123] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_configure_tallies
 [106] .__ace_NMOD_read_esz  [232] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_arrays
 [161] .__ace_NMOD_read_nu_data [59] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_setup_tally_maps
  [71] .__ace_NMOD_read_reactions [15] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_start
 [237] .__ace_NMOD_read_thermal_data [124] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_stop
  [99] .__ace_NMOD_read_unr_res [233] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [43] .__ace_NMOD_read_xs    [79] .__list_header_NMOD_list_insert_real [157] .__unlink
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [64] .__list_header_NMOD_list_size_char [54] .__xl_cos
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [56] .__list_header_NMOD_list_size_int [96] .__xl_exp
 [191] .__ace_header_NMOD__xlfN7nuclideC1 [28] .__list_header_NMOD_list_size_real [32] .__xl_log
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [63] .__malloc_set_state [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [173] .__ace_header_NMOD__xlfN8reactionC1 [62] .__malloc_trim [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [192] .__ace_header_NMOD__xlfN9distangleC1 [68] .__malloc_usable_size [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [170] .__ace_header_NMOD_distangle_clear [210] .__material_header_NMOD__xlfN8materialC1 [273] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [193] .__ace_header_NMOD_nuclide_clear [211] .__material_header_NMOD__xlfN8materialC2 [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [172] .__ace_header_NMOD_reaction_clear [167] .__math_NMOD_maxwell_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [198] .__ace_header_NMOD_urrdata_clear [114] .__math_NMOD_watt_spectrum [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [239] .__cmfd_header_NMOD_deallocate_cmfd [1] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [125] .__mesh_NMOD_count_bank_sites [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [38] .__cross_section_NMOD_calculate_sab_xs [134] .__mesh_NMOD_get_mesh_indices [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC1 [274] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC2 [214] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [129] .__cross_section_NMOD_find_energy_index [108] .__mmap [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [140] .__ctype_b_loc        [221] .__output_NMOD_header [216] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [175] .__dict_header_NMOD_dict_add_key_ci [256] .__output_NMOD_print_batch_keff [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [195] .__dict_header_NMOD_dict_add_key_ii [257] .__output_NMOD_print_columns [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [152] .__dict_header_NMOD_dict_clear_ci [258] .__output_NMOD_print_results [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [217] .__dict_header_NMOD_dict_clear_ii [259] .__output_NMOD_print_runtime [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [174] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_NMOD_time_stamp [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [180] .__dict_header_NMOD_dict_get_elem_ii [189] .__output_NMOD_title [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [184] .__dict_header_NMOD_dict_get_key_ci [190] .__output_NMOD_write_message [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [183] .__dict_header_NMOD_dict_get_key_ii [261] .__output_NMOD_write_tallies [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [186] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_file_close [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [182] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_file_create [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [240] .__dict_header_NMOD_dict_keys_ii [263] .__output_interface_NMOD_file_open [120] .__xmlparse_NMOD_xml_get
 [241] .__eigenvalue_NMOD_calculate_average_keff [228] .__output_interface_NMOD_write_double [143] .__xmlparse_NMOD_xml_remove_tabs_
 [230] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_double_1darray [158] .__xmlparse_NMOD_xml_replace_entities_
 [168] .__eigenvalue_NMOD_finalize_batch [208] .__output_interface_NMOD_write_integer [80] .__xstat
 [242] .__eigenvalue_NMOD_initialize_batch [235] .__output_interface_NMOD_write_long [60] ._clc
   [5] .__eigenvalue_NMOD_run_eigenvalue [264] .__output_interface_NMOD_write_source_bank [66] ._fill
 [118] .__eigenvalue_NMOD_shannon_entropy [236] .__output_interface_NMOD_write_string [16] ._mcount
 [122] .__eigenvalue_NMOD_synchronize_bank [265] .__output_interface_NMOD_write_tally_result [116] ._qsuperdigit
 [179] .__endf_header_NMOD__xlfN4tab1C1 [92] .__particle_header_NMOD_clear_particle [75] ._wordcopy_fwd_dest_aligned
 [171] .__endf_header_NMOD_tab1_clear [51] .__particle_header_NMOD_deallocate_coord [81] ._xladjtl
  [11] .__energy_grid_NMOD_add_grid_points [82] .__particle_header_NMOD_initialize_particle [97] ._xldipow
  [33] .__energy_grid_NMOD_grid_pointers [58] .__physics_NMOD__&&_physics [110] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [144] ._xlfEndIO
 [231] .__error_NMOD_warning  [47] .__physics_NMOD_create_fission_sites [159] ._xlfReadLDArray
 [149] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [26] ._xlfReadUfmt
  [90] .__fission_NMOD_nu_delayed [73] .__physics_NMOD_inelastic_scatter [65] ._xlfReadUfmtArray
 [141] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_rotate_angle [126] ._xlidclg
  [19] .__fission_NMOD_nu_total [31] .__physics_NMOD_sab_scatter [40] ._xliindexg
 [243] .__fission_bank_lib_NMOD_allocate_banks [29] .__physics_NMOD_sample_angle [77] ._xliltrm
 [244] .__fission_bank_lib_NMOD_free_banks [87] .__physics_NMOD_sample_fission [145] ._xljltrm
 [112] .__fxstat64            [53] .__physics_NMOD_sample_fission_energy [2] .main
  [22] .__geometry_NMOD_cross_lattice [42] .__physics_NMOD_sample_nuclide [104] .memcpy
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [146] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [36] .__physics_NMOD_sample_target_velocity [127] .memset
  [89] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [102] .quad_double_copy
 [105] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [48] .syscall
  [35] .__geometry_NMOD_sense [83] .__random_lcg_NMOD_initialize_prng [67] __L20
 [201] .__geometry_header_NMOD__xlfN4cellC1 [30] .__random_lcg_NMOD_prn [70] __L3c
 [200] .__geometry_header_NMOD__xlfN4cellC2 [266] .__random_lcg_NMOD_prn_skip [61] __L48
 [225] .__geometry_header_NMOD__xlfN7latticeC1 [76] .__random_lcg_NMOD_set_particle_seed [84] __L64
 [205] .__geometry_header_NMOD__xlfN7surfaceC1 [156] .__read_xml_primitives_NMOD_read_xml_integer [160] __L80
 [218] .__geometry_header_NMOD__xlfN8universeC1 [130] .__search_NMOD_binary_search_int4 [121] __Lb0
 [150] .__global_NMOD_free_memory [14] .__search_NMOD_binary_search_real [128] __Lbc
 [245] .__initialize_NMOD_adjust_indices [147] .__set_header_NMOD_set_add_char [91] __close_nocancel
 [246] .__initialize_NMOD_calculate_work [166] .__set_header_NMOD_set_add_int [98] __lseek_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [162] .__set_header_NMOD_set_clear_char [85] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [164] .__set_header_NMOD_set_clear_int [34] __read_nocancel
 [248] .__initialize_NMOD_normalize_ao [148] .__set_header_NMOD_set_contains_char [93] __write_nocancel
 [249] .__initialize_NMOD_prepare_universes [267] .__set_header_NMOD_set_contains_int [4] <cycle 1>
