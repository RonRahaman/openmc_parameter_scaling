Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.66    270.04   270.04                             .__mcount_internal
 29.14    526.66   256.62 235115792     0.00     0.00  .__search_NMOD_binary_search_real
 17.30    679.02   152.36 218472935     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.72    720.55    41.53 10880044     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.69    753.04    32.49 14275698     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.75    777.23    24.19 22330873     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.84    793.45    16.22                             ._mcount
  1.03    802.56     9.12 11170487     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.94    810.85     8.29   100000     0.00     0.01  .__tracking_NMOD_transport
  0.53    815.50     4.65                             ._xlfReadUfmt
  0.51    819.97     4.48                             .IORead
  0.46    824.02     4.05 11683831     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.41    827.61     3.59 67591721     0.00     0.00  .__random_lcg_NMOD_prn
  0.38    830.99     3.38                             __read_nocancel
  0.35    834.07     3.08                             .__profile_frequency
  0.33    836.97     2.90 18805754     0.00     0.00  .__geometry_NMOD_sense
  0.32    839.77     2.80                             .__xl_log
  0.27    842.12     2.35                             .ReadUnit
  0.24    844.23     2.11  1966455     0.00     0.00  .__physics_NMOD_sample_angle
  0.23    846.28     2.05  4397143     0.00     0.00  .__physics_NMOD_rotate_angle
  0.23    848.29     2.01  3205128     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.23    850.30     2.01  7668142     0.00     0.00  .__geometry_NMOD_cross_surface
  0.23    852.30     2.00                             ._xliindexg
  0.21    854.13     1.83 12018239     0.00     0.00  .__fission_NMOD_nu_total
  0.20    855.89     1.76  1931991     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.17    857.35     1.46                             ._WordCpy
  0.16    858.79     1.44  3205128     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15    860.09     1.30  1894595     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    861.26     1.17                             .IterateArray
  0.13    862.38     1.12  1138756     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11    863.38     1.00 20686038     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10    864.27     0.89                             .syscall
  0.10    865.12     0.86                             ._clc
  0.09    865.95     0.83                             .___xl_sin
  0.09    866.74     0.79  3105211     0.00     0.00  .__physics_NMOD_scatter
  0.09    867.53     0.79  1762559     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    868.30     0.77                             .__xl_cos
  0.09    869.05     0.75 11675385     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08    869.78     0.73 20686038     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07    870.42     0.64   125905     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    870.94     0.52  3205128     0.00     0.00  .__physics_NMOD_collision
  0.06    871.43     0.49                             __L48
  0.05    871.87     0.45                             __L3c
  0.05    872.31     0.44                             ._fill
  0.05    872.73     0.42                             ._QuadCpy
  0.05    873.13     0.40                             __L20
  0.04    873.49     0.37                             .IOReadAndScan
  0.04    873.85     0.36                             ._wordcopy_fwd_dest_aligned
  0.04    874.21     0.36                             ._xliltrm
  0.04    874.56     0.35                             .__list_header_NMOD_list_size_real
  0.04    874.89     0.33                             __close_nocancel
  0.04    875.20     0.31                             .__libc_malloc
  0.03    875.48     0.28                             ._xlfReadUfmtArray
  0.03    875.73     0.26                             __L64
  0.03    875.98     0.25      178     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    876.22     0.24   355531     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    876.42     0.20                             ._ConvergeCpyPlus
  0.02    876.62     0.20                             .__xstat
  0.02    876.81     0.19                             .__malloc_set_state
  0.02    876.99     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    877.16     0.17        1     0.17     0.17  .__random_lcg_NMOD_initialize_prng
  0.02    877.33     0.17                             __open_nocancel
  0.02    877.49     0.16                             .__libc_free
  0.02    877.64     0.15     4189     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    877.79     0.15                             ._xladjtl
  0.02    877.93     0.14                             .memcpy
  0.01    878.06     0.13   355531     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    878.19     0.13                             ._ConvergeCpy
  0.01    878.31     0.12      178     0.00     0.00  .__ace_NMOD_read_esz
  0.01    878.43     0.12                             .__malloc_trim
  0.01    878.54     0.11                             __Lb0
  0.01    878.64     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    878.74     0.10                             .LDScan
  0.01    878.84     0.10                             ._xlfBeginIO
  0.01    878.94     0.10                             __write_nocancel
  0.01    879.03     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01    879.11     0.08    91441     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    879.19     0.08                             .__fxstat64
  0.01    879.27     0.08                             .__xl_exp
  0.01    879.34     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    879.41     0.07                             __Lbc
  0.01    879.47     0.06                             .IOGetByte
  0.01    879.53     0.06                             .GeneralRead
  0.01    879.59     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    879.65     0.06                             .__strncasecmp_l
  0.01    879.70     0.05                             ._qsuperdigit
  0.01    879.75     0.05                             ._xlidclg
  0.01    879.80     0.05                             ._xljltrm
  0.01    879.85     0.05                             .__set_header_NMOD_set_size_char
  0.00    879.89     0.04                             .__physics_NMOD_absorption
  0.00    879.93     0.04                             .__search_NMOD_binary_search_int4
  0.00    879.97     0.04                             .__xmlparse_NMOD_xml_get
  0.00    880.01     0.04                             .quad_double_copy
  0.00    880.05     0.04                             __L80
  0.00    880.09     0.04                             __lseek_nocancel
  0.00    880.12     0.03    91441     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    880.15     0.03    34464     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    880.18     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    880.21     0.03                             .PrepareUnit
  0.00    880.24     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    880.27     0.03                             .__mmap
  0.00    880.30     0.03                             ._xldipow
  0.00    880.32     0.03                             __L9c
  0.00    880.34     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    880.36     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    880.38     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    880.40     0.02      179     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    880.42     0.02      178     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    880.44     0.02        1     0.02     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00    880.46     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    880.48     0.02                             .__libc_valloc
  0.00    880.50     0.02                             ._xlfEndIO
  0.00    880.52     0.02                             .memset
  0.00    880.53     0.01     6412     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    880.54     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    880.55     0.01      672     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    880.56     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    880.57     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00    880.58     0.01        1     0.01     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    880.59     0.01                             .EndIOUfmt
  0.00    880.60     0.01                             .FreeUnit
  0.00    880.61     0.01                             .GetUnit
  0.00    880.62     0.01                             .IOSeekToColumn
  0.00    880.63     0.01                             .IOSetRecordOffset
  0.00    880.64     0.01                             .IOTerminateRecord
  0.00    880.65     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    880.66     0.01                             .__posix_memalign
  0.00    880.67     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    880.68     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    880.69     0.01                             .__read_xml_primitives_NMOD_read_xml_integer_array
  0.00    880.70     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    880.71     0.01                             .__unlink
  0.00    880.72     0.01                             .__xmlparse_NMOD_xml_put
  0.00    880.73     0.01                             ._xlfReadLDInt
  0.00    880.74     0.01                             ._xlfReadLDReal
  0.00    880.75     0.01                             .aix_atof
  0.00    880.76     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    880.76     0.01                             .__fission_NMOD_nu_prompt
  0.00    880.76     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    880.76     0.00    91441     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    880.76     0.00    18210     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    880.76     0.00     8082     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    880.76     0.00     6974     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    880.76     0.00     6830     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    880.76     0.00     4369     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    880.76     0.00     4289     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    880.76     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    880.76     0.00     4101     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    880.76     0.00     3981     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    880.76     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    880.76     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    880.76     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    880.76     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    880.76     0.00     1413     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    880.76     0.00      672     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    880.76     0.00      663     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    880.76     0.00      630     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    880.76     0.00      357     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    880.76     0.00      315     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    880.76     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    880.76     0.00      306     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    880.76     0.00      306     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    880.76     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    880.76     0.00      306     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    880.76     0.00      188     0.00     0.00  .__output_NMOD_title
  0.00    880.76     0.00      187     0.00     0.00  .__output_NMOD_write_message
  0.00    880.76     0.00      178     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    880.76     0.00      178     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    880.76     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    880.76     0.00      178     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    880.76     0.00      178     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    880.76     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    880.76     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    880.76     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    880.76     0.00       93     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    880.76     0.00       93     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    880.76     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    880.76     0.00       82     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    880.76     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    880.76     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    880.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    880.76     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    880.76     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    880.76     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    880.76     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    880.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    880.76     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    880.76     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    880.76     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    880.76     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    880.76     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    880.76     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    880.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    880.76     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    880.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    880.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    880.76     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    880.76     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    880.76     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    880.76     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    880.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    880.76     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    880.76     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    880.76     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    880.76     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    880.76     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    880.76     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    880.76     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    880.76     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    880.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    880.76     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    880.76     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    880.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    880.76     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    880.76     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    880.76     0.00        2     0.00   277.72  .__eigenvalue_NMOD_run_eigenvalue
  0.00    880.76     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    880.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    880.76     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    880.76     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    880.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    880.76     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    880.76     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    880.76     0.00        1     0.00     1.92  .__ace_NMOD_read_xs
  0.00    880.76     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    880.76     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    880.76     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    880.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    880.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    880.76     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    880.76     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    880.76     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    880.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    880.76     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    880.76     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    880.76     0.00        1     0.00     2.39  .__initialize_NMOD_initialize_run
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    880.76     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    880.76     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    880.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    880.76     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00    880.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    880.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    880.76     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    880.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    880.76     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    880.76     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    880.76     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    880.76     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    880.76     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    880.76     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    880.76     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    880.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    880.76     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    880.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    880.76     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    880.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    880.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    880.76     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    880.76     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    880.76     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    880.76     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    880.76     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    880.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    880.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    880.76     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    880.76     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    880.76     0.00        1     0.00   557.84  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 880.76 seconds

index % time    self  children    called     name
                0.00  557.84       1/1           .__scalbn [2]
[1]     63.3    0.00  557.84       1         .main [1]
                0.00  555.44       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.39       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [151]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.3    0.00  557.84                 .__scalbn [2]
                0.00  557.84       1/1           .main [1]
-----------------------------------------------
[3]     63.1    0.00  555.44       1+2       <cycle 1 as a whole> [3]
                0.00  555.44       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.00  555.44       1/1           .main [1]
[4]     63.1    0.00  555.44       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.29  546.78  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.22  100000/100000      .__source_NMOD_get_source_particle [63]
                0.02    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [107]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.29  546.78  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     63.0    8.29  546.78  100000         .__tracking_NMOD_transport [5]
               41.53  435.89 10880044/10880044     .__cross_section_NMOD_calculate_xs [6]
               32.49    0.00 14275698/14275698     .__geometry_NMOD_distance_to_boundary [11]
                0.52   19.07 3205128/3205128     .__physics_NMOD_collision [12]
                2.01    8.76 7668142/7668142     .__geometry_NMOD_cross_surface [19]
                2.78    1.11 3402428/11170487     .__geometry_NMOD_cross_lattice [18]
                1.00    0.73 20685954/20686038     .__set_header_NMOD_set_size_int [39]
                0.76    0.00 14275698/67591721     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               41.53  435.89 10880044/10880044     .__tracking_NMOD_transport [5]
[6]     54.2   41.53  435.89 10880044         .__cross_section_NMOD_calculate_xs [6]
              152.36  283.53 218472935/218472935     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              152.36  283.53 218472935/218472935     .__cross_section_NMOD_calculate_xs [6]
[7]     49.5  152.36  283.53 218472935         .__cross_section_NMOD_calculate_nuclide_xs [7]
              238.46    0.00 218472935/235115792     .__search_NMOD_binary_search_real [9]
               24.19   18.18 22330873/22330873     .__cross_section_NMOD_calculate_urr_xs [10]
                0.79    1.92 1762559/1762559     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.7  270.04    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  101853/235115792     .__physics_NMOD__&&_physics [48]
                1.24    0.00 1138756/235115792     .__physics_NMOD_sab_scatter [26]
                1.92    0.00 1762559/235115792     .__cross_section_NMOD_calculate_sab_xs [30]
                2.13    0.00 1955929/235115792     .__physics_NMOD_sample_angle [23]
               12.75    0.00 11683760/235115792     .__interpolation_NMOD_interpolate_tab1_array [15]
              238.46    0.00 218472935/235115792     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     29.1  256.62    0.00 235115792         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               24.19   18.18 22330873/22330873     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   24.19   18.18 22330873         .__cross_section_NMOD_calculate_urr_xs [10]
                1.67   15.33 10966233/12018239     .__fission_NMOD_nu_total [14]
                1.19    0.00 22330873/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.49    0.00 14275698/14275698     .__tracking_NMOD_transport [5]
[11]     3.7   32.49    0.00 14275698         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.52   19.07 3205128/3205128     .__tracking_NMOD_transport [5]
[12]     2.2    0.52   19.07 3205128         .__physics_NMOD_collision [12]
                1.44   17.63 3205128/3205128     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.44   17.63 3205128/3205128     .__physics_NMOD_collision [12]
[13]     2.2    1.44   17.63 3205128         .__physics_NMOD_sample_reaction [13]
                0.79   13.16 3105211/3105211     .__physics_NMOD_scatter [17]
                2.01    0.17 3205128/3205128     .__physics_NMOD_sample_nuclide [35]
                0.24    0.95  355531/355531      .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
                0.13    0.00  355531/355531      .__physics_NMOD_sample_fission [81]
-----------------------------------------------
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_delayed [77]
                0.01    0.13   91441/12018239     .__physics_NMOD_sample_fission_energy [43]
                0.13    1.21  869124/12018239     .__ace_NMOD_read_ace_table [38]
                1.67   15.33 10966233/12018239     .__cross_section_NMOD_calculate_urr_xs [10]
[14]     2.1    1.83   16.80 12018239         .__fission_NMOD_nu_total [14]
                4.05   12.75 11681183/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.00    0.00      82/11683831     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2566/11683831     .__physics_NMOD_sample_fission_energy [43]
                4.05   12.75 11681183/11683831     .__fission_NMOD_nu_total [14]
[15]     1.9    4.05   12.75 11683831         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.75    0.00 11683760/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   16.22    0.00                 ._mcount [16]
-----------------------------------------------
                0.79   13.16 3105211/3105211     .__physics_NMOD_sample_reaction [13]
[17]     1.6    0.79   13.16 3105211         .__physics_NMOD_scatter [17]
                1.76    7.77 1931991/1931991     .__physics_NMOD_elastic_scatter [20]
                1.12    2.02 1138756/1138756     .__physics_NMOD_sab_scatter [26]
                0.03    0.30   34464/34464       .__physics_NMOD_inelastic_scatter [60]
                0.16    0.00 3105211/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3811025             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11170487     .__geometry_NMOD_find_cell [80]
                2.78    1.11 3402428/11170487     .__tracking_NMOD_transport [5]
                6.26    2.50 7668059/11170487     .__geometry_NMOD_cross_surface [19]
[18]     1.4    9.12    3.64 11170487+3811025 .__geometry_NMOD_cross_lattice [18]
                2.90    0.00 18805754/18805754     .__geometry_NMOD_sense [28]
                0.74    0.00 11579084/11675385     .__particle_header_NMOD_deallocate_coord [49]
                             3811025             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.01    8.76 7668142/7668142     .__tracking_NMOD_transport [5]
[19]     1.2    2.01    8.76 7668142         .__geometry_NMOD_cross_surface [19]
                6.26    2.50 7668059/11170487     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20686038     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.76    7.77 1931991/1931991     .__physics_NMOD_scatter [17]
[20]     1.1    1.76    7.77 1931991         .__physics_NMOD_elastic_scatter [20]
                2.07    2.30 1931991/1966455     .__physics_NMOD_sample_angle [23]
                1.30    1.09 1894595/1894595     .__physics_NMOD_sample_target_velocity [32]
                0.90    0.10 1931991/4397143     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    4.65    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.48    0.00                 .IORead [22]
-----------------------------------------------
                0.04    0.04   34464/1966455     .__physics_NMOD_inelastic_scatter [60]
                2.07    2.30 1931991/1966455     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    2.11    2.34 1966455         .__physics_NMOD_sample_angle [23]
                2.13    0.00 1955929/235115792     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3922384/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     246/67591721     .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00    2138/67591721     .__physics_NMOD_sample_fission [81]
                0.00    0.00   91441/67591721     .__eigenvalue_NMOD_synchronize_bank [107]
                0.00    0.00   92118/67591721     .__physics_NMOD_sample_fission_energy [43]
                0.01    0.00  223597/67591721     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/67591721     .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/67591721     .__source_NMOD_sample_external_source [95]
                0.03    0.00  538413/67591721     .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3105211/67591721     .__physics_NMOD_scatter [17]
                0.17    0.00 3205128/67591721     .__physics_NMOD_sample_nuclide [35]
                0.17    0.00 3205128/67591721     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3416268/67591721     .__physics_NMOD_sab_scatter [26]
                0.21    0.00 3922384/67591721     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4397143/67591721     .__physics_NMOD_rotate_angle [34]
                0.42    0.00 7885935/67591721     .__physics_NMOD_sample_target_velocity [32]
                0.76    0.00 14275698/67591721     .__tracking_NMOD_transport [5]
                1.19    0.00 22330873/67591721     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.59    0.00 67591721         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.38    0.00                 __read_nocancel [25]
-----------------------------------------------
                1.12    2.02 1138756/1138756     .__physics_NMOD_scatter [17]
[26]     0.4    1.12    2.02 1138756         .__physics_NMOD_sab_scatter [26]
                1.24    0.00 1138756/235115792     .__search_NMOD_binary_search_real [9]
                0.53    0.06 1138756/4397143     .__physics_NMOD_rotate_angle [34]
                0.18    0.00 3416268/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.08    0.00                 .__profile_frequency [27]
-----------------------------------------------
                2.90    0.00 18805754/18805754     .__geometry_NMOD_cross_lattice [18]
[28]     0.3    2.90    0.00 18805754         .__geometry_NMOD_sense [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.80    0.00                 .__xl_log [29]
-----------------------------------------------
                0.79    1.92 1762559/1762559     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.79    1.92 1762559         .__cross_section_NMOD_calculate_sab_xs [30]
                1.92    0.00 1762559/235115792     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.39       1/1           .main [1]
[31]     0.3    0.00    2.39       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.92       1/1           .__ace_NMOD_read_xs [37]
                0.17    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [74]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [91]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [100]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [163]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [250]
                0.00    0.00       1/188         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                1.30    1.09 1894595/1894595     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.30    1.09 1894595         .__physics_NMOD_sample_target_velocity [32]
                0.60    0.07 1291932/4397143     .__physics_NMOD_rotate_angle [34]
                0.42    0.00 7885935/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.35    0.00                 .ReadUnit [33]
-----------------------------------------------
                0.02    0.00   34464/4397143     .__physics_NMOD_inelastic_scatter [60]
                0.53    0.06 1138756/4397143     .__physics_NMOD_sab_scatter [26]
                0.60    0.07 1291932/4397143     .__physics_NMOD_sample_target_velocity [32]
                0.90    0.10 1931991/4397143     .__physics_NMOD_elastic_scatter [20]
[34]     0.3    2.05    0.23 4397143         .__physics_NMOD_rotate_angle [34]
                0.23    0.00 4397143/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.01    0.17 3205128/3205128     .__physics_NMOD_sample_reaction [13]
[35]     0.2    2.01    0.17 3205128         .__physics_NMOD_sample_nuclide [35]
                0.17    0.00 3205128/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.00    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.00    1.92       1/1           .__initialize_NMOD_initialize_run [31]
[37]     0.2    0.00    1.92       1         .__ace_NMOD_read_xs [37]
                0.02    1.89     179/179         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     357/357         .__set_header_NMOD_set_add_char [154]
                0.00    0.00     315/315         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     358/1413        .__dict_header_NMOD_dict_get_key_ci [160]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [268]
-----------------------------------------------
                0.02    1.89     179/179         .__ace_NMOD_read_xs [37]
[38]     0.2    0.02    1.89     179         .__ace_NMOD_read_ace_table [38]
                0.13    1.21  869124/12018239     .__fission_NMOD_nu_total [14]
                0.25    0.00     178/178         .__ace_NMOD_read_reactions [66]
                0.00    0.14     178/178         .__ace_NMOD_read_energy_dist [79]
                0.12    0.00     178/178         .__ace_NMOD_read_esz [84]
                0.02    0.00     178/178         .__ace_NMOD_read_angular_dist [124]
                0.01    0.00     178/4189        .__ace_NMOD_read_unr_res [75]
                0.00    0.01     178/178         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     179/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/20686038     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00      83/20686038     .__geometry_NMOD_cross_surface [19]
                1.00    0.73 20685954/20686038     .__tracking_NMOD_transport [5]
[39]     0.2    1.00    0.73 20686038         .__set_header_NMOD_set_size_int [39]
                0.73    0.00 20686038/20686038     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.46    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.24    0.95  355531/355531      .__physics_NMOD_sample_reaction [13]
[41]     0.1    0.24    0.95  355531         .__physics_NMOD_create_fission_sites [41]
                0.08    0.85   91441/91441       .__physics_NMOD_sample_fission_energy [43]
                0.03    0.00  538413/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.17    0.00                 .IterateArray [42]
-----------------------------------------------
                0.08    0.85   91441/91441       .__physics_NMOD_create_fission_sites [41]
[43]     0.1    0.08    0.85   91441         .__physics_NMOD_sample_fission_energy [43]
                0.46    0.09   91441/125905      .__physics_NMOD__&&_physics [48]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [14]
                0.00    0.14   91441/91441       .__fission_NMOD_nu_delayed [77]
                0.00    0.00   92118/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2566/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.89    0.00                 .syscall [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.86    0.00                 ._clc [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.83    0.00                 .___xl_sin [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.77    0.00                 .__xl_cos [47]
-----------------------------------------------
                0.18    0.03   34464/125905      .__physics_NMOD_inelastic_scatter [60]
                0.46    0.09   91441/125905      .__physics_NMOD_sample_fission_energy [43]
[48]     0.1    0.64    0.12  125905         .__physics_NMOD__&&_physics [48]
                0.11    0.00  101853/235115792     .__search_NMOD_binary_search_real [9]
                0.01    0.00  223597/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00      82/11683831     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      82/82          .__math_NMOD_maxwell_spectrum [164]
-----------------------------------------------
                              101851             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_clear_particle [87]
                0.74    0.00 11579084/11675385     .__geometry_NMOD_cross_lattice [18]
[49]     0.1    0.75    0.00 11675385+101851  .__particle_header_NMOD_deallocate_coord [49]
                              101851             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.73    0.00 20686038/20686038     .__set_header_NMOD_set_size_int [39]
[50]     0.1    0.73    0.00 20686038         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.49    0.00                 __L48 [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.45    0.00                 __L3c [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.0    0.44    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.42    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.40    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.37    0.00                 .IOReadAndScan [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.36    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.35    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                0.03    0.30   34464/34464       .__physics_NMOD_scatter [17]
[60]     0.0    0.03    0.30   34464         .__physics_NMOD_inelastic_scatter [60]
                0.18    0.03   34464/125905      .__physics_NMOD__&&_physics [48]
                0.04    0.04   34464/1966455     .__physics_NMOD_sample_angle [23]
                0.02    0.00   34464/4397143     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.33    0.00                 __close_nocancel [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.31    0.00                 .__libc_malloc [62]
-----------------------------------------------
                0.07    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[63]     0.0    0.07    0.22  100000         .__source_NMOD_get_source_particle [63]
                0.02    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [83]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 ._xlfReadUfmtArray [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.26    0.00                 __L64 [65]
-----------------------------------------------
                0.25    0.00     178/178         .__ace_NMOD_read_ace_table [38]
[66]     0.0    0.25    0.00     178         .__ace_NMOD_read_reactions [66]
                0.00    0.00    6830/6830        .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00     178/178         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.20    0.00                 ._ConvergeCpyPlus [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.20    0.00                 .__xstat [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.19    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [107]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [63]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[70]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [70]
-----------------------------------------------
                0.17    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[71]     0.0    0.17    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.17    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 .__libc_free [73]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [31]
[74]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [74]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.07  100000/100000      .__source_NMOD_sample_external_source [95]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
-----------------------------------------------
                                4191             .__ace_NMOD_read_unr_res [75]
                0.01    0.00     144/4189        .__ace_NMOD_read_nu_data [155]
                0.01    0.00     178/4189        .__ace_NMOD_read_ace_table [38]
                0.14    0.00    3867/4189        .__ace_NMOD_read_energy_dist [79]
[75]     0.0    0.15    0.00    4189+4191    .__ace_NMOD_read_unr_res [75]
                0.00    0.00    4137/4289        .__ace_NMOD__&&_ace [171]
                0.00    0.00      93/93          .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00      90/3981        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00      90/4101        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                4191             .__ace_NMOD_read_unr_res [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.15    0.00                 ._xladjtl [76]
-----------------------------------------------
                0.00    0.14   91441/91441       .__physics_NMOD_sample_fission_energy [43]
[77]     0.0    0.00    0.14   91441         .__fission_NMOD_nu_delayed [77]
                0.01    0.13   91441/12018239     .__fission_NMOD_nu_total [14]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.14    0.00                 .memcpy [78]
-----------------------------------------------
                0.00    0.14     178/178         .__ace_NMOD_read_ace_table [38]
[79]     0.0    0.00    0.14     178         .__ace_NMOD_read_energy_dist [79]
                0.14    0.00    3867/4189        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    3867/3981        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    3867/4101        .__ace_header_NMOD__xlfN10distenergyC1 [173]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.03  100000/11170487     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.13    0.00  355531/355531      .__physics_NMOD_sample_reaction [13]
[81]     0.0    0.13    0.00  355531         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2138/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.13    0.00                 ._ConvergeCpy [82]
-----------------------------------------------
                0.02    0.11  100000/100000      .__source_NMOD_get_source_particle [63]
[83]     0.0    0.02    0.11  100000         .__particle_header_NMOD_initialize_particle [83]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                0.12    0.00     178/178         .__ace_NMOD_read_ace_table [38]
[84]     0.0    0.12    0.00     178         .__ace_NMOD_read_esz [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 .__malloc_trim [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.11    0.00                 __Lb0 [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [83]
[87]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96301/11675385     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.10    0.00                 .LDScan [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.10    0.00                 ._xlfBeginIO [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 __write_nocancel [90]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[91]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 .__fxstat64 [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 .__xl_exp [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 __Lbc [94]
-----------------------------------------------
                0.00    0.07  100000/100000      .__source_NMOD_initialize_source [74]
[95]     0.0    0.00    0.07  100000         .__source_NMOD_sample_external_source [95]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.06    0.00                 .IOGetByte [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 .GeneralRead [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .__strncasecmp_l [99]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [31]
[100]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [100]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [100]
[101]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.01    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.00    0.01    4011/4369        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [172]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[102]    0.0    0.01    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.05    0.00                 ._qsuperdigit [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 ._xlidclg [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._xljltrm [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [106]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.02    0.02       1         .__eigenvalue_NMOD_synchronize_bank [107]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [125]
                0.00    0.00   91441/67591721     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [70]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [95]
[108]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
[109]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [110]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [111]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [110]
[111]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [111]
                0.03    0.00   91441/91441       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__physics_NMOD_absorption [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__search_NMOD_binary_search_int4 [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __L80 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __lseek_nocancel [117]
-----------------------------------------------
                0.03    0.00   91441/91441       .__mesh_NMOD_count_bank_sites [111]
[118]    0.0    0.03    0.00   91441         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .PrepareUnit [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__mmap [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xldipow [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __L9c [123]
-----------------------------------------------
                0.02    0.00     178/178         .__ace_NMOD_read_ace_table [38]
[124]    0.0    0.02    0.00     178         .__ace_NMOD_read_angular_dist [124]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [107]
[125]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__libc_valloc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xlfEndIO [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .memset [128]
-----------------------------------------------
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_has_key_ci [162]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_key_ci [160]
                0.01    0.00    4369/6412        .__dict_header_NMOD_dict_add_key_ci [153]
[129]    0.0    0.01    0.00    6412         .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
[130]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.00     315/672         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     357/672         .__set_header_NMOD_set_add_char [154]
[131]    0.0    0.00    0.01     672         .__list_header_NMOD_list_contains_char [131]
                0.01    0.00     672/672         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.01    0.00     672/672         .__list_header_NMOD_list_contains_char [131]
[132]    0.0    0.01    0.00     672         .__list_header_NMOD_list_index_char [132]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [161]
                0.01    0.00       8/9           .__global_NMOD_free_memory [152]
[133]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .EndIOUfmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .FreeUnit [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .GetUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .IOSeekToColumn [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOSetRecordOffset [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .IOTerminateRecord [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__posix_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer_array [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__unlink [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_put [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xlfReadLDInt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadLDReal [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .aix_atof [150]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[151]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [151]
                0.00    0.01       1/1           .__global_NMOD_free_memory [152]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [151]
[152]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [152]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [133]
                0.00    0.00     178/178         .__ace_header_NMOD_nuclide_clear [189]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00     358/4369        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.01    4011/4369        .__input_xml_NMOD_read_cross_sections_xml [101]
[153]    0.0    0.00    0.01    4369         .__dict_header_NMOD_dict_add_key_ci [153]
                0.01    0.00    4369/6412        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.01     357/357         .__ace_NMOD_read_xs [37]
[154]    0.0    0.00    0.01     357         .__set_header_NMOD_set_add_char [154]
                0.00    0.01     357/672         .__list_header_NMOD_list_contains_char [131]
                0.00    0.00     357/663         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.01     178/178         .__ace_NMOD_read_ace_table [38]
[155]    0.0    0.00    0.01     178         .__ace_NMOD_read_nu_data [155]
                0.01    0.00     144/4189        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     152/4289        .__ace_NMOD__&&_ace [171]
                0.00    0.00     144/4101        .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00      24/3981        .__endf_header_NMOD__xlfN4tab1C1 [174]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [157]
-----------------------------------------------
                0.00    0.00     315/315         .__ace_NMOD_read_xs [37]
[158]    0.0    0.00    0.00     315         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     315/672         .__list_header_NMOD_list_contains_char [131]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[159]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     630/630         .__dict_header_NMOD_dict_has_key_ci [162]
                0.00    0.00     451/1413        .__dict_header_NMOD_dict_get_key_ci [160]
                0.00    0.00     358/4369        .__dict_header_NMOD_dict_add_key_ci [153]
                0.00    0.00     306/663         .__list_header_NMOD_list_append_char [179]
                0.00    0.00     306/306         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     306/306         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [210]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [209]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      12/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                0.00    0.00     358/1413        .__ace_NMOD_read_xs [37]
                0.00    0.00     451/1413        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     604/1413        .__initialize_NMOD_normalize_ao [163]
[160]    0.0    0.00    0.00    1413         .__dict_header_NMOD_dict_get_key_ci [160]
                0.00    0.00    1413/6412        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[161]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [133]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                0.00    0.00     630/630         .__input_xml_NMOD_read_materials_xml [159]
[162]    0.0    0.00    0.00     630         .__dict_header_NMOD_dict_has_key_ci [162]
                0.00    0.00     630/6412        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[163]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [163]
                0.00    0.00     604/1413        .__dict_header_NMOD_dict_get_key_ci [160]
-----------------------------------------------
                0.00    0.00      82/82          .__physics_NMOD__&&_physics [48]
[164]    0.0    0.00    0.00      82         .__math_NMOD_maxwell_spectrum [164]
                0.00    0.00     246/67591721     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/20686038     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                3148             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00      93/18210       .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     178/18210       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    4101/18210       .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    6830/18210       .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00    6830/18210       .__ace_header_NMOD_reaction_clear [169]
[167]    0.0    0.00    0.00   18210+3148    .__ace_header_NMOD_distangle_clear [167]
                                3148             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00    3981/8082        .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    4101/8082        .__ace_header_NMOD_reaction_clear [169]
[168]    0.0    0.00    0.00    8082         .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                                3957             .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00    6974/6974        .__ace_header_NMOD_nuclide_clear [189]
[169]    0.0    0.00    0.00    6974+3957    .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00    4101/8082        .__endf_header_NMOD_tab1_clear [168]
                                3957             .__ace_header_NMOD_reaction_clear [169]
-----------------------------------------------
                0.00    0.00    6830/6830        .__ace_NMOD_read_reactions [66]
[170]    0.0    0.00    0.00    6830         .__ace_header_NMOD__xlfN8reactionC1 [170]
                0.00    0.00    6830/18210       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/4289        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    4137/4289        .__ace_NMOD_read_unr_res [75]
[171]    0.0    0.00    0.00    4289         .__ace_NMOD__&&_ace [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[172]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00      90/4101        .__ace_NMOD_read_unr_res [75]
                0.00    0.00     144/4101        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    3867/4101        .__ace_NMOD_read_energy_dist [79]
[173]    0.0    0.00    0.00    4101         .__ace_header_NMOD__xlfN10distenergyC1 [173]
                0.00    0.00    4101/18210       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00      24/3981        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      90/3981        .__ace_NMOD_read_unr_res [75]
                0.00    0.00    3867/3981        .__ace_NMOD_read_energy_dist [79]
[174]    0.0    0.00    0.00    3981         .__endf_header_NMOD__xlfN4tab1C1 [174]
                0.00    0.00    3981/8082        .__endf_header_NMOD_tab1_clear [168]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[175]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [250]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [101]
[176]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [176]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [161]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00     306/663         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00     357/663         .__set_header_NMOD_set_add_char [154]
[179]    0.0    0.00    0.00     663         .__list_header_NMOD_list_append_char [179]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [159]
[180]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [159]
[181]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     306/306         .__input_xml_NMOD_read_materials_xml [159]
[182]    0.0    0.00    0.00     306         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[184]    0.0    0.00    0.00     306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     306/306         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/188         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     187/188         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     188         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/187         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/187         .__geometry_NMOD_neighbor_lists [91]
                0.00    0.00       1/187         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/187         .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00       1/187         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00       1/187         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       1/187         .__source_NMOD_initialize_source [74]
                0.00    0.00       1/187         .__state_point_NMOD_write_state_point [270]
                0.00    0.00     179/187         .__ace_NMOD_read_ace_table [38]
[186]    0.0    0.00    0.00     187         .__output_NMOD_write_message [186]
                0.00    0.00     187/188         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_xs [37]
[187]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     178/178         .__ace_NMOD_read_reactions [66]
[188]    0.0    0.00    0.00     178         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     178/18210       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     178/178         .__global_NMOD_free_memory [152]
[189]    0.0    0.00    0.00     178         .__ace_header_NMOD_nuclide_clear [189]
                0.00    0.00    6974/6974        .__ace_header_NMOD_reaction_clear [169]
                0.00    0.00      93/93          .__ace_header_NMOD_urrdata_clear [194]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [252]
[191]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [175]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[192]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_NMOD_read_unr_res [75]
[193]    0.0    0.00    0.00      93         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00      93/93          .__ace_header_NMOD_nuclide_clear [189]
[194]    0.0    0.00    0.00      93         .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00      93/18210       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [159]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [252]
[195]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [195]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [197]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [252]
[197]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[199]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [198]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [267]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [207]
[200]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [252]
[201]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [252]
[202]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [203]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[205]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [205]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [257]
[206]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [268]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [159]
[207]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [208]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
[209]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [209]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [159]
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
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [107]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [107]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [151]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[216]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [161]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [152]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [251]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [252]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [152]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [75]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [267]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [270]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [152]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
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
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [250]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [176]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [251]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [252]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [191]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [195]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [197]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [201]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [202]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [253]
                0.00    0.00       6/84          .__string_NMOD_lower_case [195]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [201]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [100]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [151]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [267]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [268]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [205]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [206]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/187         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [192]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [252]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [204]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [159]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [253]
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

 [134] .EndIOUfmt            [252] .__input_xml_NMOD_read_geometry_xml [39] .__set_header_NMOD_set_size_int
 [135] .FreeUnit             [100] .__input_xml_NMOD_read_input_xml [63] .__source_NMOD_get_source_particle
  [97] .GeneralRead          [159] .__input_xml_NMOD_read_materials_xml [74] .__source_NMOD_initialize_source
 [136] .GetUnit              [253] .__input_xml_NMOD_read_settings_xml [95] .__source_NMOD_sample_external_source
  [96] .IOGetByte            [254] .__input_xml_NMOD_read_tallies_xml [270] .__state_point_NMOD_write_state_point
  [22] .IORead                [15] .__interpolation_NMOD_interpolate_tab1_array [172] .__string_NMOD_ends_with
  [56] .IOReadAndScan         [98] .__interpolation_NMOD_interpolate_tab1_object [206] .__string_NMOD_int4_to_str
 [137] .IOSeekToColumn        [73] .__libc_free          [195] .__string_NMOD_lower_case
 [138] .IOSetRecordOffset     [62] .__libc_malloc        [223] .__string_NMOD_real_to_str
 [139] .IOTerminateRecord    [126] .__libc_valloc        [176] .__string_NMOD_starts_with
  [42] .IterateArray         [179] .__list_header_NMOD_list_append_char [201] .__string_NMOD_str_to_int
  [88] .LDScan               [200] .__list_header_NMOD_list_append_int [224] .__string_NMOD_upper_case
 [119] .PrepareUnit          [180] .__list_header_NMOD_list_append_real [99] .__strncasecmp_l
  [33] .ReadUnit             [207] .__list_header_NMOD_list_clear_char [271] .__tally_NMOD_setup_active_usertallies
  [82] ._ConvergeCpy         [220] .__list_header_NMOD_list_clear_int [166] .__tally_NMOD_synchronize_tallies
  [67] ._ConvergeCpyPlus     [208] .__list_header_NMOD_list_clear_real [192] .__tally_header_NMOD__xlfN12tallymapitemC1
  [54] ._QuadCpy             [131] .__list_header_NMOD_list_contains_char [225] .__tally_header_NMOD__xlfN8tallymapC1
  [40] ._WordCpy             [234] .__list_header_NMOD_list_contains_int [190] .__tally_header_NMOD_tallyfilter_clear
  [46] .___xl_sin            [181] .__list_header_NMOD_list_get_item_char [272] .__tally_initialize_NMOD_configure_tallies
 [171] .__ace_NMOD__&&_ace   [182] .__list_header_NMOD_list_get_item_real [273] .__tally_initialize_NMOD_setup_tally_arrays
  [38] .__ace_NMOD_read_ace_table [132] .__list_header_NMOD_list_index_char [274] .__tally_initialize_NMOD_setup_tally_maps
 [124] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_start
  [79] .__ace_NMOD_read_energy_dist [209] .__list_header_NMOD_list_size_char [216] .__timer_header_NMOD_timer_stop
  [84] .__ace_NMOD_read_esz   [50] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [155] .__ace_NMOD_read_nu_data [59] .__list_header_NMOD_list_size_real [146] .__unlink
  [66] .__ace_NMOD_read_reactions [69] .__malloc_set_state [47] .__xl_cos
 [239] .__ace_NMOD_read_thermal_data [85] .__malloc_trim  [93] .__xl_exp
  [75] .__ace_NMOD_read_unr_res [210] .__material_header_NMOD__xlfN8materialC1 [29] .__xl_log
  [37] .__ace_NMOD_read_xs   [211] .__material_header_NMOD__xlfN8materialC2 [102] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [173] .__ace_header_NMOD__xlfN10distenergyC1 [164] .__math_NMOD_maxwell_spectrum [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [108] .__math_NMOD_watt_spectrum [109] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [8] .__mcount_internal [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [111] .__mesh_NMOD_count_bank_sites [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [170] .__ace_header_NMOD__xlfN8reactionC1 [118] .__mesh_NMOD_get_mesh_indices [199] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [188] .__ace_header_NMOD__xlfN9distangleC1 [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [167] .__ace_header_NMOD_distangle_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [189] .__ace_header_NMOD_nuclide_clear [121] .__mmap    [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [169] .__ace_header_NMOD_reaction_clear [221] .__output_NMOD_header [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [194] .__ace_header_NMOD_urrdata_clear [257] .__output_NMOD_print_batch_keff [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [241] .__cmfd_header_NMOD_deallocate_cmfd [258] .__output_NMOD_print_columns [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [259] .__output_NMOD_print_results [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [260] .__output_NMOD_print_runtime [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [261] .__output_NMOD_time_stamp [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [185] .__output_NMOD_title [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [156] .__cross_section_NMOD_find_energy_index [186] .__output_NMOD_write_message [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [153] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_write_tallies [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [191] .__dict_header_NMOD_dict_add_key_ii [236] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [229] .__dict_header_NMOD_dict_clear_ci [263] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [133] .__dict_header_NMOD_dict_clear_ii [264] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [129] .__dict_header_NMOD_dict_get_elem_ci [230] .__output_interface_NMOD_write_double [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [175] .__dict_header_NMOD_dict_get_elem_ii [231] .__output_interface_NMOD_write_double_1darray [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [160] .__dict_header_NMOD_dict_get_key_ci [205] .__output_interface_NMOD_write_integer [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [178] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_write_long [114] .__xmlparse_NMOD_xml_get
 [162] .__dict_header_NMOD_dict_has_key_ci [265] .__output_interface_NMOD_write_source_bank [147] .__xmlparse_NMOD_xml_put
 [177] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_string [120] .__xmlparse_NMOD_xml_remove_tabs_
 [242] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_write_tally_result [68] .__xstat
 [243] .__eigenvalue_NMOD_calculate_average_keff [140] .__particle_header_NMOD__xlfN8particleD1 [45] ._clc
 [232] .__eigenvalue_NMOD_calculate_combined_keff [87] .__particle_header_NMOD_clear_particle [53] ._fill
 [165] .__eigenvalue_NMOD_finalize_batch [49] .__particle_header_NMOD_deallocate_coord [16] ._mcount
 [244] .__eigenvalue_NMOD_initialize_batch [83] .__particle_header_NMOD_initialize_particle [103] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [48] .__physics_NMOD__&&_physics [57] ._wordcopy_fwd_dest_aligned
 [110] .__eigenvalue_NMOD_shannon_entropy [112] .__physics_NMOD_absorption [76] ._xladjtl
 [107] .__eigenvalue_NMOD_synchronize_bank [12] .__physics_NMOD_collision [122] ._xldipow
 [174] .__endf_header_NMOD__xlfN4tab1C1 [41] .__physics_NMOD_create_fission_sites [89] ._xlfBeginIO
 [168] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [127] ._xlfEndIO
 [233] .__error_NMOD_warning  [60] .__physics_NMOD_inelastic_scatter [148] ._xlfReadLDInt
 [151] .__finalize_NMOD_finalize_run [34] .__physics_NMOD_rotate_angle [149] ._xlfReadLDReal
  [77] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [157] .__fission_NMOD_nu_prompt [23] .__physics_NMOD_sample_angle [64] ._xlfReadUfmtArray
  [14] .__fission_NMOD_nu_total [81] .__physics_NMOD_sample_fission [104] ._xlidclg
 [245] .__fission_bank_lib_NMOD_allocate_banks [43] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
 [246] .__fission_bank_lib_NMOD_free_banks [35] .__physics_NMOD_sample_nuclide [58] ._xliltrm
  [92] .__fxstat64            [13] .__physics_NMOD_sample_reaction [105] ._xljltrm
  [18] .__geometry_NMOD_cross_lattice [32] .__physics_NMOD_sample_target_velocity [150] .aix_atof
  [19] .__geometry_NMOD_cross_surface [17] .__physics_NMOD_scatter [1] .main
  [11] .__geometry_NMOD_distance_to_boundary [141] .__posix_memalign [78] .memcpy
  [80] .__geometry_NMOD_find_cell [27] .__profile_frequency [128] .memset
  [91] .__geometry_NMOD_neighbor_lists [71] .__random_lcg_NMOD_initialize_prng [115] .quad_double_copy
  [28] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [44] .syscall
 [197] .__geometry_header_NMOD__xlfN4cellC1 [125] .__random_lcg_NMOD_prn_skip [55] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC2 [70] .__random_lcg_NMOD_set_particle_seed [52] __L3c
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [142] .__read_xml_primitives_NMOD_read_xml_double [51] __L48
 [202] .__geometry_header_NMOD__xlfN7surfaceC1 [143] .__read_xml_primitives_NMOD_read_xml_integer [65] __L64
 [217] .__geometry_header_NMOD__xlfN8universeC1 [144] .__read_xml_primitives_NMOD_read_xml_integer_array [116] __L80
 [152] .__global_NMOD_free_memory [145] .__read_xml_primitives_NMOD_read_xml_word [123] __L9c
 [247] .__initialize_NMOD_adjust_indices [113] .__search_NMOD_binary_search_int4 [86] __Lb0
 [248] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [94] __Lbc
 [249] .__initialize_NMOD_display_grid_sizes [154] .__set_header_NMOD_set_add_char [61] __close_nocancel
  [31] .__initialize_NMOD_initialize_run [267] .__set_header_NMOD_set_add_int [117] __lseek_nocancel
 [163] .__initialize_NMOD_normalize_ao [268] .__set_header_NMOD_set_clear_char [72] __open_nocancel
 [161] .__initialize_NMOD_prepare_universes [222] .__set_header_NMOD_set_clear_int [25] __read_nocancel
 [250] .__initialize_NMOD_read_command_line [158] .__set_header_NMOD_set_contains_char [90] __write_nocancel
 [251] .__initialize_NMOD_resize_egrid [269] .__set_header_NMOD_set_contains_int [3] <cycle 1>
 [101] .__input_xml_NMOD_read_cross_sections_xml [106] .__set_header_NMOD_set_size_char
