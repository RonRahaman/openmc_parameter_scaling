Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.62    269.56   269.56                             .__mcount_internal
 29.20    526.55   256.99 235115792     0.00     0.00  .__search_NMOD_binary_search_real
 17.30    678.83   152.28 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.69    720.11    41.28 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.79    753.47    33.36 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.69    777.10    23.64 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.74    792.40    15.30                             ._mcount
  1.04    801.55     9.15 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.01    810.40     8.85   100000     0.00     0.01  .__tracking_NMOD_transport
  0.53    815.02     4.63                             .IORead
  0.52    819.63     4.61                             ._xlfReadUfmt
  0.52    824.18     4.55 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    827.81     3.63 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.38    831.12     3.31                             .__profile_frequency
  0.34    834.13     3.01                             __read_nocancel
  0.34    837.13     3.00 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.29    839.70     2.57                             .__xl_log
  0.28    842.16     2.46                             .ReadUnit
  0.24    844.30     2.14                             ._xliindexg
  0.22    846.26     1.96  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    848.20     1.95  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.21    850.03     1.83  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    851.79     1.76  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.20    853.55     1.76 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.19    855.20     1.65  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.18    856.81     1.61                             ._WordCpy
  0.17    858.31     1.50  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.17    859.80     1.49  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    861.11     1.31                             .IterateArray
  0.13    862.22     1.11  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    863.32     1.11                             .___xl_sin
  0.11    864.33     1.01 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    865.27     0.94 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    866.20     0.93  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.09    866.98     0.78                             .__xl_cos
  0.09    867.75     0.77 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    868.50     0.75                             .syscall
  0.08    869.23     0.73                             ._clc
  0.08    869.91     0.68  3205128     0.00     0.00  .__physics_NMOD_collision
  0.07    870.55     0.64   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    871.18     0.64  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    871.74     0.56                             __L48
  0.06    872.26     0.52                             __L3c
  0.05    872.67     0.41                             ._QuadCpy
  0.05    873.07     0.40                             ._fill
  0.04    873.45     0.38                             .__list_header_NMOD_list_size_real
  0.04    873.81     0.37                             __L20
  0.04    874.13     0.32                             ._wordcopy_fwd_dest_aligned
  0.04    874.45     0.32                             ._xliltrm
  0.03    874.75     0.30                             __L64
  0.03    875.04     0.29                             ._xlfReadUfmtArray
  0.03    875.33     0.29      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    875.58     0.26                             .IOReadAndScan
  0.03    875.81     0.23   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    876.03     0.22                             .__libc_malloc
  0.02    876.23     0.20                             .__xstat
  0.02    876.41     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    876.59     0.18                             __open_nocancel
  0.02    876.76     0.17        1     0.17     0.17  .__random_lcg_NMOD_initialize_prng
  0.02    876.93     0.17                             .__libc_free
  0.02    877.09     0.16   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    877.25     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    877.40     0.15                             ._ConvergeCpyPlus
  0.02    877.55     0.15                             .__malloc_set_state
  0.01    877.68     0.13                             .__malloc_trim
  0.01    877.81     0.13                             __write_nocancel
  0.01    877.92     0.11                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    878.03     0.11     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    878.14     0.11      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    878.25     0.11                             .LDScan
  0.01    878.36     0.11                             ._xladjtl
  0.01    878.46     0.10                             .memcpy
  0.01    878.55     0.09                             .__xl_exp
  0.01    878.64     0.09                             ._xlfBeginIO
  0.01    878.73     0.09                             __lseek_nocancel
  0.01    878.81     0.08                             ._ConvergeCpy
  0.01    878.89     0.08                             .__set_header_NMOD_set_size_char
  0.01    878.96     0.07    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    879.03     0.07                             .__search_NMOD_binary_search_int4
  0.01    879.10     0.07                             ._xldipow
  0.01    879.17     0.07                             __close_nocancel
  0.01    879.23     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    879.28     0.05    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    879.33     0.05      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    879.38     0.05                             .__xmlparse_NMOD_xml_get
  0.00    879.42     0.04                             ._xlidclg
  0.00    879.45     0.04                             .__fission_NMOD_nu_prompt
  0.00    879.48     0.03        2     0.02   278.37  .__eigenvalue_NMOD_run_eigenvalue
  0.00    879.51     0.03                             .quad_double_copy
  0.00    879.54     0.03                             __L9c
  0.00    879.57     0.03                             __Lb0
  0.00    879.60     0.03                             .__fxstat64
  0.00    879.63     0.03                             __Lbc
  0.00    879.65     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    879.67     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    879.69     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    879.71     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    879.73     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    879.75     0.02      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    879.77     0.02                             .EndIORWFmt
  0.00    879.79     0.02                             .GeneralRead
  0.00    879.81     0.02                             .GetUnit
  0.00    879.83     0.02                             .IOGetByte
  0.00    879.85     0.02                             .IOTerminateRecord
  0.00    879.87     0.02                             .PrepareUnit
  0.00    879.89     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00    879.91     0.02                             .__strncasecmp_l
  0.00    879.93     0.02                             .__xmlparse_NMOD_xml_find_attrib
  0.00    879.95     0.02                             ._qsuperdigit
  0.00    879.97     0.02                             ._xlfReadLDReal
  0.00    879.99     0.02                             .memmove
  0.00    880.00     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    880.01     0.01    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    880.02     0.01    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    880.03     0.01     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    880.04     0.01      672     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    880.05     0.01       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    880.06     0.01                             .BeginIOReadLd
  0.00    880.07     0.01                             .EndIOUfmt
  0.00    880.08     0.01                             .EndIOWriteNl
  0.00    880.09     0.01                             .FlushAllUnits
  0.00    880.10     0.01                             .FormatControl
  0.00    880.11     0.01                             .OpenCmd
  0.00    880.12     0.01                             .__malloc_usable_size
  0.00    880.13     0.01                             .__mmap
  0.00    880.14     0.01                             .__physics_NMOD_absorption
  0.00    880.15     0.01                             .__source_NMOD_copy_source_attributes
  0.00    880.16     0.01                             .__unlink
  0.00    880.17     0.01                             .__xmlparse_NMOD_xml_ok
  0.00    880.18     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    880.19     0.01                             ._xldtime
  0.00    880.20     0.01                             ._xlfEndIO
  0.00    880.21     0.01                             ._xlfReadFmt
  0.00    880.22     0.01                             ._xljltrm
  0.00    880.23     0.01                             __L80
  0.00    880.23     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    880.24     0.01                             .aix_atof
  0.00    880.24     0.01                             .checknf
  0.00    880.24     0.00    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    880.24     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    880.24     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    880.24     0.00     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    880.24     0.00     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    880.24     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    880.24     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    880.24     0.00     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    880.24     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    880.24     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    880.24     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    880.24     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    880.24     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    880.24     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    880.24     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    880.24     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    880.24     0.00      663     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    880.24     0.00      630     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    880.24     0.00      357     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    880.24     0.00      315     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    880.24     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    880.24     0.00      306     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    880.24     0.00      306     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    880.24     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    880.24     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    880.24     0.00      188     0.00     0.00  .__output_NMOD_title
  0.00    880.24     0.00      187     0.00     0.00  .__output_NMOD_write_message
  0.00    880.24     0.00      178     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    880.24     0.00      178     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    880.24     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    880.24     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    880.24     0.00      178     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    880.24     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    880.24     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    880.24     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    880.24     0.00       93     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    880.24     0.00       93     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    880.24     0.00       82     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    880.24     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    880.24     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    880.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    880.24     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    880.24     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    880.24     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    880.24     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    880.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    880.24     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    880.24     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    880.24     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    880.24     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    880.24     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    880.24     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    880.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    880.24     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    880.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    880.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    880.24     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    880.24     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    880.24     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    880.24     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    880.24     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    880.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    880.24     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    880.24     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    880.24     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    880.24     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    880.24     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    880.24     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    880.24     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    880.24     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    880.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    880.24     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    880.24     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    880.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    880.24     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    880.24     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    880.24     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    880.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    880.24     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    880.24     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    880.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    880.24     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    880.24     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    880.24     0.00        1     0.00     1.98  .__ace_NMOD_read_xs
  0.00    880.24     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    880.24     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    880.24     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    880.24     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    880.24     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    880.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    880.24     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    880.24     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    880.24     0.00        1     0.00     2.40  .__initialize_NMOD_initialize_run
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    880.24     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    880.24     0.00        1     0.00     0.02  .__input_xml_NMOD_read_cross_sections_xml
  0.00    880.24     0.00        1     0.00     0.01  .__input_xml_NMOD_read_geometry_xml
  0.00    880.24     0.00        1     0.00     0.03  .__input_xml_NMOD_read_input_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    880.24     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    880.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    880.24     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    880.24     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    880.24     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    880.24     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    880.24     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    880.24     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    880.24     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    880.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    880.24     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    880.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    880.24     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    880.24     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    880.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    880.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    880.24     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    880.24     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    880.24     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    880.24     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    880.24     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    880.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    880.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    880.24     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    880.24     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    880.24     0.00        1     0.00   559.16  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 880.24 seconds

index % time    self  children    called     name
                0.00  559.16       1/1           .__scalbn [2]
[1]     63.5    0.00  559.16       1         .main [1]
                0.03  556.72       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.40       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [128]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.5    0.00  559.16                 .__scalbn [2]
                0.00  559.16       1/1           .main [1]
-----------------------------------------------
[3]     63.2    0.03  556.72       1+2       <cycle 1 as a whole> [3]
                0.03  556.72       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.03  556.72       1/1           .main [1]
[4]     63.2    0.03  556.72       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.85  547.52  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.29  100000/100000      .__source_NMOD_get_source_particle [60]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [158]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [68]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.85  547.52  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.2    8.85  547.52  100000         .__tracking_NMOD_transport [5]
               41.28  435.88 10880044/10880044     .__cross_section_NMOD_calculate_xs [6]
               33.36    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [11]
                0.68   18.74 3205128/3205128     .__physics_NMOD_collision [12]
                1.95    8.86 7668142/7668142     .__geometry_NMOD_cross_surface [19]
                2.79    1.14 3402428/11170487     .__geometry_NMOD_cross_lattice [18]
                1.01    0.94 20685954/20686038     .__set_header_NMOD_set_size_int [38]
                0.77    0.00 14275698/67591721     .__random_lcg_NMOD_prn [24]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [78]
-----------------------------------------------
               41.28  435.88 10880044/10880044     .__tracking_NMOD_transport [5]
[6]     54.2   41.28  435.88 10880044         .__cross_section_NMOD_calculate_xs [6]
              152.28  283.60 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              152.28  283.60 218472935/218472935     .__cross_section_NMOD_calculate_xs [6]
[7]     49.5  152.28  283.60 218472935         .__cross_section_NMOD_calculate_nuclide_xs [7]
              238.80    0.00 218472935/235115792     .__search_NMOD_binary_search_real [9]
               23.64   18.60 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [10]
                0.64    1.93 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.6  269.56    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101853/235115792     .__physics_NMOD__&&_physics [48]
                1.24    0.00 1138756/235115792     .__physics_NMOD_sab_scatter [26]
                1.93    0.00 1762559/235115792     .__cross_section_NMOD_calculate_sab_xs [30]
                2.14    0.00 1955929/235115792     .__physics_NMOD_sample_angle [23]
               12.77    0.00 11683760/235115792     .__interpolation_NMOD_interpolate_tab1_array [15]
              238.80    0.00 218472935/235115792     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.2  256.99    0.00 235115792         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               23.64   18.60 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   23.64   18.60 22330873         .__cross_section_NMOD_calculate_urr_xs [10]
                1.60   15.80 10966233/12018239     .__fission_NMOD_nu_total [13]
                1.20    0.00 22330873/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.36    0.00 14275698/14275698     .__tracking_NMOD_transport [5]
[11]     3.8   33.36    0.00 14275698         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.68   18.74 3205128/3205128     .__tracking_NMOD_transport [5]
[12]     2.2    0.68   18.74 3205128         .__physics_NMOD_collision [12]
                1.49   17.25 3205128/3205128     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_delayed [77]
                0.01    0.13   91441/12018239     .__physics_NMOD_sample_fission_energy [45]
                0.13    1.25  869124/12018239     .__ace_NMOD_read_ace_table [37]
                1.60   15.80 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.2    1.76   17.32 12018239         .__fission_NMOD_nu_total [13]
                4.55   12.77 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.49   17.25 3205128/3205128     .__physics_NMOD_collision [12]
[14]     2.1    1.49   17.25 3205128         .__physics_NMOD_sample_reaction [14]
                0.93   12.98 3105211/3105211     .__physics_NMOD_scatter [17]
                1.65    0.17 3205128/3205128     .__physics_NMOD_sample_nuclide [39]
                0.23    0.95  355531/355531      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
                0.16    0.00  355531/355531      .__physics_NMOD_sample_fission [73]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [45]
                4.55   12.77 11681183/11683831     .__fission_NMOD_nu_total [13]
[15]     2.0    4.55   12.77 11683831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.77    0.00 11683760/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.7   15.30    0.00                 ._mcount [16]
-----------------------------------------------
                0.93   12.98 3105211/3105211     .__physics_NMOD_sample_reaction [14]
[17]     1.6    0.93   12.98 3105211         .__physics_NMOD_scatter [17]
                1.76    7.67 1931991/1931991     .__physics_NMOD_elastic_scatter [20]
                1.11    1.96 1138756/1138756     .__physics_NMOD_sab_scatter [26]
                0.01    0.30   34464/34464       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3105211/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11170487     .__geometry_NMOD_find_cell [78]
                2.79    1.14 3402428/11170487     .__tracking_NMOD_transport [5]
                6.28    2.58 7668059/11170487     .__geometry_NMOD_cross_surface [19]
[18]     1.5    9.15    3.76 11170487+3811025 .__geometry_NMOD_cross_lattice [18]
                3.00    0.00 18805754/18805754     .__geometry_NMOD_sense [28]
                0.76    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [47]
                             3811025             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.95    8.86 7668142/7668142     .__tracking_NMOD_transport [5]
[19]     1.2    1.95    8.86 7668142         .__geometry_NMOD_cross_surface [19]
                6.28    2.58 7668059/11170487     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.76    7.67 1931991/1931991     .__physics_NMOD_scatter [17]
[20]     1.1    1.76    7.67 1931991         .__physics_NMOD_elastic_scatter [20]
                1.93    2.31 1931991/1966455     .__physics_NMOD_sample_angle [23]
                1.50    1.03 1894595/1894595     .__physics_NMOD_sample_target_velocity [31]
                0.80    0.10 1931991/4397143     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    4.63    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.61    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.03    0.04   34464/1966455     .__physics_NMOD_inelastic_scatter [59]
                1.93    2.31 1931991/1966455     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    1.96    2.35 1966455         .__physics_NMOD_sample_angle [23]
                2.14    0.00 1955929/235115792     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3922384/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [73]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [158]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/67591721     .__source_NMOD_sample_external_source [91]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3105211/67591721     .__physics_NMOD_scatter [17]
                0.17    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [26]
                0.21    0.00 3922384/67591721     .__physics_NMOD_sample_angle [23]
                0.24    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [35]
                0.42    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [31]
                0.77    0.00 14275698/67591721     .__tracking_NMOD_transport [5]
                1.20    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.63    0.00 67591721         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.31    0.00                 .__profile_frequency [25]
-----------------------------------------------
                1.11    1.96 1138756/1138756     .__physics_NMOD_scatter [17]
[26]     0.3    1.11    1.96 1138756         .__physics_NMOD_sab_scatter [26]
                1.24    0.00 1138756/235115792     .__search_NMOD_binary_search_real [9]
                0.47    0.06 1138756/4397143     .__physics_NMOD_rotate_angle [35]
                0.18    0.00 3416268/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.01    0.00                 __read_nocancel [27]
-----------------------------------------------
                3.00    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [18]
[28]     0.3    3.00    0.00 18805754         .__geometry_NMOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.57    0.00                 .__xl_log [29]
-----------------------------------------------
                0.64    1.93 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.64    1.93 1762559         .__cross_section_NMOD_calculate_sab_xs [30]
                1.93    0.00 1762559/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.50    1.03 1894595/1894595     .__physics_NMOD_elastic_scatter [20]
[31]     0.3    1.50    1.03 1894595         .__physics_NMOD_sample_target_velocity [31]
                0.54    0.07 1291932/4397143     .__physics_NMOD_rotate_angle [35]
                0.42    0.00 7885935/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    2.46    0.00                 .ReadUnit [32]
-----------------------------------------------
                0.00    2.40       1/1           .main [1]
[33]     0.3    0.00    2.40       1         .__initialize_NMOD_initialize_run [33]
                0.00    1.98       1/1           .__ace_NMOD_read_xs [36]
                0.17    0.00       1/1           .__random_lcg_NMOD_initialize_prng [70]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [72]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [97]
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [105]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/188         .__output_NMOD_title [190]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.14    0.00                 ._xliindexg [34]
-----------------------------------------------
                0.01    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [59]
                0.47    0.06 1138756/4397143     .__physics_NMOD_sab_scatter [26]
                0.54    0.07 1291932/4397143     .__physics_NMOD_sample_target_velocity [31]
                0.80    0.10 1931991/4397143     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.83    0.24 4397143         .__physics_NMOD_rotate_angle [35]
                0.24    0.00 4397143/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    1.98       1/1           .__initialize_NMOD_initialize_run [33]
[36]     0.2    0.00    1.98       1         .__ace_NMOD_read_xs [36]
                0.05    1.92     179/179         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     357/357         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     315/315         .__set_header_NMOD_set_contains_char [159]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                0.05    1.92     179/179         .__ace_NMOD_read_xs [36]
[37]     0.2    0.05    1.92     179         .__ace_NMOD_read_ace_table [37]
                0.13    1.25  869124/12018239     .__fission_NMOD_nu_total [13]
                0.29    0.00     178/178         .__ace_NMOD_read_reactions [62]
                0.11    0.00     178/178         .__ace_NMOD_read_esz [83]
                0.00    0.10     178/178         .__ace_NMOD_read_energy_dist [86]
                0.02    0.00     178/178         .__ace_NMOD_read_angular_dist [112]
                0.00    0.00     178/4189        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     178/178         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     179/187         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [19]
                1.01    0.94 20685954/20686038     .__tracking_NMOD_transport [5]
[38]     0.2    1.01    0.94 20686038         .__set_header_NMOD_set_size_int [38]
                0.94    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                1.65    0.17 3205128/3205128     .__physics_NMOD_sample_reaction [14]
[39]     0.2    1.65    0.17 3205128         .__physics_NMOD_sample_nuclide [39]
                0.17    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.61    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.31    0.00                 .IterateArray [41]
-----------------------------------------------
                0.23    0.95  355531/355531      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.23    0.95  355531         .__physics_NMOD_create_fission_sites [42]
                0.07    0.85   91441/91441       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.11    0.00                 .___xl_sin [43]
-----------------------------------------------
                0.94    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [38]
[44]     0.1    0.94    0.00 20686038         .__list_header_NMOD_list_size_int [44]
-----------------------------------------------
                0.07    0.85   91441/91441       .__physics_NMOD_create_fission_sites [42]
[45]     0.1    0.07    0.85   91441         .__physics_NMOD_sample_fission_energy [45]
                0.46    0.09   91441/125905      .__physics_NMOD__&&_physics [48]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [13]
                0.00    0.15   91441/91441       .__fission_NMOD_nu_delayed [77]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.78    0.00                 .__xl_cos [46]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [68]
                0.76    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.77    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [47]
                              101851             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.18    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [59]
                0.46    0.09   91441/125905      .__physics_NMOD_sample_fission_energy [45]
[48]     0.1    0.64    0.12  125905         .__physics_NMOD__&&_physics [48]
                0.11    0.00  101853/235115792     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.75    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.73    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.56    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.52    0.00                 __L3c [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.41    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.40    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.38    0.00                 .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.32    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.32    0.00                 ._xliltrm [58]
-----------------------------------------------
                0.01    0.30   34464/34464       .__physics_NMOD_scatter [17]
[59]     0.0    0.01    0.30   34464         .__physics_NMOD_inelastic_scatter [59]
                0.18    0.03   34464/125905      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34464/1966455     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34464/4397143     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.01    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.0    0.01    0.29  100000         .__source_NMOD_get_source_particle [60]
                0.02    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.30    0.00                 __L64 [61]
-----------------------------------------------
                0.29    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[62]     0.0    0.29    0.00     178         .__ace_NMOD_read_reactions [62]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.29    0.00                 ._xlfReadUfmtArray [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.26    0.00                 .IOReadAndScan [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.22    0.00                 .__libc_malloc [65]
-----------------------------------------------
                0.02    0.19  100000/100000      .__source_NMOD_get_source_particle [60]
[66]     0.0    0.02    0.19  100000         .__particle_header_NMOD_initialize_particle [66]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [68]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.20    0.00                 .__xstat [67]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[68]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [68]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.18    0.00                 __open_nocancel [69]
-----------------------------------------------
                0.17    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[70]     0.0    0.17    0.00       1         .__random_lcg_NMOD_initialize_prng [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.17    0.00                 .__libc_free [71]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [33]
[72]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [72]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [91]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.16    0.00  355531/355531      .__physics_NMOD_sample_reaction [14]
[73]     0.0    0.16    0.00  355531         .__physics_NMOD_sample_fission [73]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [158]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[74]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.15    0.00                 ._ConvergeCpyPlus [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.15    0.00                 .__malloc_set_state [76]
-----------------------------------------------
                0.00    0.15   91441/91441       .__physics_NMOD_sample_fission_energy [45]
[77]     0.0    0.00    0.15   91441         .__fission_NMOD_nu_delayed [77]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[78]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [78]
                0.08    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 .__malloc_trim [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 __write_nocancel [80]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/4189        .__ace_NMOD_read_nu_data [160]
                0.00    0.00     178/4189        .__ace_NMOD_read_ace_table [37]
                0.10    0.00    3867/4189        .__ace_NMOD_read_energy_dist [86]
[81]     0.0    0.11    0.00    4189+4191    .__ace_NMOD_read_unr_res [81]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [174]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                4191             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.11    0.00                 .__interpolation_NMOD_interpolate_tab1_object [82]
-----------------------------------------------
                0.11    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[83]     0.0    0.11    0.00     178         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 .LDScan [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.11    0.00                 ._xladjtl [85]
-----------------------------------------------
                0.00    0.10     178/178         .__ace_NMOD_read_ace_table [37]
[86]     0.0    0.00    0.10     178         .__ace_NMOD_read_energy_dist [86]
                0.10    0.00    3867/4189        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [176]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 .memcpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.09    0.00                 .__xl_exp [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.09    0.00                 __lseek_nocancel [90]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [72]
[91]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [91]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [102]
                0.03    0.00  500000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 ._ConvergeCpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 ._xldipow [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 __close_nocancel [96]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[97]     0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.05    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [100]
[98]     0.0    0.05    0.00   91441         .__mesh_NMOD_get_mesh_indices [98]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[99]     0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [99]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [100]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [99]
[100]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [100]
                0.05    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [98]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [101]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [91]
[102]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [102]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.04    0.00                 ._xlidclg [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [104]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [33]
[105]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_input_xml [105]
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.01       1/1           .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.03    0.00                 .quad_double_copy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.03    0.00                 __L9c [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.03    0.00                 __Lb0 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.03    0.00                 .__fxstat64 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 __Lbc [110]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[111]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.02    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[112]    0.0    0.02    0.00     178         .__ace_NMOD_read_angular_dist [112]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [105]
[113]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4369        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [113]
[114]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.02    0.00                 .EndIORWFmt [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.02    0.00                 .GeneralRead [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .GetUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .IOTerminateRecord [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .PrepareUnit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__strncasecmp_l [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_find_attrib [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 ._qsuperdigit [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 ._xlfReadLDReal [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .memmove [126]
-----------------------------------------------
                0.00    0.01     178/178         .__global_NMOD_free_memory [129]
[127]    0.0    0.00    0.01     178         .__ace_header_NMOD_nuclide_clear [127]
                0.01    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [130]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[128]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [128]
                0.00    0.01       1/1           .__global_NMOD_free_memory [129]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [128]
[129]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [129]
                0.00    0.01     178/178         .__ace_header_NMOD_nuclide_clear [127]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [130]
                0.01    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [127]
[130]    0.0    0.01    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [130]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [171]
                                3957             .__ace_header_NMOD_reaction_clear [130]
-----------------------------------------------
                0.00    0.00     315/672         .__set_header_NMOD_set_contains_char [159]
                0.00    0.01     357/672         .__set_header_NMOD_set_add_char [154]
[131]    0.0    0.00    0.01     672         .__list_header_NMOD_list_contains_char [131]
                0.01    0.00     672/672         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.01    0.00     672/672         .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.01    0.00     672         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [163]
                0.01    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [153]
[133]    0.0    0.01    0.00      84         .__string_NMOD_lower_case [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .BeginIOReadLd [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .EndIOUfmt [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIOWriteNl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .FlushAllUnits [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .FormatControl [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .OpenCmd [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__malloc_usable_size [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__mmap [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__physics_NMOD_absorption [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__unlink [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xldtime [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfEndIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xljltrm [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 __L80 [151]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [130]
[152]    0.0    0.01    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [152]
                                3148             .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [105]
[153]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_geometry_xml [153]
                0.01    0.00      66/84          .__string_NMOD_lower_case [133]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.01     357/357         .__ace_NMOD_read_xs [36]
[154]    0.0    0.00    0.01     357         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     357/672         .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .aix_atof [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .checknf [157]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[158]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [158]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [74]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00     315/315         .__ace_NMOD_read_xs [36]
[159]    0.0    0.00    0.00     315         .__set_header_NMOD_set_contains_char [159]
                0.00    0.00     315/672         .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[160]    0.0    0.00    0.00     178         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/4189        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [174]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [176]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [62]
[161]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    3867/4101        .__ace_NMOD_read_energy_dist [86]
[162]    0.0    0.00    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [162]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[163]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00      12/84          .__string_NMOD_lower_case [133]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [183]
                0.00    0.00     306/306         .__list_header_NMOD_list_append_real [185]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_char [186]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_real [187]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       6/84          .__string_NMOD_lower_case [133]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [36]
[165]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [62]
[166]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [127]
[167]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [48]
[168]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [130]
[171]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [173]
[172]    0.0    0.00    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [113]
[173]    0.0    0.00    0.00    4369         .__dict_header_NMOD_dict_add_key_ci [173]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [81]
[174]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [113]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [86]
[176]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [171]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[177]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [113]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [36]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [251]
[182]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [154]
[183]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [163]
[184]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [184]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [163]
[185]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [163]
[186]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_char [186]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [163]
[187]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_real [187]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [189]
[188]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[189]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [189]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [188]
-----------------------------------------------
                0.00    0.00       1/188         .__initialize_NMOD_initialize_run [33]
                0.00    0.00     187/188         .__output_NMOD_write_message [191]
[190]    0.0    0.00    0.00     188         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00       1/187         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/187         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/187         .__input_xml_NMOD_read_cross_sections_xml [113]
                0.00    0.00       1/187         .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00       1/187         .__input_xml_NMOD_read_geometry_xml [153]
                0.00    0.00       1/187         .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/187         .__source_NMOD_initialize_source [72]
                0.00    0.00       1/187         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     179/187         .__ace_NMOD_read_ace_table [37]
[191]    0.0    0.00    0.00     187         .__output_NMOD_write_message [191]
                0.00    0.00     187/188         .__output_NMOD_title [190]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
[192]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [163]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [153]
[193]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [193]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [177]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[194]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [81]
[195]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [153]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [269]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [153]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [153]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [163]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [163]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [163]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [163]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
[211]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [189]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [158]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [158]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [128]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [129]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[218]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[220]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [219]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
[221]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [221]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [129]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [254]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [192]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [153]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [129]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [129]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [105]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [128]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [158]
[268]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/187         .__output_NMOD_write_message [191]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [194]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [153]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [163]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [134] .BeginIOReadLd        [254] .__initialize_NMOD_resize_egrid [91] .__source_NMOD_sample_external_source
 [115] .EndIORWFmt           [113] .__input_xml_NMOD_read_cross_sections_xml [272] .__state_point_NMOD_write_state_point
 [135] .EndIOUfmt            [153] .__input_xml_NMOD_read_geometry_xml [175] .__string_NMOD_ends_with
 [136] .EndIOWriteNl         [105] .__input_xml_NMOD_read_input_xml [206] .__string_NMOD_int4_to_str
 [137] .FlushAllUnits        [163] .__input_xml_NMOD_read_materials_xml [133] .__string_NMOD_lower_case
 [138] .FormatControl        [164] .__input_xml_NMOD_read_settings_xml [224] .__string_NMOD_real_to_str
 [116] .GeneralRead          [255] .__input_xml_NMOD_read_tallies_xml [178] .__string_NMOD_starts_with
 [117] .GetUnit               [15] .__interpolation_NMOD_interpolate_tab1_array [201] .__string_NMOD_str_to_int
 [118] .IOGetByte             [82] .__interpolation_NMOD_interpolate_tab1_object [225] .__string_NMOD_upper_case
  [21] .IORead                [71] .__libc_free          [122] .__strncasecmp_l
  [64] .IOReadAndScan         [65] .__libc_malloc        [273] .__tally_NMOD_setup_active_usertallies
 [119] .IOTerminateRecord    [183] .__list_header_NMOD_list_append_char [170] .__tally_NMOD_synchronize_tallies
  [41] .IterateArray         [200] .__list_header_NMOD_list_append_int [194] .__tally_header_NMOD__xlfN12tallymapitemC1
  [84] .LDScan               [185] .__list_header_NMOD_list_append_real [226] .__tally_header_NMOD__xlfN8tallymapC1
 [139] .OpenCmd              [207] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD_tallyfilter_clear
 [120] .PrepareUnit          [221] .__list_header_NMOD_list_clear_int [274] .__tally_initialize_NMOD_configure_tallies
  [32] .ReadUnit             [208] .__list_header_NMOD_list_clear_real [275] .__tally_initialize_NMOD_setup_tally_arrays
  [92] ._ConvergeCpy         [131] .__list_header_NMOD_list_contains_char [276] .__tally_initialize_NMOD_setup_tally_maps
  [75] ._ConvergeCpyPlus     [235] .__list_header_NMOD_list_contains_int [215] .__timer_header_NMOD_timer_start
  [53] ._QuadCpy             [186] .__list_header_NMOD_list_get_item_char [216] .__timer_header_NMOD_timer_stop
  [40] ._WordCpy             [187] .__list_header_NMOD_list_get_item_real [5] .__tracking_NMOD_transport
  [43] .___xl_sin            [132] .__list_header_NMOD_list_index_char [144] .__unlink
 [174] .__ace_NMOD__&&_ace   [236] .__list_header_NMOD_list_index_int [46] .__xl_cos
  [37] .__ace_NMOD_read_ace_table [209] .__list_header_NMOD_list_size_char [88] .__xl_exp
 [112] .__ace_NMOD_read_angular_dist [44] .__list_header_NMOD_list_size_int [29] .__xl_log
  [86] .__ace_NMOD_read_energy_dist [55] .__list_header_NMOD_list_size_real [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [83] .__ace_NMOD_read_esz   [76] .__malloc_set_state   [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [160] .__ace_NMOD_read_nu_data [79] .__malloc_trim      [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [62] .__ace_NMOD_read_reactions [140] .__malloc_usable_size [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [240] .__ace_NMOD_read_thermal_data [210] .__material_header_NMOD__xlfN8materialC1 [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  [81] .__ace_NMOD_read_unr_res [211] .__material_header_NMOD__xlfN8materialC2 [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  [36] .__ace_NMOD_read_xs   [168] .__math_NMOD_maxwell_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [162] .__ace_header_NMOD__xlfN10distenergyC1 [102] .__math_NMOD_watt_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [8] .__mcount_internal [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [100] .__mesh_NMOD_count_bank_sites [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [98] .__mesh_NMOD_get_mesh_indices [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [161] .__ace_header_NMOD__xlfN8reactionC1 [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [166] .__ace_header_NMOD__xlfN9distangleC1 [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [152] .__ace_header_NMOD_distangle_clear [141] .__mmap  [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [127] .__ace_header_NMOD_nuclide_clear [222] .__output_NMOD_header [188] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [130] .__ace_header_NMOD_reaction_clear [258] .__output_NMOD_print_batch_keff [189] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [167] .__ace_header_NMOD_urrdata_clear [259] .__output_NMOD_print_columns [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [242] .__cmfd_header_NMOD_deallocate_cmfd [260] .__output_NMOD_print_results [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [261] .__output_NMOD_print_runtime [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  [30] .__cross_section_NMOD_calculate_sab_xs [262] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [190] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
   [6] .__cross_section_NMOD_calculate_xs [191] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [155] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_add_key_ci [237] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_add_key_ii [264] .__output_interface_NMOD_file_create [123] .__xmlparse_NMOD_xml_find_attrib
 [230] .__dict_header_NMOD_dict_clear_ci [265] .__output_interface_NMOD_file_open [101] .__xmlparse_NMOD_xml_get
 [217] .__dict_header_NMOD_dict_clear_ii [231] .__output_interface_NMOD_write_double [145] .__xmlparse_NMOD_xml_ok
 [172] .__dict_header_NMOD_dict_get_elem_ci [232] .__output_interface_NMOD_write_double_1darray [146] .__xmlparse_NMOD_xml_remove_tabs_
 [177] .__dict_header_NMOD_dict_get_elem_ii [205] .__output_interface_NMOD_write_integer [67] .__xstat
 [182] .__dict_header_NMOD_dict_get_key_ci [238] .__output_interface_NMOD_write_long [50] ._clc
 [181] .__dict_header_NMOD_dict_get_key_ii [266] .__output_interface_NMOD_write_source_bank [54] ._fill
 [184] .__dict_header_NMOD_dict_has_key_ci [239] .__output_interface_NMOD_write_string [16] ._mcount
 [180] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_write_tally_result [124] ._qsuperdigit
 [243] .__dict_header_NMOD_dict_keys_ii [121] .__particle_header_NMOD__xlfN8particleD1 [57] ._wordcopy_fwd_dest_aligned
 [244] .__eigenvalue_NMOD_calculate_average_keff [68] .__particle_header_NMOD_clear_particle [85] ._xladjtl
 [233] .__eigenvalue_NMOD_calculate_combined_keff [47] .__particle_header_NMOD_deallocate_coord [95] ._xldipow
 [169] .__eigenvalue_NMOD_finalize_batch [66] .__particle_header_NMOD_initialize_particle [147] ._xldtime
 [245] .__eigenvalue_NMOD_initialize_batch [48] .__physics_NMOD__&&_physics [89] ._xlfBeginIO
   [4] .__eigenvalue_NMOD_run_eigenvalue [142] .__physics_NMOD_absorption [148] ._xlfEndIO
  [99] .__eigenvalue_NMOD_shannon_entropy [12] .__physics_NMOD_collision [149] ._xlfReadFmt
 [158] .__eigenvalue_NMOD_synchronize_bank [42] .__physics_NMOD_create_fission_sites [125] ._xlfReadLDReal
 [176] .__endf_header_NMOD__xlfN4tab1C1 [20] .__physics_NMOD_elastic_scatter [22] ._xlfReadUfmt
 [171] .__endf_header_NMOD_tab1_clear [59] .__physics_NMOD_inelastic_scatter [63] ._xlfReadUfmtArray
 [234] .__error_NMOD_warning  [35] .__physics_NMOD_rotate_angle [103] ._xlidclg
 [128] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_sab_scatter [34] ._xliindexg
  [77] .__fission_NMOD_nu_delayed [23] .__physics_NMOD_sample_angle [58] ._xliltrm
 [104] .__fission_NMOD_nu_prompt [73] .__physics_NMOD_sample_fission [150] ._xljltrm
  [13] .__fission_NMOD_nu_total [45] .__physics_NMOD_sample_fission_energy [156] .aix_atof
 [246] .__fission_bank_lib_NMOD_allocate_banks [39] .__physics_NMOD_sample_nuclide [157] .checknf
 [247] .__fission_bank_lib_NMOD_free_banks [14] .__physics_NMOD_sample_reaction [1] .main
 [109] .__fxstat64            [31] .__physics_NMOD_sample_target_velocity [87] .memcpy
  [18] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [126] .memmove
  [19] .__geometry_NMOD_cross_surface [25] .__profile_frequency [106] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [70] .__random_lcg_NMOD_initialize_prng [49] .syscall
  [78] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [56] __L20
  [97] .__geometry_NMOD_neighbor_lists [268] .__random_lcg_NMOD_prn_skip [52] __L3c
  [28] .__geometry_NMOD_sense [74] .__random_lcg_NMOD_set_particle_seed [51] __L48
 [197] .__geometry_header_NMOD__xlfN4cellC1 [94] .__search_NMOD_binary_search_int4 [61] __L64
 [196] .__geometry_header_NMOD__xlfN4cellC2 [9] .__search_NMOD_binary_search_real [151] __L80
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [154] .__set_header_NMOD_set_add_char [107] __L9c
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [269] .__set_header_NMOD_set_add_int [108] __Lb0
 [218] .__geometry_header_NMOD__xlfN8universeC1 [270] .__set_header_NMOD_set_clear_char [110] __Lbc
 [129] .__global_NMOD_free_memory [223] .__set_header_NMOD_set_clear_int [96] __close_nocancel
 [248] .__initialize_NMOD_adjust_indices [159] .__set_header_NMOD_set_contains_char [90] __lseek_nocancel
 [249] .__initialize_NMOD_calculate_work [271] .__set_header_NMOD_set_contains_int [69] __open_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [93] .__set_header_NMOD_set_size_char [27] __read_nocancel
  [33] .__initialize_NMOD_initialize_run [38] .__set_header_NMOD_set_size_int [80] __write_nocancel
 [251] .__initialize_NMOD_normalize_ao [143] .__source_NMOD_copy_source_attributes [3] <cycle 1>
 [252] .__initialize_NMOD_prepare_universes [60] .__source_NMOD_get_source_particle
 [253] .__initialize_NMOD_read_command_line [72] .__source_NMOD_initialize_source
