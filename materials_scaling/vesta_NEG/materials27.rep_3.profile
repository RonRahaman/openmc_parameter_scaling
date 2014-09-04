Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.58    269.14   269.14                             .__mcount_internal
 29.41    528.05   258.91 235115792     0.00     0.00  .__search_NMOD_binary_search_real
 17.30    680.36   152.31 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.62    721.07    40.71 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.71    753.74    32.67 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.73    777.75    24.02 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.78    793.44    15.69                             ._mcount
  1.01    802.37     8.93 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.93    810.55     8.18   100000     0.00     0.01  .__tracking_NMOD_transport
  0.53    815.20     4.65                             .IORead
  0.53    819.83     4.63 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.50    824.19     4.36                             ._xlfReadUfmt
  0.38    827.55     3.36 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.36    830.70     3.15                             .__profile_frequency
  0.34    833.72     3.02                             __read_nocancel
  0.32    836.51     2.79                             .__xl_log
  0.31    839.22     2.71 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.28    841.67     2.45                             .ReadUnit
  0.27    844.05     2.38  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.23    846.04     1.99  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.21    847.93     1.89  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.21    849.81     1.88 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.21    851.68     1.87  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    853.46     1.78                             ._xliindexg
  0.20    855.23     1.77  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.18    856.83     1.60  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.18    858.41     1.58                             ._WordCpy
  0.13    859.52     1.11                             .IterateArray
  0.12    860.57     1.05  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12    861.61     1.04  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11    862.62     1.01 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    863.63     1.01 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    864.62     0.99                             .syscall
  0.10    865.49     0.87                             .___xl_sin
  0.10    866.34     0.85                             .__xl_cos
  0.09    867.14     0.80  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.09    867.92     0.78 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    868.64     0.73                             ._clc
  0.08    869.36     0.72  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    870.06     0.71                             __L48
  0.07    870.69     0.63   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    871.24     0.55  3205128     0.00     0.00  .__physics_NMOD_collision
  0.05    871.69     0.45                             ._xliltrm
  0.05    872.10     0.41                             __L3c
  0.05    872.51     0.41                             ._fill
  0.04    872.90     0.40                             __L20
  0.03    873.20     0.30                             .IOReadAndScan
  0.03    873.50     0.30                             ._ConvergeCpyPlus
  0.03    873.79     0.29                             .__list_header_NMOD_list_size_real
  0.03    874.07     0.28                             ._wordcopy_fwd_dest_aligned
  0.03    874.31     0.24                             __open_nocancel
  0.03    874.55     0.24   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    874.78     0.23                             .__libc_free
  0.03    875.01     0.23                             ._xlfReadUfmtArray
  0.03    875.24     0.23                             .memcpy
  0.03    875.47     0.23                             ._QuadCpy
  0.02    875.68     0.21      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    875.89     0.21                             ._ConvergeCpy
  0.02    876.10     0.21                             .__malloc_set_state
  0.02    876.29     0.19                             .__xstat
  0.02    876.48     0.19                             __L64
  0.02    876.66     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    876.84     0.18                             .__malloc_trim
  0.02    876.98     0.14                             __close_nocancel
  0.01    877.11     0.13                             __write_nocancel
  0.01    877.24     0.13                             .__libc_malloc
  0.01    877.36     0.12      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    877.48     0.12                             ._xladjtl
  0.01    877.59     0.11     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    877.70     0.11                             .LDScan
  0.01    877.80     0.10   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    877.90     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    878.00     0.10      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    878.09     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    878.18     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.01    878.27     0.09                             __lseek_nocancel
  0.01    878.35     0.08    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    878.43     0.08                             .__xl_exp
  0.01    878.51     0.08                             ._xldipow
  0.01    878.59     0.08                             ._xlfBeginIO
  0.01    878.67     0.08                             .quad_double_copy
  0.01    878.75     0.08                             ._qsuperdigit
  0.01    878.82     0.07                             ._xlidclg
  0.01    878.89     0.07                             .GeneralRead
  0.01    878.96     0.07                             .__search_NMOD_binary_search_int4
  0.01    879.02     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    879.08     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    879.14     0.06                             .__set_header_NMOD_set_size_char
  0.01    879.19     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    879.24     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    879.29     0.05                             .__fxstat64
  0.01    879.34     0.05                             .__mmap
  0.01    879.39     0.05                             .__strncasecmp_l
  0.01    879.43     0.05                             __Lb0
  0.00    879.47     0.04                             .PrepareUnit
  0.00    879.51     0.04                             __Lbc
  0.00    879.55     0.04                             .GetUnit
  0.00    879.58     0.04                             __L80
  0.00    879.61     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    879.64     0.03    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    879.67     0.03    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    879.70     0.03                             .IOGetByte
  0.00    879.73     0.03                             .__xmlparse_NMOD_xml_get
  0.00    879.76     0.03                             ._xlfEndIO
  0.00    879.79     0.03                             .__fission_NMOD_nu_prompt
  0.00    879.82     0.03                             ._xldtime
  0.00    879.84     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    879.86     0.02      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    879.88     0.02                             .BeginIOUfmt
  0.00    879.90     0.02                             .IOTerminateRecord
  0.00    879.92     0.02                             .__malloc_usable_size
  0.00    879.94     0.02                             .__sbrk
  0.00    879.96     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    879.98     0.02                             ._xlfReadLDArray
  0.00    880.00     0.02                             .memmove
  0.00    880.02     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    880.03     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    880.04     0.01     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    880.05     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    880.06     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    880.07     0.01        2     0.01   278.38  .__eigenvalue_NMOD_run_eigenvalue
  0.00    880.08     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    880.09     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    880.10     0.01                             .BeginIOFmt
  0.00    880.11     0.01                             .FormatControl
  0.00    880.12     0.01                             .__libc_valloc
  0.00    880.13     0.01                             .__posix_memalign
  0.00    880.14     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    880.15     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    880.16     0.01                             .__source_NMOD_copy_source_attributes
  0.00    880.17     0.01                             .__unlink
  0.00    880.18     0.01                             .__xmlparse_NMOD_xml_put
  0.00    880.19     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00    880.20     0.01                             ._xlfReadFmt
  0.00    880.21     0.01                             ._xljltrm
  0.00    880.22     0.01                             .aix_atof
  0.00    880.23     0.01                             __L9c
  0.00    880.23     0.01    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    880.24     0.01                             .FreeUnit
  0.00    880.24     0.01                             .__fission_NMOD__&&_fission
  0.00    880.24     0.00    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    880.24     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    880.24     0.00     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    880.24     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    880.24     0.00     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    880.24     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    880.24     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    880.24     0.00     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    880.24     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    880.24     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    880.24     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    880.24     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    880.24     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    880.24     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    880.24     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    880.24     0.00      672     0.00     0.00  .__list_header_NMOD_list_index_char
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
  0.00    880.24     0.00       84     0.00     0.00  .__string_NMOD_lower_case
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
  0.00    880.24     0.00        1     0.00     1.96  .__ace_NMOD_read_xs
  0.00    880.24     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    880.24     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    880.24     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    880.24     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    880.24     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    880.24     0.00        1     0.00     0.01  .__eigenvalue_NMOD_synchronize_bank
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
  0.00    880.24     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    880.24     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    880.24     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
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
  0.00    880.24     0.00        1     0.00     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    880.24     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    880.24     0.00        1     0.00   559.17  .main

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
                0.00  559.17       1/1           .__scalbn [2]
[1]     63.5    0.00  559.17       1         .main [1]
                0.01  556.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.40       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.5    0.00  559.17                 .__scalbn [2]
                0.00  559.17       1/1           .main [1]
-----------------------------------------------
[3]     63.3    0.01  556.76       1+2       <cycle 1 as a whole> [3]
                0.01  556.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.01  556.76       1/1           .main [1]
[4]     63.3    0.01  556.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.18  548.22  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.25  100000/100000      .__source_NMOD_get_source_particle [59]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
                0.00    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.18  548.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.2    8.18  548.22  100000         .__tracking_NMOD_transport [5]
               40.71  438.35 10880044/10880044     .__cross_section_NMOD_calculate_xs [6]
               32.67    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [11]
                0.55   18.40 3205128/3205128     .__physics_NMOD_collision [13]
                2.38    8.52 7668142/7668142     .__geometry_NMOD_cross_surface [19]
                2.72    1.06 3402428/11170487     .__geometry_NMOD_cross_lattice [18]
                1.01    1.01 20685954/20686038     .__set_header_NMOD_set_size_int [36]
                0.71    0.00 14275698/67591721     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [78]
-----------------------------------------------
               40.71  438.35 10880044/10880044     .__tracking_NMOD_transport [5]
[6]     54.4   40.71  438.35 10880044         .__cross_section_NMOD_calculate_xs [6]
              152.31  286.04 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              152.31  286.04 218472935/218472935     .__cross_section_NMOD_calculate_xs [6]
[7]     49.8  152.31  286.04 218472935         .__cross_section_NMOD_calculate_nuclide_xs [7]
              240.58    0.00 218472935/235115792     .__search_NMOD_binary_search_real [9]
               24.02   18.79 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [10]
                0.72    1.94 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.6  269.14    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101853/235115792     .__physics_NMOD__&&_physics [49]
                1.25    0.00 1138756/235115792     .__physics_NMOD_sab_scatter [27]
                1.94    0.00 1762559/235115792     .__cross_section_NMOD_calculate_sab_xs [30]
                2.15    0.00 1955929/235115792     .__physics_NMOD_sample_angle [23]
               12.87    0.00 11683760/235115792     .__interpolation_NMOD_interpolate_tab1_array [15]
              240.58    0.00 218472935/235115792     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.4  258.91    0.00 235115792         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               24.02   18.79 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   24.02   18.79 22330873         .__cross_section_NMOD_calculate_urr_xs [10]
                1.72   15.96 10966233/12018239     .__fission_NMOD_nu_total [12]
                1.11    0.00 22330873/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.67    0.00 14275698/14275698     .__tracking_NMOD_transport [5]
[11]     3.7   32.67    0.00 14275698         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_delayed [76]
                0.01    0.13   91441/12018239     .__physics_NMOD_sample_fission_energy [45]
                0.14    1.26  869124/12018239     .__ace_NMOD_read_ace_table [37]
                1.72   15.96 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     2.2    1.88   17.49 12018239         .__fission_NMOD_nu_total [12]
                4.63   12.86 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.55   18.40 3205128/3205128     .__tracking_NMOD_transport [5]
[13]     2.2    0.55   18.40 3205128         .__physics_NMOD_collision [13]
                1.60   16.80 3205128/3205128     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.60   16.80 3205128/3205128     .__physics_NMOD_collision [13]
[14]     2.1    1.60   16.80 3205128         .__physics_NMOD_sample_reaction [14]
                0.80   12.39 3105211/3105211     .__physics_NMOD_scatter [17]
                1.99    0.16 3205128/3205128     .__physics_NMOD_sample_nuclide [33]
                0.24    0.96  355531/355531      .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
                0.10    0.00  355531/355531      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [45]
                4.63   12.86 11681183/11683831     .__fission_NMOD_nu_total [12]
[15]     2.0    4.63   12.87 11683831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.87    0.00 11683760/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   15.69    0.00                 ._mcount [16]
-----------------------------------------------
                0.80   12.39 3105211/3105211     .__physics_NMOD_sample_reaction [14]
[17]     1.5    0.80   12.39 3105211         .__physics_NMOD_scatter [17]
                1.89    7.02 1931991/1931991     .__physics_NMOD_elastic_scatter [20]
                1.04    1.96 1138756/1138756     .__physics_NMOD_sab_scatter [27]
                0.03    0.29   34464/34464       .__physics_NMOD_inelastic_scatter [56]
                0.15    0.00 3105211/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11170487     .__geometry_NMOD_find_cell [78]
                2.72    1.06 3402428/11170487     .__tracking_NMOD_transport [5]
                6.13    2.39 7668059/11170487     .__geometry_NMOD_cross_surface [19]
[18]     1.4    8.93    3.48 11170487+3811025 .__geometry_NMOD_cross_lattice [18]
                2.71    0.00 18805754/18805754     .__geometry_NMOD_sense [29]
                0.77    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [48]
                             3811025             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.38    8.52 7668142/7668142     .__tracking_NMOD_transport [5]
[19]     1.2    2.38    8.52 7668142         .__geometry_NMOD_cross_surface [19]
                6.13    2.39 7668059/11170487     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.89    7.02 1931991/1931991     .__physics_NMOD_scatter [17]
[20]     1.0    1.89    7.02 1931991         .__physics_NMOD_elastic_scatter [20]
                1.74    2.31 1931991/1966455     .__physics_NMOD_sample_angle [23]
                1.05    1.01 1894595/1894595     .__physics_NMOD_sample_target_velocity [35]
                0.82    0.10 1931991/4397143     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    4.65    0.00                 .IORead [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.36    0.00                 ._xlfReadUfmt [22]
-----------------------------------------------
                0.03    0.04   34464/1966455     .__physics_NMOD_inelastic_scatter [56]
                1.74    2.31 1931991/1966455     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    1.77    2.35 1966455         .__physics_NMOD_sample_angle [23]
                2.15    0.00 1955929/235115792     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3922384/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [157]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [87]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/67591721     .__source_NMOD_sample_external_source [92]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3105211/67591721     .__physics_NMOD_scatter [17]
                0.16    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [33]
                0.16    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [27]
                0.19    0.00 3922384/67591721     .__physics_NMOD_sample_angle [23]
                0.22    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [34]
                0.39    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [35]
                0.71    0.00 14275698/67591721     .__tracking_NMOD_transport [5]
                1.11    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.36    0.00 67591721         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.15    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.3    3.02    0.00                 __read_nocancel [26]
-----------------------------------------------
                1.04    1.96 1138756/1138756     .__physics_NMOD_scatter [17]
[27]     0.3    1.04    1.96 1138756         .__physics_NMOD_sab_scatter [27]
                1.25    0.00 1138756/235115792     .__search_NMOD_binary_search_real [9]
                0.48    0.06 1138756/4397143     .__physics_NMOD_rotate_angle [34]
                0.17    0.00 3416268/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    2.79    0.00                 .__xl_log [28]
-----------------------------------------------
                2.71    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [18]
[29]     0.3    2.71    0.00 18805754         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.72    1.94 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.72    1.94 1762559         .__cross_section_NMOD_calculate_sab_xs [30]
                1.94    0.00 1762559/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.45    0.00                 .ReadUnit [31]
-----------------------------------------------
                0.00    2.40       1/1           .main [1]
[32]     0.3    0.00    2.40       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.96       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [74]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [90]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [89]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/188         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                1.99    0.16 3205128/3205128     .__physics_NMOD_sample_reaction [14]
[33]     0.2    1.99    0.16 3205128         .__physics_NMOD_sample_nuclide [33]
                0.16    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.01    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [56]
                0.48    0.06 1138756/4397143     .__physics_NMOD_sab_scatter [27]
                0.55    0.06 1291932/4397143     .__physics_NMOD_sample_target_velocity [35]
                0.82    0.10 1931991/4397143     .__physics_NMOD_elastic_scatter [20]
[34]     0.2    1.87    0.22 4397143         .__physics_NMOD_rotate_angle [34]
                0.22    0.00 4397143/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.05    1.01 1894595/1894595     .__physics_NMOD_elastic_scatter [20]
[35]     0.2    1.05    1.01 1894595         .__physics_NMOD_sample_target_velocity [35]
                0.55    0.06 1291932/4397143     .__physics_NMOD_rotate_angle [34]
                0.39    0.00 7885935/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [19]
                1.01    1.01 20685954/20686038     .__tracking_NMOD_transport [5]
[36]     0.2    1.01    1.01 20686038         .__set_header_NMOD_set_size_int [36]
                1.01    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                0.02    1.94     179/179         .__ace_NMOD_read_xs [38]
[37]     0.2    0.02    1.94     179         .__ace_NMOD_read_ace_table [37]
                0.14    1.26  869124/12018239     .__fission_NMOD_nu_total [12]
                0.21    0.00     178/178         .__ace_NMOD_read_reactions [67]
                0.12    0.00     178/178         .__ace_NMOD_read_esz [81]
                0.00    0.10     178/178         .__ace_NMOD_read_energy_dist [86]
                0.10    0.00     178/178         .__ace_NMOD_read_angular_dist [88]
                0.00    0.00     178/4189        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     178/178         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     179/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    1.96       1/1           .__initialize_NMOD_initialize_run [32]
[38]     0.2    0.00    1.96       1         .__ace_NMOD_read_xs [38]
                0.02    1.94     179/179         .__ace_NMOD_read_ace_table [37]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     357/357         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     315/315         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [270]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.78    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.58    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.24    0.96  355531/355531      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.24    0.96  355531         .__physics_NMOD_create_fission_sites [41]
                0.08    0.86   91441/91441       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.11    0.00                 .IterateArray [42]
-----------------------------------------------
                1.01    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [36]
[43]     0.1    1.01    0.00 20686038         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.99    0.00                 .syscall [44]
-----------------------------------------------
                0.08    0.86   91441/91441       .__physics_NMOD_create_fission_sites [41]
[45]     0.1    0.08    0.86   91441         .__physics_NMOD_sample_fission_energy [45]
                0.46    0.09   91441/125905      .__physics_NMOD__&&_physics [49]
                0.01    0.15   91441/91441       .__fission_NMOD_nu_delayed [76]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [12]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.87    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.85    0.00                 .__xl_cos [47]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [85]
                0.77    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [18]
[48]     0.1    0.78    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [48]
                              101851             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.17    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [56]
                0.46    0.09   91441/125905      .__physics_NMOD_sample_fission_energy [45]
[49]     0.1    0.63    0.12  125905         .__physics_NMOD__&&_physics [49]
                0.11    0.00  101853/235115792     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [157]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.73    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.71    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.45    0.00                 ._xliltrm [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.41    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.41    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.40    0.00                 __L20 [55]
-----------------------------------------------
                0.03    0.29   34464/34464       .__physics_NMOD_scatter [17]
[56]     0.0    0.03    0.29   34464         .__physics_NMOD_inelastic_scatter [56]
                0.17    0.03   34464/125905      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34464/1966455     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34464/4397143     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.30    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.30    0.00                 ._ConvergeCpyPlus [58]
-----------------------------------------------
                0.05    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[59]     0.0    0.05    0.25  100000         .__source_NMOD_get_source_particle [59]
                0.05    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [75]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.29    0.00                 .__list_header_NMOD_list_size_real [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.24    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.23    0.00                 .__libc_free [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.23    0.00                 ._xlfReadUfmtArray [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.23    0.00                 .memcpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.23    0.00                 ._QuadCpy [66]
-----------------------------------------------
                0.21    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[67]     0.0    0.21    0.00     178         .__ace_NMOD_read_reactions [67]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.21    0.00                 ._ConvergeCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.21    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 .__xstat [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.19    0.00                 __L64 [71]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [132]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [59]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[72]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.18    0.00                 .__malloc_trim [73]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [32]
[74]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [74]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [92]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.05    0.11  100000/100000      .__source_NMOD_get_source_particle [59]
[75]     0.0    0.05    0.11  100000         .__particle_header_NMOD_initialize_particle [75]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.01    0.15   91441/91441       .__physics_NMOD_sample_fission_energy [45]
[76]     0.0    0.01    0.15   91441         .__fission_NMOD_nu_delayed [76]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.14    0.00                 __close_nocancel [77]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[78]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [78]
                0.08    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 __write_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 .__libc_malloc [80]
-----------------------------------------------
                0.12    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[81]     0.0    0.12    0.00     178         .__ace_NMOD_read_esz [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 ._xladjtl [82]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/4189        .__ace_NMOD_read_nu_data [155]
                0.00    0.00     178/4189        .__ace_NMOD_read_ace_table [37]
                0.10    0.00    3867/4189        .__ace_NMOD_read_energy_dist [86]
[83]     0.0    0.11    0.00    4189+4191    .__ace_NMOD_read_unr_res [83]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [165]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                4191             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 .LDScan [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [75]
[85]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.00    0.10     178/178         .__ace_NMOD_read_ace_table [37]
[86]     0.0    0.00    0.10     178         .__ace_NMOD_read_energy_dist [86]
                0.10    0.00    3867/4189        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [167]
-----------------------------------------------
                0.10    0.00  355531/355531      .__physics_NMOD_sample_reaction [14]
[87]     0.0    0.10    0.00  355531         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.10    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[88]     0.0    0.10    0.00     178         .__ace_NMOD_read_angular_dist [88]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[89]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[90]     0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [74]
[92]     0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [92]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [123]
                0.02    0.00  500000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [32]
[93]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [93]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.08    0.00                 .__xl_exp [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.08    0.00                 ._xldipow [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xlfBeginIO [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .quad_double_copy [97]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [93]
[98]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.01    0.00    4011/4369        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [166]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 ._qsuperdigit [99]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
[100]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.00    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[101]    0.0    0.00    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [101]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 ._xlidclg [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .GeneralRead [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__strncasecmp_l [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 __Lb0 [110]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[111]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [111]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [112]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [111]
[112]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [112]
                0.03    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .PrepareUnit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 __Lbc [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .GetUnit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __L80 [116]
-----------------------------------------------
                0.03    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [112]
[117]    0.0    0.03    0.00   91441         .__mesh_NMOD_get_mesh_indices [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 ._xlfEndIO [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xldtime [122]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [92]
[123]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [123]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .BeginIOUfmt [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .IOTerminateRecord [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__malloc_usable_size [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__sbrk [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 ._xlfReadLDArray [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .memmove [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[132]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_synchronize_bank [132]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [138]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [156]
                0.01    0.00    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [98]
[133]    0.0    0.01    0.00    4369         .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[134]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [134]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [137]
[135]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [135]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[136]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.01       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [137]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [135]
                0.00    0.00     178/178         .__ace_header_NMOD_nuclide_clear [189]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [217]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
[138]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .BeginIOFmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .FormatControl [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__libc_valloc [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__posix_memalign [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__unlink [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_put [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xljltrm [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .aix_atof [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 __L9c [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .FreeUnit [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [154]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_ace_table [37]
[155]    0.0    0.00    0.00     178         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/4189        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [165]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [168]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[156]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [133]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [176]
                0.00    0.00     306/306         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [49]
[157]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [157]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[158]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[159]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [159]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [160]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [162]
[160]    0.0    0.00    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [160]
                                3148             .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [162]
[161]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [161]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [189]
[162]    0.0    0.00    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [160]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [161]
                                3957             .__ace_header_NMOD_reaction_clear [162]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [67]
[163]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [133]
[164]    0.0    0.00    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [83]
[165]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [165]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[166]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    3867/4101        .__ace_NMOD_read_energy_dist [86]
[167]    0.0    0.00    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [167]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [86]
[168]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [168]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [161]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [171]
[169]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [98]
[170]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [170]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[171]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[172]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [38]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [250]
[173]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [173]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     315/672         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     357/672         .__set_header_NMOD_set_add_char [178]
[174]    0.0    0.00    0.00     672         .__list_header_NMOD_list_contains_char [174]
                0.00    0.00     672/672         .__list_header_NMOD_list_index_char [175]
-----------------------------------------------
                0.00    0.00     672/672         .__list_header_NMOD_list_contains_char [174]
[175]    0.0    0.00    0.00     672         .__list_header_NMOD_list_index_char [175]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [178]
[176]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [156]
[177]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [177]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [164]
-----------------------------------------------
                0.00    0.00     357/357         .__ace_NMOD_read_xs [38]
[178]    0.0    0.00    0.00     357         .__set_header_NMOD_set_add_char [178]
                0.00    0.00     357/672         .__list_header_NMOD_list_contains_char [174]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [176]
-----------------------------------------------
                0.00    0.00     315/315         .__ace_NMOD_read_xs [38]
[179]    0.0    0.00    0.00     315         .__set_header_NMOD_set_contains_char [179]
                0.00    0.00     315/672         .__list_header_NMOD_list_contains_char [174]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [156]
[180]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [156]
[181]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [156]
[182]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[184]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/188         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     187/188         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     188         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/187         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/187         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/187         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/187         .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00       1/187         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00       1/187         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       1/187         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/187         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     179/187         .__ace_NMOD_read_ace_table [37]
[186]    0.0    0.00    0.00     187         .__output_NMOD_write_message [186]
                0.00    0.00     187/188         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [38]
[187]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [67]
[188]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00     178/178         .__global_NMOD_free_memory [137]
[189]    0.0    0.00    0.00     178         .__ace_header_NMOD_nuclide_clear [189]
                0.00    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [162]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [194]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [254]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [169]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [83]
[193]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [189]
[194]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [160]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [156]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [254]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [254]
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
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [254]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [254]
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
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [259]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [270]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [156]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [156]
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
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [158]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [137]
[217]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[222]    0.0    0.00    0.00       5         .__output_NMOD_header [222]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[223]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [223]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [253]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [222]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [254]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [158]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [261]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [269]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [218]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [217]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [170]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [253]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [254]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [171]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [172]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [255]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [222]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [270]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [158]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [254]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [156]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [255]
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

 [139] .BeginIOFmt           [254] .__input_xml_NMOD_read_geometry_xml [74] .__source_NMOD_initialize_source
 [124] .BeginIOUfmt           [93] .__input_xml_NMOD_read_input_xml [92] .__source_NMOD_sample_external_source
 [140] .FormatControl        [156] .__input_xml_NMOD_read_materials_xml [272] .__state_point_NMOD_write_state_point
 [153] .FreeUnit             [255] .__input_xml_NMOD_read_settings_xml [166] .__string_NMOD_ends_with
 [103] .GeneralRead          [256] .__input_xml_NMOD_read_tallies_xml [206] .__string_NMOD_int4_to_str
 [115] .GetUnit               [15] .__interpolation_NMOD_interpolate_tab1_array [195] .__string_NMOD_lower_case
 [118] .IOGetByte            [105] .__interpolation_NMOD_interpolate_tab1_object [224] .__string_NMOD_real_to_str
  [21] .IORead                [63] .__libc_free          [170] .__string_NMOD_starts_with
  [57] .IOReadAndScan         [80] .__libc_malloc        [201] .__string_NMOD_str_to_int
 [125] .IOTerminateRecord    [141] .__libc_valloc        [225] .__string_NMOD_upper_case
  [42] .IterateArray         [176] .__list_header_NMOD_list_append_char [109] .__strncasecmp_l
  [84] .LDScan               [200] .__list_header_NMOD_list_append_int [273] .__tally_NMOD_setup_active_usertallies
 [113] .PrepareUnit          [180] .__list_header_NMOD_list_append_real [159] .__tally_NMOD_synchronize_tallies
  [31] .ReadUnit             [207] .__list_header_NMOD_list_clear_char [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [68] ._ConvergeCpy         [221] .__list_header_NMOD_list_clear_int [226] .__tally_header_NMOD__xlfN8tallymapC1
  [58] ._ConvergeCpyPlus     [208] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD_tallyfilter_clear
  [66] ._QuadCpy             [174] .__list_header_NMOD_list_contains_char [274] .__tally_initialize_NMOD_configure_tallies
  [40] ._WordCpy             [234] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_setup_tally_arrays
  [46] .___xl_sin            [181] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_maps
 [165] .__ace_NMOD__&&_ace   [182] .__list_header_NMOD_list_get_item_real [215] .__timer_header_NMOD_timer_start
  [37] .__ace_NMOD_read_ace_table [175] .__list_header_NMOD_list_index_char [216] .__timer_header_NMOD_timer_stop
  [88] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [86] .__ace_NMOD_read_energy_dist [209] .__list_header_NMOD_list_size_char [146] .__unlink
  [81] .__ace_NMOD_read_esz   [43] .__list_header_NMOD_list_size_int [47] .__xl_cos
 [155] .__ace_NMOD_read_nu_data [60] .__list_header_NMOD_list_size_real [94] .__xl_exp
  [67] .__ace_NMOD_read_reactions [69] .__malloc_set_state [28] .__xl_log
 [239] .__ace_NMOD_read_thermal_data [73] .__malloc_trim [101] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [83] .__ace_NMOD_read_unr_res [126] .__malloc_usable_size [134] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  [38] .__ace_NMOD_read_xs   [210] .__material_header_NMOD__xlfN8materialC1 [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [167] .__ace_header_NMOD__xlfN10distenergyC1 [211] .__material_header_NMOD__xlfN8materialC2 [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [157] .__math_NMOD_maxwell_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [123] .__math_NMOD_watt_spectrum [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [163] .__ace_header_NMOD__xlfN8reactionC1 [112] .__mesh_NMOD_count_bank_sites [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [188] .__ace_header_NMOD__xlfN9distangleC1 [117] .__mesh_NMOD_get_mesh_indices [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [160] .__ace_header_NMOD_distangle_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [189] .__ace_header_NMOD_nuclide_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [162] .__ace_header_NMOD_reaction_clear [108] .__mmap   [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [194] .__ace_header_NMOD_urrdata_clear [222] .__output_NMOD_header [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [259] .__output_NMOD_print_batch_keff [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [260] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [261] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_runtime [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
   [6] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_time_stamp [220] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [131] .__cross_section_NMOD_find_energy_index [185] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [133] .__dict_header_NMOD_dict_add_key_ci [186] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [191] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [135] .__dict_header_NMOD_dict_clear_ci [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [217] .__dict_header_NMOD_dict_clear_ii [265] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [164] .__dict_header_NMOD_dict_get_elem_ci [266] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [169] .__dict_header_NMOD_dict_get_elem_ii [230] .__output_interface_NMOD_write_double [119] .__xmlparse_NMOD_xml_get
 [173] .__dict_header_NMOD_dict_get_key_ci [231] .__output_interface_NMOD_write_double_1darray [147] .__xmlparse_NMOD_xml_put
 [172] .__dict_header_NMOD_dict_get_key_ii [205] .__output_interface_NMOD_write_integer [128] .__xmlparse_NMOD_xml_remove_tabs_
 [177] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_long [148] .__xmlparse_NMOD_xml_replace_entities_
 [171] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_write_source_bank [70] .__xstat
 [242] .__dict_header_NMOD_dict_keys_ii [238] .__output_interface_NMOD_write_string [50] ._clc
 [243] .__eigenvalue_NMOD_calculate_average_keff [268] .__output_interface_NMOD_write_tally_result [54] ._fill
 [232] .__eigenvalue_NMOD_calculate_combined_keff [85] .__particle_header_NMOD_clear_particle [16] ._mcount
 [158] .__eigenvalue_NMOD_finalize_batch [48] .__particle_header_NMOD_deallocate_coord [99] ._qsuperdigit
 [244] .__eigenvalue_NMOD_initialize_batch [75] .__particle_header_NMOD_initialize_particle [61] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__physics_NMOD__&&_physics [82] ._xladjtl
 [111] .__eigenvalue_NMOD_shannon_entropy [13] .__physics_NMOD_collision [95] ._xldipow
 [132] .__eigenvalue_NMOD_synchronize_bank [41] .__physics_NMOD_create_fission_sites [122] ._xldtime
 [168] .__endf_header_NMOD__xlfN4tab1C1 [20] .__physics_NMOD_elastic_scatter [96] ._xlfBeginIO
 [161] .__endf_header_NMOD_tab1_clear [56] .__physics_NMOD_inelastic_scatter [120] ._xlfEndIO
 [233] .__error_NMOD_warning  [34] .__physics_NMOD_rotate_angle [149] ._xlfReadFmt
 [136] .__finalize_NMOD_finalize_run [27] .__physics_NMOD_sab_scatter [129] ._xlfReadLDArray
 [154] .__fission_NMOD__&&_fission [23] .__physics_NMOD_sample_angle [22] ._xlfReadUfmt
  [76] .__fission_NMOD_nu_delayed [87] .__physics_NMOD_sample_fission [64] ._xlfReadUfmtArray
 [121] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_sample_fission_energy [102] ._xlidclg
  [12] .__fission_NMOD_nu_total [33] .__physics_NMOD_sample_nuclide [39] ._xliindexg
 [245] .__fission_bank_lib_NMOD_allocate_banks [14] .__physics_NMOD_sample_reaction [52] ._xliltrm
 [246] .__fission_bank_lib_NMOD_free_banks [35] .__physics_NMOD_sample_target_velocity [150] ._xljltrm
 [107] .__fxstat64            [17] .__physics_NMOD_scatter [151] .aix_atof
  [18] .__geometry_NMOD_cross_lattice [142] .__posix_memalign [1] .main
  [19] .__geometry_NMOD_cross_surface [25] .__profile_frequency [65] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [90] .__random_lcg_NMOD_initialize_prng [130] .memmove
  [78] .__geometry_NMOD_find_cell [24] .__random_lcg_NMOD_prn [97] .quad_double_copy
  [89] .__geometry_NMOD_neighbor_lists [138] .__random_lcg_NMOD_prn_skip [44] .syscall
  [29] .__geometry_NMOD_sense [72] .__random_lcg_NMOD_set_particle_seed [55] __L20
 [197] .__geometry_header_NMOD__xlfN4cellC1 [143] .__read_xml_primitives_NMOD_read_xml_integer [53] __L3c
 [196] .__geometry_header_NMOD__xlfN4cellC2 [144] .__read_xml_primitives_NMOD_read_xml_word [51] __L48
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [127] .__sbrk [71] __L64
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [104] .__search_NMOD_binary_search_int4 [116] __L80
 [218] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [152] __L9c
 [137] .__global_NMOD_free_memory [178] .__set_header_NMOD_set_add_char [110] __Lb0
 [247] .__initialize_NMOD_adjust_indices [269] .__set_header_NMOD_set_add_int [114] __Lbc
 [248] .__initialize_NMOD_calculate_work [270] .__set_header_NMOD_set_clear_char [77] __close_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [223] .__set_header_NMOD_set_clear_int [91] __lseek_nocancel
  [32] .__initialize_NMOD_initialize_run [179] .__set_header_NMOD_set_contains_char [62] __open_nocancel
 [250] .__initialize_NMOD_normalize_ao [271] .__set_header_NMOD_set_contains_int [26] __read_nocancel
 [251] .__initialize_NMOD_prepare_universes [106] .__set_header_NMOD_set_size_char [79] __write_nocancel
 [252] .__initialize_NMOD_read_command_line [36] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [253] .__initialize_NMOD_resize_egrid [145] .__source_NMOD_copy_source_attributes
  [98] .__input_xml_NMOD_read_cross_sections_xml [59] .__source_NMOD_get_source_particle
