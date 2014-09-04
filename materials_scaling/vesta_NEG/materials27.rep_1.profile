Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.78    270.92   270.92                             .__mcount_internal
 29.12    527.27   256.35 235115792     0.00     0.00  .__search_NMOD_binary_search_real
 17.26    679.18   151.91 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.65    720.10    40.92 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.80    753.54    33.45 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.76    777.85    24.31 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.79    793.61    15.76                             ._mcount
  1.01    802.52     8.92 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.97    811.04     8.52   100000     0.00     0.01  .__tracking_NMOD_transport
  0.56    815.93     4.89                             .IORead
  0.53    820.57     4.64                             ._xlfReadUfmt
  0.52    825.17     4.60 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36    828.36     3.19 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.34    831.33     2.97                             __read_nocancel
  0.33    834.26     2.93                             .__profile_frequency
  0.33    837.16     2.90 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.32    839.99     2.83                             .__xl_log
  0.27    842.38     2.39                             .ReadUnit
  0.22    844.36     1.98  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    846.33     1.97  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.22    848.24     1.91                             ._xliindexg
  0.21    850.10     1.86  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    851.90     1.80  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.20    853.68     1.78  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    855.42     1.74 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.19    857.12     1.70  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.17    858.62     1.50                             ._WordCpy
  0.14    859.88     1.26 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.14    861.12     1.24                             .IterateArray
  0.14    862.32     1.20  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11    863.26     0.94  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    864.15     0.90                             .__xl_cos
  0.10    865.01     0.86 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    865.84     0.83 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09    866.59     0.75  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.08    867.34     0.75                             __L48
  0.08    868.06     0.72  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    868.78     0.72                             .syscall
  0.08    869.49     0.71   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.08    870.19     0.70                             .___xl_sin
  0.07    870.85     0.66                             ._clc
  0.06    871.35     0.51                             ._fill
  0.06    871.85     0.50  3205128     0.00     0.00  .__physics_NMOD_collision
  0.05    872.31     0.46                             ._xliltrm
  0.05    872.71     0.40                             .__list_header_NMOD_list_size_real
  0.05    873.11     0.40                             __L20
  0.04    873.47     0.36                             __L3c
  0.04    873.78     0.31                             ._wordcopy_fwd_dest_aligned
  0.03    874.07     0.30                             ._xlfReadUfmtArray
  0.03    874.36     0.29                             .IOReadAndScan
  0.03    874.64     0.28   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    874.92     0.28                             ._QuadCpy
  0.03    875.15     0.23                             ._ConvergeCpyPlus
  0.02    875.36     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    875.56     0.20   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    875.76     0.20                             .__libc_malloc
  0.02    875.96     0.20                             __open_nocancel
  0.02    876.16     0.20      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    876.35     0.19                             ._xladjtl
  0.02    876.54     0.19                             .__libc_free
  0.02    876.72     0.18                             __L64
  0.02    876.89     0.17                             ._ConvergeCpy
  0.02    877.06     0.17                             .__malloc_set_state
  0.02    877.20     0.14      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    877.33     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.01    877.45     0.12                             .__xstat
  0.01    877.57     0.12                             __write_nocancel
  0.01    877.69     0.12                             .LDScan
  0.01    877.80     0.11    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    877.91     0.11        1     0.11     0.11  .__geometry_NMOD_neighbor_lists
  0.01    878.02     0.11                             .__search_NMOD_binary_search_int4
  0.01    878.12     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    878.22     0.10     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    878.32     0.10      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    878.42     0.10                             .__xl_exp
  0.01    878.52     0.10                             ._xlidclg
  0.01    878.61     0.09                             .__malloc_trim
  0.01    878.70     0.09                             .quad_double_copy
  0.01    878.79     0.09                             __close_nocancel
  0.01    878.88     0.09                             __lseek_nocancel
  0.01    878.96     0.08                             ._xldipow
  0.01    879.04     0.08                             ._xlfBeginIO
  0.01    879.10     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    879.16     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    879.22     0.06                             .__strncasecmp_l
  0.01    879.27     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    879.32     0.05    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    879.37     0.05                             .GeneralRead
  0.01    879.42     0.05                             .__set_header_NMOD_set_size_char
  0.00    879.46     0.04      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    879.50     0.04                             .__fission_NMOD_nu_prompt
  0.00    879.54     0.04                             .__fxstat64
  0.00    879.58     0.04                             .__mmap
  0.00    879.62     0.04                             ._xljltrm
  0.00    879.66     0.04                             __Lbc
  0.00    879.69     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    879.73     0.04                             ._qsuperdigit
  0.00    879.76     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    879.79     0.03    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    879.81     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    879.83     0.02        2     0.01   277.63  .__eigenvalue_NMOD_run_eigenvalue
  0.00    879.85     0.02                             .FormatControl
  0.00    879.87     0.02                             .IOTerminateRecord
  0.00    879.89     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    879.91     0.02                             .__libc_valloc
  0.00    879.93     0.02                             .__xlf_malloc
  0.00    879.95     0.02                             .__xmlparse_NMOD_xml_get
  0.00    879.97     0.02                             ._xldtime
  0.00    879.99     0.02                             ._xlfEndIO
  0.00    880.01     0.02                             .memcpy
  0.00    880.03     0.02                             .memmove
  0.00    880.05     0.02                             __L80
  0.00    880.07     0.02                             __Lb0
  0.00    880.08     0.02                             __L9c
  0.00    880.09     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    880.10     0.01      178     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    880.11     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    880.12     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    880.13     0.01                             .EndIOWriteNl
  0.00    880.14     0.01                             .IOGetByte
  0.00    880.15     0.01                             .__malloc_usable_size
  0.00    880.16     0.01                             .__source_NMOD_copy_source_attributes
  0.00    880.17     0.01                             .__unlink
  0.00    880.18     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    880.19     0.01                             ._wordcopy_fwd_aligned
  0.00    880.20     0.01                             .memset
  0.00    880.21     0.01    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    880.21     0.01                             .__fission_NMOD__&&_fission
  0.00    880.22     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    880.22     0.01                             .mf2x2
  0.00    880.22     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    880.22     0.00    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    880.22     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    880.22     0.00     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    880.22     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    880.22     0.00     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    880.22     0.00     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    880.22     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    880.22     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    880.22     0.00     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    880.22     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    880.22     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    880.22     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    880.22     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    880.22     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    880.22     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    880.22     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    880.22     0.00      672     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    880.22     0.00      663     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    880.22     0.00      630     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    880.22     0.00      357     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    880.22     0.00      315     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    880.22     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    880.22     0.00      306     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    880.22     0.00      306     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    880.22     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    880.22     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    880.22     0.00      188     0.00     0.00  .__output_NMOD_title
  0.00    880.22     0.00      187     0.00     0.00  .__output_NMOD_write_message
  0.00    880.22     0.00      178     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    880.22     0.00      178     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    880.22     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    880.22     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    880.22     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    880.22     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    880.22     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    880.22     0.00       93     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    880.22     0.00       93     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    880.22     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    880.22     0.00       82     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    880.22     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    880.22     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    880.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    880.22     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    880.22     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    880.22     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    880.22     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    880.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    880.22     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    880.22     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    880.22     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    880.22     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    880.22     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    880.22     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    880.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    880.22     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    880.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    880.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    880.22     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    880.22     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    880.22     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    880.22     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    880.22     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    880.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    880.22     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    880.22     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    880.22     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    880.22     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    880.22     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    880.22     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    880.22     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    880.22     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    880.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    880.22     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    880.22     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    880.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    880.22     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    880.22     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    880.22     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    880.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    880.22     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    880.22     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    880.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    880.22     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    880.22     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    880.22     0.00        1     0.00     1.96  .__ace_NMOD_read_xs
  0.00    880.22     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    880.22     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    880.22     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    880.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    880.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    880.22     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    880.22     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    880.22     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    880.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    880.22     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    880.22     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    880.22     0.00        1     0.00     2.45  .__initialize_NMOD_initialize_run
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    880.22     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    880.22     0.00        1     0.00     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    880.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    880.22     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00    880.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    880.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    880.22     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    880.22     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    880.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    880.22     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    880.22     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    880.22     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    880.22     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    880.22     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    880.22     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    880.22     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    880.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    880.22     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    880.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    880.22     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    880.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    880.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    880.22     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    880.22     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    880.22     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    880.22     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    880.22     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    880.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    880.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    880.22     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    880.22     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    880.22     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    880.22     0.00        1     0.00   557.71  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 880.22 seconds

index % time    self  children    called     name
                0.00  557.71       1/1           .__scalbn [2]
[1]     63.4    0.00  557.71       1         .main [1]
                0.02  555.23       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.45       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [132]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.4    0.00  557.71                 .__scalbn [2]
                0.00  557.71       1/1           .main [1]
-----------------------------------------------
[3]     63.1    0.02  555.23       1+2       <cycle 1 as a whole> [3]
                0.02  555.23       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.02  555.23       1/1           .main [1]
[4]     63.1    0.02  555.23       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.52  546.36  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.26  100000/100000      .__source_NMOD_get_source_particle [61]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.52  546.36  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.0    8.52  546.36  100000         .__tracking_NMOD_transport [5]
               40.92  435.52 10880044/10880044     .__cross_section_NMOD_calculate_xs [6]
               33.45    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [11]
                0.50   18.54 3205128/3205128     .__physics_NMOD_collision [13]
                1.97    8.70 7668142/7668142     .__geometry_NMOD_cross_surface [19]
                2.72    1.14 3402428/11170487     .__geometry_NMOD_cross_lattice [18]
                1.26    0.83 20685954/20686038     .__set_header_NMOD_set_size_int [34]
                0.67    0.00 14275698/67591721     .__random_lcg_NMOD_prn [24]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [77]
-----------------------------------------------
               40.92  435.52 10880044/10880044     .__tracking_NMOD_transport [5]
[6]     54.1   40.92  435.52 10880044         .__cross_section_NMOD_calculate_xs [6]
              151.91  283.61 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              151.91  283.61 218472935/218472935     .__cross_section_NMOD_calculate_xs [6]
[7]     49.5  151.91  283.61 218472935         .__cross_section_NMOD_calculate_nuclide_xs [7]
              238.20    0.00 218472935/235115792     .__search_NMOD_binary_search_real [9]
               24.31   18.46 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    1.92 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.8  270.92    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101853/235115792     .__physics_NMOD__&&_physics [46]
                1.24    0.00 1138756/235115792     .__physics_NMOD_sab_scatter [28]
                1.92    0.00 1762559/235115792     .__cross_section_NMOD_calculate_sab_xs [30]
                2.13    0.00 1955929/235115792     .__physics_NMOD_sample_angle [23]
               12.74    0.00 11683760/235115792     .__interpolation_NMOD_interpolate_tab1_array [15]
              238.20    0.00 218472935/235115792     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.1  256.35    0.00 235115792         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               24.31   18.46 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   24.31   18.46 22330873         .__cross_section_NMOD_calculate_urr_xs [10]
                1.59   15.82 10966233/12018239     .__fission_NMOD_nu_total [12]
                1.05    0.00 22330873/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.45    0.00 14275698/14275698     .__tracking_NMOD_transport [5]
[11]     3.8   33.45    0.00 14275698         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_delayed [76]
                0.01    0.13   91441/12018239     .__physics_NMOD_sample_fission_energy [43]
                0.13    1.25  869124/12018239     .__ace_NMOD_read_ace_table [37]
                1.59   15.82 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     2.2    1.74   17.34 12018239         .__fission_NMOD_nu_total [12]
                4.60   12.74 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.50   18.54 3205128/3205128     .__tracking_NMOD_transport [5]
[13]     2.2    0.50   18.54 3205128         .__physics_NMOD_collision [13]
                1.70   16.84 3205128/3205128     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.70   16.84 3205128/3205128     .__physics_NMOD_collision [13]
[14]     2.1    1.70   16.84 3205128         .__physics_NMOD_sample_reaction [14]
                0.75   12.40 3105211/3105211     .__physics_NMOD_scatter [17]
                1.86    0.15 3205128/3205128     .__physics_NMOD_sample_nuclide [35]
                0.28    1.04  355531/355531      .__physics_NMOD_create_fission_sites [41]
                0.20    0.00  355531/355531      .__physics_NMOD_sample_fission [65]
                0.15    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [46]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [43]
                4.60   12.74 11681183/11683831     .__fission_NMOD_nu_total [12]
[15]     2.0    4.60   12.74 11683831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.74    0.00 11683760/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   15.76    0.00                 ._mcount [16]
-----------------------------------------------
                0.75   12.40 3105211/3105211     .__physics_NMOD_sample_reaction [14]
[17]     1.5    0.75   12.40 3105211         .__physics_NMOD_scatter [17]
                1.80    7.25 1931991/1931991     .__physics_NMOD_elastic_scatter [20]
                0.94    1.92 1138756/1138756     .__physics_NMOD_sab_scatter [28]
                0.03    0.32   34464/34464       .__physics_NMOD_inelastic_scatter [57]
                0.15    0.00 3105211/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11170487     .__geometry_NMOD_find_cell [77]
                2.72    1.14 3402428/11170487     .__tracking_NMOD_transport [5]
                6.12    2.58 7668059/11170487     .__geometry_NMOD_cross_surface [19]
[18]     1.4    8.92    3.75 11170487+3811025 .__geometry_NMOD_cross_lattice [18]
                2.90    0.00 18805754/18805754     .__geometry_NMOD_sense [27]
                0.85    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [45]
                             3811025             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.97    8.70 7668142/7668142     .__tracking_NMOD_transport [5]
[19]     1.2    1.97    8.70 7668142         .__geometry_NMOD_cross_surface [19]
                6.12    2.58 7668059/11170487     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                1.80    7.25 1931991/1931991     .__physics_NMOD_scatter [17]
[20]     1.0    1.80    7.25 1931991         .__physics_NMOD_elastic_scatter [20]
                1.95    2.28 1931991/1966455     .__physics_NMOD_sample_angle [23]
                1.20    0.96 1894595/1894595     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.09 1931991/4397143     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    4.89    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.64    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.03    0.04   34464/1966455     .__physics_NMOD_inelastic_scatter [57]
                1.95    2.28 1931991/1966455     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    1.98    2.32 1966455         .__physics_NMOD_sample_angle [23]
                2.13    0.00 1955929/235115792     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3922384/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [147]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [65]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [46]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [128]
                0.02    0.00  500000/67591721     .__source_NMOD_sample_external_source [97]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3105211/67591721     .__physics_NMOD_scatter [17]
                0.15    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [35]
                0.15    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [14]
                0.16    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [28]
                0.19    0.00 3922384/67591721     .__physics_NMOD_sample_angle [23]
                0.21    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [36]
                0.37    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [33]
                0.67    0.00 14275698/67591721     .__tracking_NMOD_transport [5]
                1.05    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.19    0.00 67591721         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.3    2.97    0.00                 __read_nocancel [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    2.93    0.00                 .__profile_frequency [26]
-----------------------------------------------
                2.90    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [18]
[27]     0.3    2.90    0.00 18805754         .__geometry_NMOD_sense [27]
-----------------------------------------------
                0.94    1.92 1138756/1138756     .__physics_NMOD_scatter [17]
[28]     0.3    0.94    1.92 1138756         .__physics_NMOD_sab_scatter [28]
                1.24    0.00 1138756/235115792     .__search_NMOD_binary_search_real [9]
                0.46    0.05 1138756/4397143     .__physics_NMOD_rotate_angle [36]
                0.16    0.00 3416268/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.83    0.00                 .__xl_log [29]
-----------------------------------------------
                0.72    1.92 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.72    1.92 1762559         .__cross_section_NMOD_calculate_sab_xs [30]
                1.92    0.00 1762559/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.45       1/1           .main [1]
[31]     0.3    0.00    2.45       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.96       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [71]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.11    0.00       1/1           .__geometry_NMOD_neighbor_lists [83]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/188         .__output_NMOD_title [176]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [238]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [241]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [239]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    2.39    0.00                 .ReadUnit [32]
-----------------------------------------------
                1.20    0.96 1894595/1894595     .__physics_NMOD_elastic_scatter [20]
[33]     0.2    1.20    0.96 1894595         .__physics_NMOD_sample_target_velocity [33]
                0.52    0.06 1291932/4397143     .__physics_NMOD_rotate_angle [36]
                0.37    0.00 7885935/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [149]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [19]
                1.26    0.83 20685954/20686038     .__tracking_NMOD_transport [5]
[34]     0.2    1.26    0.83 20686038         .__set_header_NMOD_set_size_int [34]
                0.83    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                1.86    0.15 3205128/3205128     .__physics_NMOD_sample_reaction [14]
[35]     0.2    1.86    0.15 3205128         .__physics_NMOD_sample_nuclide [35]
                0.15    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [57]
                0.46    0.05 1138756/4397143     .__physics_NMOD_sab_scatter [28]
                0.52    0.06 1291932/4397143     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.09 1931991/4397143     .__physics_NMOD_elastic_scatter [20]
[36]     0.2    1.78    0.21 4397143         .__physics_NMOD_rotate_angle [36]
                0.21    0.00 4397143/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.04    1.92     179/179         .__ace_NMOD_read_xs [38]
[37]     0.2    0.04    1.92     179         .__ace_NMOD_read_ace_table [37]
                0.13    1.25  869124/12018239     .__fission_NMOD_nu_total [12]
                0.20    0.00     178/178         .__ace_NMOD_read_reactions [68]
                0.14    0.00     178/178         .__ace_NMOD_read_esz [78]
                0.10    0.00     178/178         .__ace_NMOD_read_angular_dist [87]
                0.00    0.09     178/178         .__ace_NMOD_read_energy_dist [90]
                0.00    0.00     178/4189        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     178/178         .__ace_NMOD_read_nu_data [146]
                0.00    0.00     179/187         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    1.96       1/1           .__initialize_NMOD_initialize_run [31]
[38]     0.2    0.00    1.96       1         .__ace_NMOD_read_xs [38]
                0.04    1.92     179/179         .__ace_NMOD_read_ace_table [37]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00     357/357         .__set_header_NMOD_set_add_char [169]
                0.00    0.00     315/315         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [262]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.91    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.50    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.28    1.04  355531/355531      .__physics_NMOD_sample_reaction [14]
[41]     0.2    0.28    1.04  355531         .__physics_NMOD_create_fission_sites [41]
                0.11    0.91   91441/91441       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.24    0.00                 .IterateArray [42]
-----------------------------------------------
                0.11    0.91   91441/91441       .__physics_NMOD_create_fission_sites [41]
[43]     0.1    0.11    0.91   91441         .__physics_NMOD_sample_fission_energy [43]
                0.52    0.09   91441/125905      .__physics_NMOD__&&_physics [46]
                0.01    0.15   91441/91441       .__fission_NMOD_nu_delayed [76]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [12]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.90    0.00                 .__xl_cos [44]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [85]
                0.85    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [18]
[45]     0.1    0.86    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [45]
                              101851             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.19    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [57]
                0.52    0.09   91441/125905      .__physics_NMOD_sample_fission_energy [43]
[46]     0.1    0.71    0.12  125905         .__physics_NMOD__&&_physics [46]
                0.11    0.00  101853/235115792     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [147]
-----------------------------------------------
                0.83    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [34]
[47]     0.1    0.83    0.00 20686038         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.75    0.00                 __L48 [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.72    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.70    0.00                 .___xl_sin [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.66    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.51    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.46    0.00                 ._xliltrm [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.40    0.00                 .__list_header_NMOD_list_size_real [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.40    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.36    0.00                 __L3c [56]
-----------------------------------------------
                0.03    0.32   34464/34464       .__physics_NMOD_scatter [17]
[57]     0.0    0.03    0.32   34464         .__physics_NMOD_inelastic_scatter [57]
                0.19    0.03   34464/125905      .__physics_NMOD__&&_physics [46]
                0.03    0.04   34464/1966455     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34464/4397143     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.30    0.00                 ._xlfReadUfmtArray [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.29    0.00                 .IOReadAndScan [60]
-----------------------------------------------
                0.02    0.26  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.02    0.26  100000         .__source_NMOD_get_source_particle [61]
                0.05    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [64]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.28    0.00                 ._QuadCpy [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.23    0.00                 ._ConvergeCpyPlus [63]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[64]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [64]
-----------------------------------------------
                0.20    0.00  355531/355531      .__physics_NMOD_sample_reaction [14]
[65]     0.0    0.20    0.00  355531         .__physics_NMOD_sample_fission [65]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.20    0.00                 .__libc_malloc [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.20    0.00                 __open_nocancel [67]
-----------------------------------------------
                0.20    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[68]     0.0    0.20    0.00     178         .__ace_NMOD_read_reactions [68]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.19    0.00                 ._xladjtl [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 .__libc_free [70]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [31]
[71]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [71]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [64]
                0.03    0.04  100000/100000      .__source_NMOD_sample_external_source [97]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.18    0.00                 __L64 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.17    0.00                 ._ConvergeCpy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.17    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.05    0.11  100000/100000      .__source_NMOD_get_source_particle [61]
[75]     0.0    0.05    0.11  100000         .__particle_header_NMOD_initialize_particle [75]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.01    0.15   91441/91441       .__physics_NMOD_sample_fission_energy [43]
[76]     0.0    0.01    0.15   91441         .__fission_NMOD_nu_delayed [76]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [5]
[77]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [77]
                0.08    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.14    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[78]     0.0    0.14    0.00     178         .__ace_NMOD_read_esz [78]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[79]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.12    0.00                 .__xstat [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.12    0.00                 __write_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 .LDScan [82]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[83]     0.0    0.11    0.00       1         .__geometry_NMOD_neighbor_lists [83]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[85]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/4189        .__ace_NMOD_read_nu_data [146]
                0.00    0.00     178/4189        .__ace_NMOD_read_ace_table [37]
                0.09    0.00    3867/4189        .__ace_NMOD_read_energy_dist [90]
[86]     0.0    0.10    0.00    4189+4191    .__ace_NMOD_read_unr_res [86]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [156]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [183]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
                                4191             .__ace_NMOD_read_unr_res [86]
-----------------------------------------------
                0.10    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[87]     0.0    0.10    0.00     178         .__ace_NMOD_read_angular_dist [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.10    0.00                 .__xl_exp [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 ._xlidclg [89]
-----------------------------------------------
                0.00    0.09     178/178         .__ace_NMOD_read_ace_table [37]
[90]     0.0    0.00    0.09     178         .__ace_NMOD_read_energy_dist [90]
                0.09    0.00    3867/4189        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [158]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 .__malloc_trim [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .quad_double_copy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 __close_nocancel [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 __lseek_nocancel [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 ._xldipow [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                0.03    0.04  100000/100000      .__source_NMOD_initialize_source [71]
[97]     0.0    0.03    0.04  100000         .__source_NMOD_sample_external_source [97]
                0.02    0.00  500000/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [128]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[98]     0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [100]
[99]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [157]
                0.00    0.00    4011/4369        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [161]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [31]
[100]    0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [99]
[101]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                0.05    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [106]
[104]    0.0    0.05    0.00   91441         .__mesh_NMOD_get_mesh_indices [104]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[106]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [106]
                0.05    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [104]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .GeneralRead [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 .__mmap [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 ._xljltrm [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 __Lbc [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._qsuperdigit [114]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [134]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [64]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.02    0.00                 .FormatControl [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .IOTerminateRecord [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__xlf_malloc [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 ._xldtime [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 ._xlfEndIO [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .memcpy [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .memmove [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 __L80 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 __Lb0 [127]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [97]
[128]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [128]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 __L9c [129]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [98]
[130]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.01    0.00     178/178         .__global_NMOD_free_memory [133]
[131]    0.0    0.01    0.00     178         .__ace_header_NMOD_nuclide_clear [131]
                0.00    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [184]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[132]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [132]
                0.00    0.01       1/1           .__global_NMOD_free_memory [133]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [237]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [132]
[133]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [133]
                0.01    0.00     178/178         .__ace_header_NMOD_nuclide_clear [131]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [207]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
[134]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .EndIOWriteNl [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .IOGetByte [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__malloc_usable_size [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__unlink [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .memset [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .mf2x2 [145]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[146]    0.0    0.00    0.00     178         .__ace_NMOD_read_nu_data [146]
                0.00    0.00     144/4189        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [156]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [159]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [46]
[147]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [147]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[148]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [149]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[149]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [149]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [34]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [150]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [152]
[150]    0.0    0.00    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [150]
                                3148             .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [152]
[151]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [151]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [131]
[152]    0.0    0.00    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [150]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [151]
                                3957             .__ace_header_NMOD_reaction_clear [152]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [68]
[153]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [155]
[154]    0.0    0.00    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [99]
[155]    0.0    0.00    0.00    4369         .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [146]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [86]
[156]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [156]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [99]
[157]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [157]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [86]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [146]
                0.00    0.00    3867/4101        .__ace_NMOD_read_energy_dist [90]
[158]    0.0    0.00    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [158]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [146]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [86]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [90]
[159]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [159]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [151]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [163]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [162]
[160]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [99]
[161]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [161]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [238]
[162]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [162]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [242]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [238]
[163]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [163]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [38]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [241]
[164]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     315/672         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     357/672         .__set_header_NMOD_set_add_char [169]
[165]    0.0    0.00    0.00     672         .__list_header_NMOD_list_contains_char [165]
                0.00    0.00     672/672         .__list_header_NMOD_list_index_char [166]
-----------------------------------------------
                0.00    0.00     672/672         .__list_header_NMOD_list_contains_char [165]
[166]    0.0    0.00    0.00     672         .__list_header_NMOD_list_index_char [166]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [169]
[167]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [167]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [246]
[168]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     357/357         .__ace_NMOD_read_xs [38]
[169]    0.0    0.00    0.00     357         .__set_header_NMOD_set_add_char [169]
                0.00    0.00     357/672         .__list_header_NMOD_list_contains_char [165]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [167]
-----------------------------------------------
                0.00    0.00     315/315         .__ace_NMOD_read_xs [38]
[170]    0.0    0.00    0.00     315         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     315/672         .__list_header_NMOD_list_contains_char [165]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [246]
[171]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [246]
[172]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_char [172]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [246]
[173]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_real [173]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
[174]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [174]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[175]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [174]
-----------------------------------------------
                0.00    0.00       1/188         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     187/188         .__output_NMOD_write_message [177]
[176]    0.0    0.00    0.00     188         .__output_NMOD_title [176]
-----------------------------------------------
                0.00    0.00       1/187         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/187         .__geometry_NMOD_neighbor_lists [83]
                0.00    0.00       1/187         .__input_xml_NMOD_read_cross_sections_xml [99]
                0.00    0.00       1/187         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/187         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/187         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/187         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/187         .__state_point_NMOD_write_state_point [264]
                0.00    0.00     179/187         .__ace_NMOD_read_ace_table [37]
[177]    0.0    0.00    0.00     187         .__output_NMOD_write_message [177]
                0.00    0.00     187/188         .__output_NMOD_title [176]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [38]
[178]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [68]
[179]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
[180]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[181]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [160]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[182]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [86]
[183]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [183]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [131]
[184]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [150]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[185]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [185]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [187]
[186]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[187]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [261]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [197]
[190]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[191]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[192]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
[193]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[195]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [195]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [251]
[196]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [262]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [246]
[197]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[198]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[200]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [201]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [201]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [148]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [132]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [206]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       8/9           .__global_NMOD_free_memory [133]
[207]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [242]
[208]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
[211]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00       5         .__output_NMOD_header [212]
                0.00    0.00       5/5           .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [133]
[213]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [211]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[214]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [212]
[215]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[216]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[217]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [133]
[220]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [222]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [148]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                                   2             .__error_NMOD_warning [224]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [86]
                0.00    0.00       1/2           .__output_NMOD_print_results [253]
[224]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [224]
                                   2             .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [261]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [225]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[230]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [133]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
[233]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [238]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [162]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [163]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [241]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [164]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [242]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [163]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [161]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [157]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [162]
                0.00    0.00      66/84          .__string_NMOD_lower_case [185]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [191]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [163]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [167]
                0.00    0.00     306/306         .__list_header_NMOD_list_append_real [171]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_char [172]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_real [173]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [162]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [199]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      12/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       6/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [132]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [262]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [148]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [195]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [221]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [227]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [228]
                0.00    0.00       1/187         .__output_NMOD_write_message [177]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
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

 [135] .EndIOWriteNl         [245] .__input_xml_NMOD_read_geometry_xml [97] .__source_NMOD_sample_external_source
 [116] .FormatControl        [100] .__input_xml_NMOD_read_input_xml [264] .__state_point_NMOD_write_state_point
 [107] .GeneralRead          [246] .__input_xml_NMOD_read_materials_xml [157] .__string_NMOD_ends_with
 [136] .IOGetByte            [247] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_int4_to_str
  [21] .IORead               [248] .__input_xml_NMOD_read_tallies_xml [185] .__string_NMOD_lower_case
  [60] .IOReadAndScan         [15] .__interpolation_NMOD_interpolate_tab1_array [214] .__string_NMOD_real_to_str
 [117] .IOTerminateRecord    [102] .__interpolation_NMOD_interpolate_tab1_object [161] .__string_NMOD_starts_with
  [42] .IterateArray          [70] .__libc_free          [191] .__string_NMOD_str_to_int
  [82] .LDScan                [66] .__libc_malloc        [215] .__string_NMOD_upper_case
  [32] .ReadUnit             [119] .__libc_valloc        [103] .__strncasecmp_l
  [73] ._ConvergeCpy         [167] .__list_header_NMOD_list_append_char [265] .__tally_NMOD_setup_active_usertallies
  [63] ._ConvergeCpyPlus     [190] .__list_header_NMOD_list_append_int [149] .__tally_NMOD_synchronize_tallies
  [62] ._QuadCpy             [171] .__list_header_NMOD_list_append_real [182] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [197] .__list_header_NMOD_list_clear_char [216] .__tally_header_NMOD__xlfN8tallymapC1
  [50] .___xl_sin            [211] .__list_header_NMOD_list_clear_int [180] .__tally_header_NMOD_tallyfilter_clear
 [156] .__ace_NMOD__&&_ace   [198] .__list_header_NMOD_list_clear_real [266] .__tally_initialize_NMOD_configure_tallies
  [37] .__ace_NMOD_read_ace_table [165] .__list_header_NMOD_list_contains_char [267] .__tally_initialize_NMOD_setup_tally_arrays
  [87] .__ace_NMOD_read_angular_dist [225] .__list_header_NMOD_list_contains_int [268] .__tally_initialize_NMOD_setup_tally_maps
  [90] .__ace_NMOD_read_energy_dist [172] .__list_header_NMOD_list_get_item_char [205] .__timer_header_NMOD_timer_start
  [78] .__ace_NMOD_read_esz  [173] .__list_header_NMOD_list_get_item_real [206] .__timer_header_NMOD_timer_stop
 [146] .__ace_NMOD_read_nu_data [166] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [68] .__ace_NMOD_read_reactions [226] .__list_header_NMOD_list_index_int [139] .__unlink
 [230] .__ace_NMOD_read_thermal_data [199] .__list_header_NMOD_list_size_char [44] .__xl_cos
  [86] .__ace_NMOD_read_unr_res [47] .__list_header_NMOD_list_size_int [88] .__xl_exp
  [38] .__ace_NMOD_read_xs    [54] .__list_header_NMOD_list_size_real [29] .__xl_log
 [158] .__ace_header_NMOD__xlfN10distenergyC1 [74] .__malloc_set_state [120] .__xlf_malloc
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [91] .__malloc_trim [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [137] .__malloc_usable_size [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [183] .__ace_header_NMOD__xlfN7urrdataC1 [200] .__material_header_NMOD__xlfN8materialC1 [98] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [153] .__ace_header_NMOD__xlfN8reactionC1 [201] .__material_header_NMOD__xlfN8materialC2 [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [179] .__ace_header_NMOD__xlfN9distangleC1 [147] .__math_NMOD_maxwell_spectrum [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [150] .__ace_header_NMOD_distangle_clear [128] .__math_NMOD_watt_spectrum [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [131] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [152] .__ace_header_NMOD_reaction_clear [106] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [184] .__ace_header_NMOD_urrdata_clear [104] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [232] .__cmfd_header_NMOD_deallocate_cmfd [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [270] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [30] .__cross_section_NMOD_calculate_sab_xs [111] .__mmap [202] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [212] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [251] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [118] .__cross_section_NMOD_find_energy_index [252] .__output_NMOD_print_columns [174] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [155] .__dict_header_NMOD_dict_add_key_ci [253] .__output_NMOD_print_results [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ii [254] .__output_NMOD_print_runtime [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [220] .__dict_header_NMOD_dict_clear_ci [255] .__output_NMOD_time_stamp [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [207] .__dict_header_NMOD_dict_clear_ii [176] .__output_NMOD_title [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [154] .__dict_header_NMOD_dict_get_elem_ci [177] .__output_NMOD_write_message [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [160] .__dict_header_NMOD_dict_get_elem_ii [256] .__output_NMOD_write_tallies [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [164] .__dict_header_NMOD_dict_get_key_ci [227] .__output_interface_NMOD_file_close [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [163] .__dict_header_NMOD_dict_get_key_ii [257] .__output_interface_NMOD_file_create [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [168] .__dict_header_NMOD_dict_has_key_ci [258] .__output_interface_NMOD_file_open [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [162] .__dict_header_NMOD_dict_has_key_ii [221] .__output_interface_NMOD_write_double [121] .__xmlparse_NMOD_xml_get
 [233] .__dict_header_NMOD_dict_keys_ii [222] .__output_interface_NMOD_write_double_1darray [140] .__xmlparse_NMOD_xml_remove_tabs_
 [234] .__eigenvalue_NMOD_calculate_average_keff [195] .__output_interface_NMOD_write_integer [80] .__xstat
 [223] .__eigenvalue_NMOD_calculate_combined_keff [228] .__output_interface_NMOD_write_long [51] ._clc
 [148] .__eigenvalue_NMOD_finalize_batch [259] .__output_interface_NMOD_write_source_bank [52] ._fill
 [235] .__eigenvalue_NMOD_initialize_batch [229] .__output_interface_NMOD_write_string [16] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [260] .__output_interface_NMOD_write_tally_result [114] ._qsuperdigit
 [105] .__eigenvalue_NMOD_shannon_entropy [85] .__particle_header_NMOD_clear_particle [141] ._wordcopy_fwd_aligned
 [115] .__eigenvalue_NMOD_synchronize_bank [45] .__particle_header_NMOD_deallocate_coord [58] ._wordcopy_fwd_dest_aligned
 [159] .__endf_header_NMOD__xlfN4tab1C1 [75] .__particle_header_NMOD_initialize_particle [69] ._xladjtl
 [151] .__endf_header_NMOD_tab1_clear [46] .__physics_NMOD__&&_physics [95] ._xldipow
 [224] .__error_NMOD_warning  [13] .__physics_NMOD_collision [122] ._xldtime
 [132] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_create_fission_sites [96] ._xlfBeginIO
 [143] .__fission_NMOD__&&_fission [20] .__physics_NMOD_elastic_scatter [123] ._xlfEndIO
  [76] .__fission_NMOD_nu_delayed [57] .__physics_NMOD_inelastic_scatter [22] ._xlfReadUfmt
 [109] .__fission_NMOD_nu_prompt [36] .__physics_NMOD_rotate_angle [59] ._xlfReadUfmtArray
  [12] .__fission_NMOD_nu_total [28] .__physics_NMOD_sab_scatter [89] ._xlidclg
 [236] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [39] ._xliindexg
 [237] .__fission_bank_lib_NMOD_free_banks [65] .__physics_NMOD_sample_fission [53] ._xliltrm
 [110] .__fxstat64            [43] .__physics_NMOD_sample_fission_energy [112] ._xljltrm
 [144] .__geometry_NMOD_check_cell_overlap [35] .__physics_NMOD_sample_nuclide [1] .main
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [124] .memcpy
  [19] .__geometry_NMOD_cross_surface [33] .__physics_NMOD_sample_target_velocity [125] .memmove
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [142] .memset
  [77] .__geometry_NMOD_find_cell [26] .__profile_frequency [145] .mf2x2
  [83] .__geometry_NMOD_neighbor_lists [79] .__random_lcg_NMOD_initialize_prng [92] .quad_double_copy
  [27] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [49] .syscall
 [187] .__geometry_header_NMOD__xlfN4cellC1 [134] .__random_lcg_NMOD_prn_skip [55] __L20
 [186] .__geometry_header_NMOD__xlfN4cellC2 [64] .__random_lcg_NMOD_set_particle_seed [56] __L3c
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [84] .__search_NMOD_binary_search_int4 [48] __L48
 [192] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [72] __L64
 [208] .__geometry_header_NMOD__xlfN8universeC1 [169] .__set_header_NMOD_set_add_char [126] __L80
 [133] .__global_NMOD_free_memory [261] .__set_header_NMOD_set_add_int [129] __L9c
 [238] .__initialize_NMOD_adjust_indices [262] .__set_header_NMOD_set_clear_char [127] __Lb0
 [239] .__initialize_NMOD_calculate_work [213] .__set_header_NMOD_set_clear_int [113] __Lbc
 [240] .__initialize_NMOD_display_grid_sizes [170] .__set_header_NMOD_set_contains_char [93] __close_nocancel
  [31] .__initialize_NMOD_initialize_run [263] .__set_header_NMOD_set_contains_int [94] __lseek_nocancel
 [241] .__initialize_NMOD_normalize_ao [108] .__set_header_NMOD_set_size_char [67] __open_nocancel
 [242] .__initialize_NMOD_prepare_universes [34] .__set_header_NMOD_set_size_int [25] __read_nocancel
 [243] .__initialize_NMOD_read_command_line [138] .__source_NMOD_copy_source_attributes [81] __write_nocancel
 [244] .__initialize_NMOD_resize_egrid [61] .__source_NMOD_get_source_particle [3] <cycle 1>
  [99] .__input_xml_NMOD_read_cross_sections_xml [71] .__source_NMOD_initialize_source
