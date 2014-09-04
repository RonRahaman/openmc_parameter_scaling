Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 35.51    126.97   126.97                             .__mcount_internal
 18.38    192.71    65.74 62573655     0.00     0.00  .__search_NMOD_binary_search_real
 11.65    234.38    41.67 53469486     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  8.90    266.22    31.84 14284716     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.46    278.60    12.38 10884073     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.33    286.92     8.32   100000     0.00     0.00  .__tracking_NMOD_transport
  2.27    295.04     8.12 11182578     0.00     0.00  .__geometry_NMOD_cross_lattice
  2.06    302.41     7.37                             ._mcount
  1.25    306.90     4.49  3650521     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.76    309.60     2.71 18830672     0.00     0.00  .__geometry_NMOD_sense
  0.71    312.14     2.54                             .__xl_log
  0.69    314.62     2.48                             ._xlfReadUfmt
  0.69    317.08     2.46 48914286     0.00     0.00  .__random_lcg_NMOD_prn
  0.63    319.34     2.26                             .IORead
  0.56    321.35     2.01  4395853     0.00     0.00  .__physics_NMOD_rotate_angle
  0.53    323.25     1.90                             ._xliindexg
  0.53    325.13     1.88  1968164     0.00     0.00  .__physics_NMOD_sample_angle
  0.52    326.99     1.86  4152465     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.51    328.81     1.82  7675154     0.00     0.00  .__geometry_NMOD_cross_surface
  0.43    330.36     1.55  3202055     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.42    331.86     1.50  1933383     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.41    333.33     1.47                             .__profile_frequency
  0.41    334.79     1.46  3202055     0.00     0.00  .__physics_NMOD_sample_reaction
  0.40    336.22     1.43                             __read_nocancel
  0.37    337.54     1.32                             .ReadUnit
  0.35    338.78     1.24                             ._WordCpy
  0.33    339.96     1.18  1895738     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.30    341.04     1.08 20688910     0.00     0.00  .__set_header_NMOD_set_size_int
  0.25    341.93     0.89  1133974     0.00     0.00  .__physics_NMOD_sab_scatter
  0.23    342.74     0.81                             .___xl_sin
  0.22    343.53     0.79  3102138     0.00     0.00  .__physics_NMOD_scatter
  0.21    344.28     0.75                             .__xl_cos
  0.20    345.01     0.73 11688651     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.20    345.71     0.70                             .IterateArray
  0.19    346.37     0.67  1757456     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.18    347.03     0.66 20688910     0.00     0.00  .__list_header_NMOD_list_size_int
  0.18    347.67     0.64                             __L48
  0.17    348.28     0.61                             ._clc
  0.17    348.87     0.60  4158191     0.00     0.00  .__fission_NMOD_nu_total
  0.15    349.41     0.54  3202055     0.00     0.00  .__physics_NMOD_collision
  0.15    349.93     0.52   126990     0.00     0.00  .__physics_NMOD__&&_physics
  0.13    350.41     0.48                             __L20
  0.11    350.81     0.40                             ._fill
  0.10    351.18     0.37                             .syscall
  0.10    351.55     0.37                             ._wordcopy_fwd_dest_aligned
  0.10    351.91     0.37                             __L3c
  0.10    352.27     0.36                             .__list_header_NMOD_list_size_real
  0.10    352.62     0.35                             ._xliltrm
  0.09    352.93     0.31   355813     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.08    353.23     0.30                             ._QuadCpy
  0.07    353.47     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.06    353.68     0.21                             .__libc_free
  0.05    353.86     0.18                             ._xlfReadUfmtArray
  0.05    354.04     0.18                             __L64
  0.04    354.19     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.04    354.34     0.15                             .__libc_malloc
  0.04    354.47     0.13                             ._xladjtl
  0.04    354.60     0.13                             .LDScan
  0.04    354.73     0.13                             .quad_double_copy
  0.03    354.85     0.12   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.03    354.97     0.12                             .__malloc_set_state
  0.03    355.08     0.11   355813     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    355.19     0.11                             .IOReadAndScan
  0.03    355.30     0.11       59     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    355.40     0.10    92209     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.03    355.50     0.10                             .__xl_exp
  0.03    355.59     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.03    355.68     0.09                             ._ConvergeCpy
  0.03    355.77     0.09                             .__malloc_trim
  0.03    355.86     0.09                             ._xlidclg
  0.02    355.94     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    356.02     0.08                             .__xstat
  0.02    356.09     0.07     1422     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    356.16     0.07                             __open_nocancel
  0.02    356.22     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02    356.28     0.06                             ._ConvergeCpyPlus
  0.02    356.34     0.06                             ._xlfBeginIO
  0.02    356.40     0.06                             ._qsuperdigit
  0.02    356.46     0.06                             __lseek_nocancel
  0.01    356.51     0.05    92209     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    356.56     0.05       59     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    356.61     0.05                             .IOGetByte
  0.01    356.66     0.05                             .__xmlparse_NMOD_xml_get
  0.01    356.71     0.05                             .memcpy
  0.01    356.75     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    356.79     0.04                             .__set_header_NMOD_set_size_char
  0.01    356.83     0.04                             .__strncasecmp_l
  0.01    356.87     0.04                             __close_nocancel
  0.01    356.91     0.04                             __write_nocancel
  0.01    356.95     0.04                             __Lb0
  0.01    356.98     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    357.01     0.03       60     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    357.04     0.03       59     0.00     0.00  .__ace_NMOD_read_esz
  0.01    357.07     0.03                             __Lbc
  0.01    357.09     0.03                             __L80
  0.01    357.11     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    357.13     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    357.15     0.02        1     0.02     0.07  .__mesh_NMOD_count_bank_sites
  0.01    357.17     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.01    357.19     0.02                             .FormatControl
  0.01    357.21     0.02                             .GeneralRead
  0.01    357.23     0.02                             .IOTerminateRecord
  0.01    357.25     0.02                             .__search_NMOD_binary_search_int4
  0.01    357.27     0.02                             .__source_NMOD_copy_source_attributes
  0.01    357.29     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    357.31     0.02                             __L9c
  0.00    357.32     0.02                             .__fission_NMOD_nu_prompt
  0.00    357.33     0.01    34781     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    357.34     0.01     5341     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    357.35     0.01     2721     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    357.36     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    357.37     0.01     1393     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    357.38     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    357.39     0.01        2     0.01    98.85  .__eigenvalue_NMOD_run_eigenvalue
  0.00    357.40     0.01        1     0.01     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    357.41     0.01        1     0.01     0.22  .__source_NMOD_initialize_source
  0.00    357.42     0.01        1     0.01     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    357.43     0.01                             .EndIOUfmt
  0.00    357.44     0.01                             .GetUnit
  0.00    357.45     0.01                             .__fxstat64
  0.00    357.46     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    357.47     0.01                             .__libc_memalign
  0.00    357.48     0.01                             .__malloc_usable_size
  0.00    357.49     0.01                             .__mmap
  0.00    357.50     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    357.51     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00    357.52     0.01                             .__unlink
  0.00    357.53     0.01                             .__xmlparse_NMOD_xml_report_details_int_
  0.00    357.54     0.01                             ._xldtime
  0.00    357.55     0.01                             ._xlfEndIO
  0.00    357.56     0.01                             ._xlfReadFmtDT
  0.00    357.57     0.01                             ._xlfReadLDReal
  0.00    357.58     0.01                             ._xljltrm
  0.00    357.58     0.00    92209     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    357.58     0.00     5613     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    357.58     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    357.58     0.00     4131     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    357.58     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    357.58     0.00     2117     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    357.58     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    357.58     0.00     2039     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    357.58     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    357.58     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    357.58     0.00     1471     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    357.58     0.00     1328     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    357.58     0.00      818     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    357.58     0.00      392     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    357.58     0.00      315     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    357.58     0.00      315     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    357.58     0.00      306     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    357.58     0.00      196     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    357.58     0.00      187     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    357.58     0.00      187     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    357.58     0.00      187     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    357.58     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    357.58     0.00      187     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    357.58     0.00      119     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    357.58     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    357.58     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    357.58     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    357.58     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    357.58     0.00       69     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    357.58     0.00       69     0.00     0.00  .__output_NMOD_title
  0.00    357.58     0.00       68     0.00     0.00  .__output_NMOD_write_message
  0.00    357.58     0.00       59     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    357.58     0.00       59     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    357.58     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    357.58     0.00       59     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    357.58     0.00       59     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    357.58     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    357.58     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    357.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    357.58     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    357.58     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    357.58     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    357.58     0.00       24     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    357.58     0.00       24     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    357.58     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    357.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    357.58     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    357.58     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    357.58     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    357.58     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    357.58     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    357.58     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    357.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    357.58     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    357.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    357.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    357.58     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    357.58     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    357.58     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    357.58     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    357.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    357.58     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    357.58     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    357.58     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    357.58     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    357.58     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    357.58     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    357.58     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    357.58     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    357.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    357.58     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    357.58     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    357.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    357.58     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    357.58     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    357.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    357.58     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    357.58     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    357.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    357.58     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    357.58     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    357.58     0.00        1     0.00     1.14  .__ace_NMOD_read_xs
  0.00    357.58     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    357.58     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    357.58     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    357.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    357.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    357.58     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    357.58     0.00        1     0.00     0.07  .__eigenvalue_NMOD_shannon_entropy
  0.00    357.58     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    357.58     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    357.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    357.58     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    357.58     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    357.58     0.00        1     0.00     1.59  .__initialize_NMOD_initialize_run
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    357.58     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    357.58     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    357.58     0.00        1     0.00     0.06  .__input_xml_NMOD_read_input_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    357.58     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    357.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    357.58     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    357.58     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    357.58     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    357.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    357.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    357.58     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    357.58     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    357.58     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    357.58     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    357.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    357.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    357.58     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    357.58     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    357.58     0.00        1     0.00   199.30  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 357.58 seconds

index % time    self  children    called     name
                0.00  199.30       1/1           .__scalbn [2]
[1]     55.7    0.00  199.30       1         .main [1]
                0.01  197.69       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.59       1/1           .__initialize_NMOD_initialize_run [34]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [123]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.7    0.00  199.30                 .__scalbn [2]
                0.00  199.30       1/1           .main [1]
-----------------------------------------------
[3]     55.3    0.01  197.69       1+2       <cycle 1 as a whole> [3]
                0.01  197.69       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                0.01  197.69       1/1           .main [1]
[4]     55.3    0.01  197.69       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.32  188.81  100000/100000      .__tracking_NMOD_transport [5]
                0.12    0.34  100000/100000      .__source_NMOD_get_source_particle [52]
                0.00    0.07       1/1           .__eigenvalue_NMOD_shannon_entropy [88]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [67]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [249]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
-----------------------------------------------
                8.32  188.81  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.1    8.32  188.81  100000         .__tracking_NMOD_transport [5]
               12.38  110.70 10884073/10884073     .__cross_section_NMOD_calculate_xs [7]
               31.84    0.00 14284716/14284716     .__geometry_NMOD_distance_to_boundary [10]
                0.54   17.48 3202055/3202055     .__physics_NMOD_collision [11]
                1.82    7.93 7675154/7675154     .__geometry_NMOD_cross_surface [16]
                2.47    1.04 3407507/11182578     .__geometry_NMOD_cross_lattice [14]
                1.08    0.66 20688826/20688910     .__set_header_NMOD_set_size_int [32]
                0.72    0.00 14284716/48914286     .__random_lcg_NMOD_prn [27]
                0.04    0.10  100000/100000      .__geometry_NMOD_find_cell [70]
-----------------------------------------------
                                                 <spontaneous>
[6]     35.5  126.97    0.00                 .__mcount_internal [6]
-----------------------------------------------
               12.38  110.70 10884073/10884073     .__tracking_NMOD_transport [5]
[7]     34.4   12.38  110.70 10884073         .__cross_section_NMOD_calculate_xs [7]
               41.67   69.03 53469486/53469486     .__cross_section_NMOD_calculate_nuclide_xs [8]
-----------------------------------------------
               41.67   69.03 53469486/53469486     .__cross_section_NMOD_calculate_xs [7]
[8]     31.0   41.67   69.03 53469486         .__cross_section_NMOD_calculate_nuclide_xs [8]
               56.18    0.00 53469486/62573655     .__search_NMOD_binary_search_real [9]
                4.49    5.86 3650521/3650521     .__cross_section_NMOD_calculate_urr_xs [15]
                0.67    1.85 1757456/1757456     .__cross_section_NMOD_calculate_sab_xs [25]
-----------------------------------------------
                0.11    0.00  102637/62573655     .__physics_NMOD__&&_physics [48]
                1.19    0.00 1133974/62573655     .__physics_NMOD_sab_scatter [22]
                1.85    0.00 1757456/62573655     .__cross_section_NMOD_calculate_sab_xs [25]
                2.06    0.00 1957637/62573655     .__physics_NMOD_sample_angle [21]
                4.36    0.00 4152465/62573655     .__interpolation_NMOD_interpolate_tab1_array [20]
               56.18    0.00 53469486/62573655     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]     18.4   65.74    0.00 62573655         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.84    0.00 14284716/14284716     .__tracking_NMOD_transport [5]
[10]     8.9   31.84    0.00 14284716         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                0.54   17.48 3202055/3202055     .__tracking_NMOD_transport [5]
[11]     5.0    0.54   17.48 3202055         .__physics_NMOD_collision [11]
                1.46   16.02 3202055/3202055     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.46   16.02 3202055/3202055     .__physics_NMOD_collision [11]
[12]     4.9    1.46   16.02 3202055         .__physics_NMOD_sample_reaction [12]
                0.79   12.04 3102138/3102138     .__physics_NMOD_scatter [13]
                1.55    0.16 3202055/3202055     .__physics_NMOD_sample_nuclide [33]
                0.31    0.90  355813/355813      .__physics_NMOD_create_fission_sites [39]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [27]
                0.11    0.00  355813/355813      .__physics_NMOD_sample_fission [75]
-----------------------------------------------
                0.79   12.04 3102138/3102138     .__physics_NMOD_sample_reaction [12]
[13]     3.6    0.79   12.04 3102138         .__physics_NMOD_scatter [13]
                1.50    7.28 1933383/1933383     .__physics_NMOD_elastic_scatter [17]
                0.89    1.94 1133974/1133974     .__physics_NMOD_sab_scatter [22]
                0.01    0.27   34781/34781       .__physics_NMOD_inelastic_scatter [60]
                0.16    0.00 3102138/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                             3817178             .__geometry_NMOD_cross_lattice [14]
                0.07    0.03  100000/11182578     .__geometry_NMOD_find_cell [70]
                2.47    1.04 3407507/11182578     .__tracking_NMOD_transport [5]
                5.57    2.35 7675071/11182578     .__geometry_NMOD_cross_surface [16]
[14]     3.2    8.12    3.43 11182578+3817178 .__geometry_NMOD_cross_lattice [14]
                2.71    0.00 18830672/18830672     .__geometry_NMOD_sense [23]
                0.72    0.00 11592249/11688651     .__particle_header_NMOD_deallocate_coord [45]
                             3817178             .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                4.49    5.86 3650521/3650521     .__cross_section_NMOD_calculate_nuclide_xs [8]
[15]     2.9    4.49    5.86 3650521         .__cross_section_NMOD_calculate_urr_xs [15]
                0.50    5.18 3464918/4158191     .__fission_NMOD_nu_total [19]
                0.18    0.00 3650521/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                1.82    7.93 7675154/7675154     .__tracking_NMOD_transport [5]
[16]     2.7    1.82    7.93 7675154         .__geometry_NMOD_cross_surface [16]
                5.57    2.35 7675071/11182578     .__geometry_NMOD_cross_lattice [14]
                0.00    0.00      83/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                1.50    7.28 1933383/1933383     .__physics_NMOD_scatter [13]
[17]     2.5    1.50    7.28 1933383         .__physics_NMOD_elastic_scatter [17]
                1.85    2.21 1933383/1968164     .__physics_NMOD_sample_angle [21]
                1.18    1.05 1895738/1895738     .__physics_NMOD_sample_target_velocity [29]
                0.88    0.10 1933383/4395853     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[18]     2.1    7.37    0.00                 ._mcount [18]
-----------------------------------------------
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_delayed [68]
                0.01    0.14   92209/4158191     .__physics_NMOD_sample_fission_energy [42]
                0.07    0.76  508855/4158191     .__ace_NMOD_read_ace_table [41]
                0.50    5.18 3464918/4158191     .__cross_section_NMOD_calculate_urr_xs [15]
[19]     1.9    0.60    6.22 4158191         .__fission_NMOD_nu_total [19]
                1.86    4.36 4149913/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      69/4152465     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2483/4152465     .__physics_NMOD_sample_fission_energy [42]
                1.86    4.36 4149913/4152465     .__fission_NMOD_nu_total [19]
[20]     1.7    1.86    4.36 4152465         .__interpolation_NMOD_interpolate_tab1_array [20]
                4.36    0.00 4152465/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.03    0.04   34781/1968164     .__physics_NMOD_inelastic_scatter [60]
                1.85    2.21 1933383/1968164     .__physics_NMOD_elastic_scatter [17]
[21]     1.2    1.88    2.25 1968164         .__physics_NMOD_sample_angle [21]
                2.06    0.00 1957637/62573655     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3925801/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.89    1.94 1133974/1133974     .__physics_NMOD_scatter [13]
[22]     0.8    0.89    1.94 1133974         .__physics_NMOD_sab_scatter [22]
                1.19    0.00 1133974/62573655     .__search_NMOD_binary_search_real [9]
                0.52    0.06 1133974/4395853     .__physics_NMOD_rotate_angle [30]
                0.17    0.00 3401922/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                2.71    0.00 18830672/18830672     .__geometry_NMOD_cross_lattice [14]
[23]     0.8    2.71    0.00 18830672         .__geometry_NMOD_sense [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.7    2.54    0.00                 .__xl_log [24]
-----------------------------------------------
                0.67    1.85 1757456/1757456     .__cross_section_NMOD_calculate_nuclide_xs [8]
[25]     0.7    0.67    1.85 1757456         .__cross_section_NMOD_calculate_sab_xs [25]
                1.85    0.00 1757456/62573655     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.7    2.48    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                0.00    0.00     207/48914286     .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00    2136/48914286     .__physics_NMOD_sample_fission [75]
                0.00    0.00   92209/48914286     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   92892/48914286     .__physics_NMOD_sample_fission_energy [42]
                0.01    0.00  225171/48914286     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/48914286     .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/48914286     .__source_NMOD_sample_external_source [83]
                0.03    0.00  540231/48914286     .__physics_NMOD_create_fission_sites [39]
                0.16    0.00 3102138/48914286     .__physics_NMOD_scatter [13]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_nuclide [33]
                0.16    0.00 3202055/48914286     .__physics_NMOD_sample_reaction [12]
                0.17    0.00 3401922/48914286     .__physics_NMOD_sab_scatter [22]
                0.18    0.00 3650521/48914286     .__cross_section_NMOD_calculate_urr_xs [15]
                0.20    0.00 3925801/48914286     .__physics_NMOD_sample_angle [21]
                0.22    0.00 4395853/48914286     .__physics_NMOD_rotate_angle [30]
                0.40    0.00 7896379/48914286     .__physics_NMOD_sample_target_velocity [29]
                0.72    0.00 14284716/48914286     .__tracking_NMOD_transport [5]
[27]     0.7    2.46    0.00 48914286         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    2.26    0.00                 .IORead [28]
-----------------------------------------------
                1.18    1.05 1895738/1895738     .__physics_NMOD_elastic_scatter [17]
[29]     0.6    1.18    1.05 1895738         .__physics_NMOD_sample_target_velocity [29]
                0.59    0.07 1293715/4395853     .__physics_NMOD_rotate_angle [30]
                0.40    0.00 7896379/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.02    0.00   34781/4395853     .__physics_NMOD_inelastic_scatter [60]
                0.52    0.06 1133974/4395853     .__physics_NMOD_sab_scatter [22]
                0.59    0.07 1293715/4395853     .__physics_NMOD_sample_target_velocity [29]
                0.88    0.10 1933383/4395853     .__physics_NMOD_elastic_scatter [17]
[30]     0.6    2.01    0.22 4395853         .__physics_NMOD_rotate_angle [30]
                0.22    0.00 4395853/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.5    1.90    0.00                 ._xliindexg [31]
-----------------------------------------------
                0.00    0.00       1/20688910     .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00      83/20688910     .__geometry_NMOD_cross_surface [16]
                1.08    0.66 20688826/20688910     .__tracking_NMOD_transport [5]
[32]     0.5    1.08    0.66 20688910         .__set_header_NMOD_set_size_int [32]
                0.66    0.00 20688910/20688910     .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                1.55    0.16 3202055/3202055     .__physics_NMOD_sample_reaction [12]
[33]     0.5    1.55    0.16 3202055         .__physics_NMOD_sample_nuclide [33]
                0.16    0.00 3202055/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    1.59       1/1           .main [1]
[34]     0.4    0.00    1.59       1         .__initialize_NMOD_initialize_run [34]
                0.00    1.14       1/1           .__ace_NMOD_read_xs [40]
                0.01    0.21       1/1           .__source_NMOD_initialize_source [63]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [79]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [84]
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [153]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [155]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [241]
                0.00    0.00       1/69          .__output_NMOD_title [181]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [238]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [242]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [239]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.47    0.00                 .__profile_frequency [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.43    0.00                 __read_nocancel [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    1.32    0.00                 .ReadUnit [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    1.24    0.00                 ._WordCpy [38]
-----------------------------------------------
                0.31    0.90  355813/355813      .__physics_NMOD_sample_reaction [12]
[39]     0.3    0.31    0.90  355813         .__physics_NMOD_create_fission_sites [39]
                0.10    0.77   92209/92209       .__physics_NMOD_sample_fission_energy [42]
                0.03    0.00  540231/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    1.14       1/1           .__initialize_NMOD_initialize_run [34]
[40]     0.3    0.00    1.14       1         .__ace_NMOD_read_xs [40]
                0.03    1.11      60/60          .__ace_NMOD_read_ace_table [41]
                0.00    0.00     120/818         .__dict_header_NMOD_dict_get_key_ci [152]
                0.00    0.00     196/196         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     119/119         .__set_header_NMOD_set_add_char [176]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [230]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [259]
-----------------------------------------------
                0.03    1.11      60/60          .__ace_NMOD_read_xs [40]
[41]     0.3    0.03    1.11      60         .__ace_NMOD_read_ace_table [41]
                0.07    0.76  508855/4158191     .__fission_NMOD_nu_total [19]
                0.11    0.00      59/59          .__ace_NMOD_read_reactions [77]
                0.00    0.08      59/59          .__ace_NMOD_read_energy_dist [86]
                0.05    0.00      59/59          .__ace_NMOD_read_angular_dist [98]
                0.03    0.00      59/59          .__ace_NMOD_read_esz [111]
                0.00    0.00      59/59          .__ace_NMOD_read_nu_data [150]
                0.00    0.00      59/1422        .__ace_NMOD_read_unr_res [87]
                0.00    0.00      60/68          .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [229]
-----------------------------------------------
                0.10    0.77   92209/92209       .__physics_NMOD_create_fission_sites [39]
[42]     0.2    0.10    0.77   92209         .__physics_NMOD_sample_fission_energy [42]
                0.38    0.09   92209/126990      .__physics_NMOD__&&_physics [48]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
                0.00    0.15   92209/92209       .__fission_NMOD_nu_delayed [68]
                0.00    0.00   92892/48914286     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2483/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    0.81    0.00                 .___xl_sin [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.75    0.00                 .__xl_cos [44]
-----------------------------------------------
                              101798             .__particle_header_NMOD_deallocate_coord [45]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_clear_particle [67]
                0.72    0.00 11592249/11688651     .__geometry_NMOD_cross_lattice [14]
[45]     0.2    0.73    0.00 11688651+101798  .__particle_header_NMOD_deallocate_coord [45]
                              101798             .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    0.70    0.00                 .IterateArray [46]
-----------------------------------------------
                0.66    0.00 20688910/20688910     .__set_header_NMOD_set_size_int [32]
[47]     0.2    0.66    0.00 20688910         .__list_header_NMOD_list_size_int [47]
-----------------------------------------------
                0.14    0.03   34781/126990      .__physics_NMOD_inelastic_scatter [60]
                0.38    0.09   92209/126990      .__physics_NMOD_sample_fission_energy [42]
[48]     0.2    0.52    0.12  126990         .__physics_NMOD__&&_physics [48]
                0.11    0.00  102637/62573655     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225171/48914286     .__random_lcg_NMOD_prn [27]
                0.00    0.00      69/4152465     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      69/69          .__math_NMOD_maxwell_spectrum [156]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.64    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.61    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.48    0.00                 __L20 [51]
-----------------------------------------------
                0.12    0.34  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[52]     0.1    0.12    0.34  100000         .__source_NMOD_get_source_particle [52]
                0.06    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [62]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [61]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.40    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.37    0.00                 .syscall [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.37    0.00                 ._wordcopy_fwd_dest_aligned [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.37    0.00                 __L3c [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.36    0.00                 .__list_header_NMOD_list_size_real [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.35    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.30    0.00                 ._QuadCpy [59]
-----------------------------------------------
                0.01    0.27   34781/34781       .__physics_NMOD_scatter [13]
[60]     0.1    0.01    0.27   34781         .__physics_NMOD_inelastic_scatter [60]
                0.14    0.03   34781/126990      .__physics_NMOD__&&_physics [48]
                0.03    0.04   34781/1968164     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34781/4395853     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [52]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [63]
[61]     0.1    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [61]
-----------------------------------------------
                0.06    0.16  100000/100000      .__source_NMOD_get_source_particle [52]
[62]     0.1    0.06    0.16  100000         .__particle_header_NMOD_initialize_particle [62]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [67]
-----------------------------------------------
                0.01    0.21       1/1           .__initialize_NMOD_initialize_run [34]
[63]     0.1    0.01    0.21       1         .__source_NMOD_initialize_source [63]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [61]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [83]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.21    0.00                 .__libc_free [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.18    0.00                 ._xlfReadUfmtArray [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.18    0.00                 __L64 [66]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [62]
[67]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [67]
                0.01    0.00   96402/11688651     .__particle_header_NMOD_deallocate_coord [45]
-----------------------------------------------
                0.00    0.15   92209/92209       .__physics_NMOD_sample_fission_energy [42]
[68]     0.0    0.00    0.15   92209         .__fission_NMOD_nu_delayed [68]
                0.01    0.14   92209/4158191     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.15    0.00                 .__libc_malloc [69]
-----------------------------------------------
                0.04    0.10  100000/100000      .__tracking_NMOD_transport [5]
[70]     0.0    0.04    0.10  100000         .__geometry_NMOD_find_cell [70]
                0.07    0.03  100000/11182578     .__geometry_NMOD_cross_lattice [14]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.13    0.00                 ._xladjtl [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.13    0.00                 .LDScan [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.13    0.00                 .quad_double_copy [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.12    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                0.11    0.00  355813/355813      .__physics_NMOD_sample_reaction [12]
[75]     0.0    0.11    0.00  355813         .__physics_NMOD_sample_fission [75]
                0.00    0.00    2136/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.11    0.00                 .IOReadAndScan [76]
-----------------------------------------------
                0.11    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[77]     0.0    0.11    0.00      59         .__ace_NMOD_read_reactions [77]
                0.00    0.00    2039/2039        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00      59/59          .__ace_header_NMOD__xlfN9distangleC1 [184]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.10    0.00                 .__xl_exp [78]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[79]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [79]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.09    0.00                 ._ConvergeCpy [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.09    0.00                 .__malloc_trim [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.09    0.00                 ._xlidclg [82]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [63]
[83]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [83]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[84]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.08    0.00                 .__xstat [85]
-----------------------------------------------
                0.00    0.08      59/59          .__ace_NMOD_read_ace_table [41]
[86]     0.0    0.00    0.08      59         .__ace_NMOD_read_energy_dist [86]
                0.06    0.00    1285/1422        .__ace_NMOD_read_unr_res [87]
                0.01    0.00    1285/1393        .__ace_header_NMOD__xlfN10distenergyC1 [128]
                0.00    0.00    1285/1328        .__endf_header_NMOD__xlfN4tab1C1 [149]
-----------------------------------------------
                                1423             .__ace_NMOD_read_unr_res [87]
                0.00    0.00      59/1422        .__ace_NMOD_read_ace_table [41]
                0.00    0.00      78/1422        .__ace_NMOD_read_nu_data [150]
                0.06    0.00    1285/1422        .__ace_NMOD_read_energy_dist [86]
[87]     0.0    0.07    0.00    1422+1423    .__ace_NMOD_read_unr_res [87]
                0.00    0.00      30/1393        .__ace_header_NMOD__xlfN10distenergyC1 [128]
                0.00    0.00      30/1328        .__endf_header_NMOD__xlfN4tab1C1 [149]
                0.00    0.00    1401/1471        .__ace_NMOD__&&_ace [166]
                0.00    0.00      24/24          .__ace_header_NMOD__xlfN7urrdataC1 [191]
                                1423             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                0.00    0.07       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[88]     0.0    0.00    0.07       1         .__eigenvalue_NMOD_shannon_entropy [88]
                0.02    0.05       1/1           .__mesh_NMOD_count_bank_sites [89]
-----------------------------------------------
                0.02    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [88]
[89]     0.0    0.02    0.05       1         .__mesh_NMOD_count_bank_sites [89]
                0.05    0.00   92209/92209       .__mesh_NMOD_get_mesh_indices [97]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.07    0.00                 __open_nocancel [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.06    0.00                 ._ConvergeCpyPlus [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.06    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.06    0.00                 ._qsuperdigit [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.06    0.00                 __lseek_nocancel [94]
-----------------------------------------------
                0.00    0.06       1/1           .__initialize_NMOD_initialize_run [34]
[95]     0.0    0.00    0.06       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [95]
[96]     0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [96]
                0.01    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.00    0.01    4011/4131        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [160]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [162]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
-----------------------------------------------
                0.05    0.00   92209/92209       .__mesh_NMOD_count_bank_sites [89]
[97]     0.0    0.05    0.00   92209         .__mesh_NMOD_get_mesh_indices [97]
-----------------------------------------------
                0.05    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[98]     0.0    0.05    0.00      59         .__ace_NMOD_read_angular_dist [98]
-----------------------------------------------
                0.01    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [96]
[99]     0.0    0.01    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 .IOGetByte [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .memcpy [102]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [83]
[103]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [103]
                0.02    0.00  400000/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [99]
[104]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 .__strncasecmp_l [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 __close_nocancel [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 __write_nocancel [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 __Lb0 [109]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [114]
                0.00    0.00   92209/48914286     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [61]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.03    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[111]    0.0    0.03    0.00      59         .__ace_NMOD_read_esz [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 __Lbc [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 __L80 [113]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
[114]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.02    0.00                 .FormatControl [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.02    0.00                 .GeneralRead [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .IOTerminateRecord [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 __L9c [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[123]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [123]
                0.00    0.01       1/1           .__global_NMOD_free_memory [124]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [251]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [237]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [123]
[124]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [124]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [129]
                0.00    0.01      59/59          .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [231]
-----------------------------------------------
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_has_key_ci [154]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_key_ci [152]
                0.01    0.00    4131/5341        .__dict_header_NMOD_dict_add_key_ci [146]
[125]    0.0    0.01    0.00    5341         .__dict_header_NMOD_dict_get_elem_ci [125]
-----------------------------------------------
                0.00    0.00    1328/2721        .__endf_header_NMOD__xlfN4tab1C1 [149]
                0.01    0.00    1393/2721        .__ace_header_NMOD_reaction_clear [147]
[126]    0.0    0.01    0.00    2721         .__endf_header_NMOD_tab1_clear [126]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [104]
[127]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [127]
-----------------------------------------------
                0.00    0.00      30/1393        .__ace_NMOD_read_unr_res [87]
                0.00    0.00      78/1393        .__ace_NMOD_read_nu_data [150]
                0.01    0.00    1285/1393        .__ace_NMOD_read_energy_dist [86]
[128]    0.0    0.01    0.00    1393         .__ace_header_NMOD__xlfN10distenergyC1 [128]
                0.00    0.00    1393/5613        .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [153]
                0.01    0.00       8/9           .__global_NMOD_free_memory [124]
[129]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .GetUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__fxstat64 [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__libc_memalign [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__malloc_usable_size [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__mmap [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__unlink [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_int_ [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xldtime [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 ._xlfEndIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfReadFmtDT [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 ._xlfReadLDReal [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 ._xljltrm [145]
-----------------------------------------------
                0.00    0.00     120/4131        .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.01    4011/4131        .__input_xml_NMOD_read_cross_sections_xml [96]
[146]    0.0    0.00    0.01    4131         .__dict_header_NMOD_dict_add_key_ci [146]
                0.01    0.00    4131/5341        .__dict_header_NMOD_dict_get_elem_ci [125]
-----------------------------------------------
                                1315             .__ace_header_NMOD_reaction_clear [147]
                0.00    0.01    2117/2117        .__ace_header_NMOD_nuclide_clear [148]
[147]    0.0    0.00    0.01    2117+1315    .__ace_header_NMOD_reaction_clear [147]
                0.01    0.00    1393/2721        .__endf_header_NMOD_tab1_clear [126]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [159]
                                1315             .__ace_header_NMOD_reaction_clear [147]
-----------------------------------------------
                0.00    0.01      59/59          .__global_NMOD_free_memory [124]
[148]    0.0    0.00    0.01      59         .__ace_header_NMOD_nuclide_clear [148]
                0.00    0.01    2117/2117        .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00      24/24          .__ace_header_NMOD_urrdata_clear [192]
-----------------------------------------------
                0.00    0.00      13/1328        .__ace_NMOD_read_nu_data [150]
                0.00    0.00      30/1328        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    1285/1328        .__ace_NMOD_read_energy_dist [86]
[149]    0.0    0.00    0.00    1328         .__endf_header_NMOD__xlfN4tab1C1 [149]
                0.00    0.00    1328/2721        .__endf_header_NMOD_tab1_clear [126]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_ace_table [41]
[150]    0.0    0.00    0.00      59         .__ace_NMOD_read_nu_data [150]
                0.00    0.00      78/1422        .__ace_NMOD_read_unr_res [87]
                0.00    0.00      78/1393        .__ace_header_NMOD__xlfN10distenergyC1 [128]
                0.00    0.00      13/1328        .__endf_header_NMOD__xlfN4tab1C1 [149]
                0.00    0.00      70/1471        .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[151]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00     392/392         .__dict_header_NMOD_dict_has_key_ci [154]
                0.00    0.00     332/818         .__dict_header_NMOD_dict_get_key_ci [152]
                0.00    0.00     120/4131        .__dict_header_NMOD_dict_add_key_ci [146]
                0.00    0.00     187/306         .__list_header_NMOD_list_append_char [169]
                0.00    0.00     187/187         .__list_header_NMOD_list_append_real [171]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_char [172]
                0.00    0.00     187/187         .__list_header_NMOD_list_get_item_real [173]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [200]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [178]
                0.00    0.00      12/84          .__string_NMOD_lower_case [180]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [267]
-----------------------------------------------
                0.00    0.00     120/818         .__ace_NMOD_read_xs [40]
                0.00    0.00     332/818         .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00     366/818         .__initialize_NMOD_normalize_ao [155]
[152]    0.0    0.00    0.00     818         .__dict_header_NMOD_dict_get_key_ci [152]
                0.00    0.00     818/5341        .__dict_header_NMOD_dict_get_elem_ci [125]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[153]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [153]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [129]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [232]
-----------------------------------------------
                0.00    0.00     392/392         .__input_xml_NMOD_read_materials_xml [151]
[154]    0.0    0.00    0.00     392         .__dict_header_NMOD_dict_has_key_ci [154]
                0.00    0.00     392/5341        .__dict_header_NMOD_dict_get_elem_ci [125]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[155]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [155]
                0.00    0.00     366/818         .__dict_header_NMOD_dict_get_key_ci [152]
-----------------------------------------------
                0.00    0.00      69/69          .__physics_NMOD__&&_physics [48]
[156]    0.0    0.00    0.00      69         .__math_NMOD_maxwell_spectrum [156]
                0.00    0.00     207/48914286     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[157]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [260]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[158]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [158]
                0.00    0.00       1/20688910     .__set_header_NMOD_set_size_int [32]
-----------------------------------------------
                                 935             .__ace_header_NMOD_distangle_clear [159]
                0.00    0.00      24/5613        .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00      59/5613        .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00    1393/5613        .__ace_header_NMOD__xlfN10distenergyC1 [128]
                0.00    0.00    2039/5613        .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    2039/5613        .__ace_header_NMOD_reaction_clear [147]
[159]    0.0    0.00    0.00    5613+935     .__ace_header_NMOD_distangle_clear [159]
                                 935             .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [241]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [96]
[160]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [160]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [164]
[161]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [241]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [96]
[162]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [162]
-----------------------------------------------
                0.00    0.00    2039/2039        .__ace_NMOD_read_reactions [77]
[163]    0.0    0.00    0.00    2039         .__ace_header_NMOD__xlfN8reactionC1 [163]
                0.00    0.00    2039/5613        .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [238]
[164]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [153]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [238]
[165]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      70/1471        .__ace_NMOD_read_nu_data [150]
                0.00    0.00    1401/1471        .__ace_NMOD_read_unr_res [87]
[166]    0.0    0.00    0.00    1471         .__ace_NMOD__&&_ace [166]
-----------------------------------------------
                0.00    0.00     119/315         .__set_header_NMOD_set_add_char [176]
                0.00    0.00     196/315         .__set_header_NMOD_set_contains_char [170]
[167]    0.0    0.00    0.00     315         .__list_header_NMOD_list_contains_char [167]
                0.00    0.00     315/315         .__list_header_NMOD_list_index_char [168]
-----------------------------------------------
                0.00    0.00     315/315         .__list_header_NMOD_list_contains_char [167]
[168]    0.0    0.00    0.00     315         .__list_header_NMOD_list_index_char [168]
-----------------------------------------------
                0.00    0.00     119/306         .__set_header_NMOD_set_add_char [176]
                0.00    0.00     187/306         .__input_xml_NMOD_read_materials_xml [151]
[169]    0.0    0.00    0.00     306         .__list_header_NMOD_list_append_char [169]
-----------------------------------------------
                0.00    0.00     196/196         .__ace_NMOD_read_xs [40]
[170]    0.0    0.00    0.00     196         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     196/315         .__list_header_NMOD_list_contains_char [167]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [151]
[171]    0.0    0.00    0.00     187         .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [151]
[172]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_char [172]
-----------------------------------------------
                0.00    0.00     187/187         .__input_xml_NMOD_read_materials_xml [151]
[173]    0.0    0.00    0.00     187         .__list_header_NMOD_list_get_item_real [173]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
[174]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [174]
-----------------------------------------------
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[175]    0.0    0.00    0.00     187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [174]
-----------------------------------------------
                0.00    0.00     119/119         .__ace_NMOD_read_xs [40]
[176]    0.0    0.00    0.00     119         .__set_header_NMOD_set_add_char [176]
                0.00    0.00     119/315         .__list_header_NMOD_list_contains_char [167]
                0.00    0.00     119/306         .__list_header_NMOD_list_append_char [169]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [179]
[177]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [177]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [243]
[178]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [178]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [161]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [265]
[179]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [179]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [177]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [243]
[180]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [180]
-----------------------------------------------
                0.00    0.00       1/69          .__initialize_NMOD_initialize_run [34]
                0.00    0.00      68/69          .__output_NMOD_write_message [182]
[181]    0.0    0.00    0.00      69         .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00       1/68          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/68          .__geometry_NMOD_neighbor_lists [79]
                0.00    0.00       1/68          .__input_xml_NMOD_read_cross_sections_xml [96]
                0.00    0.00       1/68          .__input_xml_NMOD_read_materials_xml [151]
                0.00    0.00       1/68          .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00       1/68          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/68          .__source_NMOD_initialize_source [63]
                0.00    0.00       1/68          .__state_point_NMOD_write_state_point [261]
                0.00    0.00      60/68          .__ace_NMOD_read_ace_table [41]
[182]    0.0    0.00    0.00      68         .__output_NMOD_write_message [182]
                0.00    0.00      68/69          .__output_NMOD_title [181]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_xs [40]
[183]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN7nuclideC1 [183]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00      59/59          .__ace_NMOD_read_reactions [77]
[184]    0.0    0.00    0.00      59         .__ace_header_NMOD__xlfN9distangleC1 [184]
                0.00    0.00      59/5613        .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [186]
[185]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [243]
[186]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
[187]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [258]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [198]
[189]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [243]
[190]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_NMOD_read_unr_res [87]
[191]    0.0    0.00    0.00      24         .__ace_header_NMOD__xlfN7urrdataC1 [191]
-----------------------------------------------
                0.00    0.00      24/24          .__ace_header_NMOD_nuclide_clear [148]
[192]    0.0    0.00    0.00      24         .__ace_header_NMOD_urrdata_clear [192]
                0.00    0.00      24/5613        .__ace_header_NMOD_distangle_clear [159]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [243]
[193]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
[195]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [194]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [261]
[196]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [196]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [261]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [248]
[197]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [259]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [151]
[198]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [151]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [199]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [151]
[200]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [200]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [151]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [201]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [201]
[202]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
                0.00    0.00     187/187         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [175]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [267]
[205]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [34]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [206]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [157]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [123]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [34]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [207]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [153]
[208]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [204]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
[211]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [34]
                0.00    0.00       1/5           .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00       5         .__output_NMOD_header [212]
                0.00    0.00       5/5           .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [124]
[213]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [211]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [242]
[214]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [212]
[215]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [265]
[216]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [177]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [243]
[217]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [124]
[220]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [261]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [261]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [222]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [157]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [260]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [258]
[224]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [224]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [261]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [261]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [261]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [228]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[229]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[230]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [124]
[231]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [231]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [153]
[232]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [232]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [233]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [234]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [207]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [206]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [262]
-----------------------------------------------
                                   1             .__error_NMOD_warning [235]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
[235]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [235]
                                   1             .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [238]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [241]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [162]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [160]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [242]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [243]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [178]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      66/84          .__string_NMOD_lower_case [180]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [190]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [193]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       6/84          .__string_NMOD_lower_case [180]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[246]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[248]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [248]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__error_NMOD_warning [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [251]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[252]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [123]
[253]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[254]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [261]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[258]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [258]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[259]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [259]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [198]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [260]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [157]
[261]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [261]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [196]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [221]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [197]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [227]
                0.00    0.00       1/68          .__output_NMOD_write_message [182]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [256]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [255]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [254]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [234]
[262]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[263]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [263]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [264]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [263]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [264]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [263]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [265]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [179]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [243]
[266]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [266]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [195]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [151]
[267]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [267]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[268]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [273]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [269]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [271]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [268]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [269]
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

 [130] .EndIOUfmt            [243] .__input_xml_NMOD_read_geometry_xml [52] .__source_NMOD_get_source_particle
 [115] .FormatControl         [95] .__input_xml_NMOD_read_input_xml [63] .__source_NMOD_initialize_source
 [116] .GeneralRead          [151] .__input_xml_NMOD_read_materials_xml [83] .__source_NMOD_sample_external_source
 [131] .GetUnit              [244] .__input_xml_NMOD_read_settings_xml [261] .__state_point_NMOD_write_state_point
 [100] .IOGetByte            [245] .__input_xml_NMOD_read_tallies_xml [160] .__string_NMOD_ends_with
  [28] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [197] .__string_NMOD_int4_to_str
  [76] .IOReadAndScan         [64] .__libc_free          [180] .__string_NMOD_lower_case
 [117] .IOTerminateRecord     [69] .__libc_malloc        [214] .__string_NMOD_real_to_str
  [46] .IterateArray         [134] .__libc_memalign      [162] .__string_NMOD_starts_with
  [72] .LDScan               [169] .__list_header_NMOD_list_append_char [190] .__string_NMOD_str_to_int
  [37] .ReadUnit             [189] .__list_header_NMOD_list_append_int [215] .__string_NMOD_upper_case
  [80] ._ConvergeCpy         [171] .__list_header_NMOD_list_append_real [106] .__strncasecmp_l
  [91] ._ConvergeCpyPlus     [198] .__list_header_NMOD_list_clear_char [262] .__tally_NMOD_setup_active_usertallies
  [59] ._QuadCpy             [211] .__list_header_NMOD_list_clear_int [158] .__tally_NMOD_synchronize_tallies
  [38] ._WordCpy             [199] .__list_header_NMOD_list_clear_real [179] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] .___xl_sin            [167] .__list_header_NMOD_list_contains_char [216] .__tally_header_NMOD__xlfN8tallymapC1
 [166] .__ace_NMOD__&&_ace   [224] .__list_header_NMOD_list_contains_int [177] .__tally_header_NMOD_tallyfilter_clear
  [41] .__ace_NMOD_read_ace_table [172] .__list_header_NMOD_list_get_item_char [263] .__tally_initialize_NMOD_configure_tallies
  [98] .__ace_NMOD_read_angular_dist [173] .__list_header_NMOD_list_get_item_real [264] .__tally_initialize_NMOD_setup_tally_arrays
  [86] .__ace_NMOD_read_energy_dist [168] .__list_header_NMOD_list_index_char [265] .__tally_initialize_NMOD_setup_tally_maps
 [111] .__ace_NMOD_read_esz  [225] .__list_header_NMOD_list_index_int [206] .__timer_header_NMOD_timer_start
 [150] .__ace_NMOD_read_nu_data [200] .__list_header_NMOD_list_size_char [207] .__timer_header_NMOD_timer_stop
  [77] .__ace_NMOD_read_reactions [47] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [229] .__ace_NMOD_read_thermal_data [57] .__list_header_NMOD_list_size_real [139] .__unlink
  [87] .__ace_NMOD_read_unr_res [74] .__malloc_set_state  [44] .__xl_cos
  [40] .__ace_NMOD_read_xs    [81] .__malloc_trim         [78] .__xl_exp
 [128] .__ace_header_NMOD__xlfN10distenergyC1 [135] .__malloc_usable_size [24] .__xl_log
 [230] .__ace_header_NMOD__xlfN10salphabetaC1 [201] .__material_header_NMOD__xlfN8materialC1 [99] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [183] .__ace_header_NMOD__xlfN7nuclideC1 [202] .__material_header_NMOD__xlfN8materialC2 [127] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [191] .__ace_header_NMOD__xlfN7urrdataC1 [156] .__math_NMOD_maxwell_spectrum [104] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [163] .__ace_header_NMOD__xlfN8reactionC1 [103] .__math_NMOD_watt_spectrum [266] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN9distangleC1 [6] .__mcount_internal [187] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [159] .__ace_header_NMOD_distangle_clear [89] .__mesh_NMOD_count_bank_sites [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [148] .__ace_header_NMOD_nuclide_clear [97] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [147] .__ace_header_NMOD_reaction_clear [246] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [192] .__ace_header_NMOD_urrdata_clear [247] .__mesh_header_NMOD__xlfN14structuredmeshC2 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [231] .__cmfd_header_NMOD_deallocate_cmfd [136] .__mmap [195] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [212] .__output_NMOD_header [267] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [25] .__cross_section_NMOD_calculate_sab_xs [248] .__output_NMOD_print_batch_keff [203] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [15] .__cross_section_NMOD_calculate_urr_xs [249] .__output_NMOD_print_columns [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [250] .__output_NMOD_print_results [205] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [146] .__dict_header_NMOD_dict_add_key_ci [251] .__output_NMOD_print_runtime [174] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [178] .__dict_header_NMOD_dict_add_key_ii [252] .__output_NMOD_time_stamp [175] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [220] .__dict_header_NMOD_dict_clear_ci [181] .__output_NMOD_title [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [129] .__dict_header_NMOD_dict_clear_ii [182] .__output_NMOD_write_message [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [125] .__dict_header_NMOD_dict_get_elem_ci [253] .__output_NMOD_write_tallies [268] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [161] .__dict_header_NMOD_dict_get_elem_ii [226] .__output_interface_NMOD_file_close [269] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [152] .__dict_header_NMOD_dict_get_key_ci [254] .__output_interface_NMOD_file_create [270] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [165] .__dict_header_NMOD_dict_get_key_ii [255] .__output_interface_NMOD_file_open [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [154] .__dict_header_NMOD_dict_has_key_ci [221] .__output_interface_NMOD_write_double [272] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [164] .__dict_header_NMOD_dict_has_key_ii [222] .__output_interface_NMOD_write_double_1darray [273] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [232] .__dict_header_NMOD_dict_keys_ii [196] .__output_interface_NMOD_write_integer [101] .__xmlparse_NMOD_xml_get
 [233] .__eigenvalue_NMOD_calculate_average_keff [227] .__output_interface_NMOD_write_long [120] .__xmlparse_NMOD_xml_remove_tabs_
 [223] .__eigenvalue_NMOD_calculate_combined_keff [256] .__output_interface_NMOD_write_source_bank [140] .__xmlparse_NMOD_xml_report_details_int_
 [157] .__eigenvalue_NMOD_finalize_batch [228] .__output_interface_NMOD_write_string [85] .__xstat
 [234] .__eigenvalue_NMOD_initialize_batch [257] .__output_interface_NMOD_write_tally_result [50] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [137] .__particle_header_NMOD__xlfN8particleD1 [53] ._fill
  [88] .__eigenvalue_NMOD_shannon_entropy [67] .__particle_header_NMOD_clear_particle [18] ._mcount
 [110] .__eigenvalue_NMOD_synchronize_bank [45] .__particle_header_NMOD_deallocate_coord [93] ._qsuperdigit
 [149] .__endf_header_NMOD__xlfN4tab1C1 [62] .__particle_header_NMOD_initialize_particle [55] ._wordcopy_fwd_dest_aligned
 [126] .__endf_header_NMOD_tab1_clear [48] .__physics_NMOD__&&_physics [71] ._xladjtl
 [235] .__error_NMOD_warning  [11] .__physics_NMOD_collision [141] ._xldtime
 [123] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_create_fission_sites [92] ._xlfBeginIO
  [68] .__fission_NMOD_nu_delayed [17] .__physics_NMOD_elastic_scatter [142] ._xlfEndIO
 [122] .__fission_NMOD_nu_prompt [60] .__physics_NMOD_inelastic_scatter [143] ._xlfReadFmtDT
  [19] .__fission_NMOD_nu_total [30] .__physics_NMOD_rotate_angle [144] ._xlfReadLDReal
 [236] .__fission_bank_lib_NMOD_allocate_banks [22] .__physics_NMOD_sab_scatter [26] ._xlfReadUfmt
 [237] .__fission_bank_lib_NMOD_free_banks [21] .__physics_NMOD_sample_angle [65] ._xlfReadUfmtArray
 [132] .__fxstat64            [75] .__physics_NMOD_sample_fission [82] ._xlidclg
 [133] .__geometry_NMOD_check_cell_overlap [42] .__physics_NMOD_sample_fission_energy [31] ._xliindexg
  [14] .__geometry_NMOD_cross_lattice [33] .__physics_NMOD_sample_nuclide [58] ._xliltrm
  [16] .__geometry_NMOD_cross_surface [12] .__physics_NMOD_sample_reaction [145] ._xljltrm
  [10] .__geometry_NMOD_distance_to_boundary [29] .__physics_NMOD_sample_target_velocity [1] .main
  [70] .__geometry_NMOD_find_cell [13] .__physics_NMOD_scatter [102] .memcpy
  [79] .__geometry_NMOD_neighbor_lists [35] .__profile_frequency [73] .quad_double_copy
  [23] .__geometry_NMOD_sense [84] .__random_lcg_NMOD_initialize_prng [54] .syscall
 [186] .__geometry_header_NMOD__xlfN4cellC1 [27] .__random_lcg_NMOD_prn [51] __L20
 [185] .__geometry_header_NMOD__xlfN4cellC2 [114] .__random_lcg_NMOD_prn_skip [56] __L3c
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [61] .__random_lcg_NMOD_set_particle_seed [49] __L48
 [193] .__geometry_header_NMOD__xlfN7surfaceC1 [138] .__read_xml_primitives_NMOD_read_xml_word_array [66] __L64
 [208] .__geometry_header_NMOD__xlfN8universeC1 [118] .__search_NMOD_binary_search_int4 [113] __L80
 [124] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [121] __L9c
 [238] .__initialize_NMOD_adjust_indices [176] .__set_header_NMOD_set_add_char [109] __Lb0
 [239] .__initialize_NMOD_calculate_work [258] .__set_header_NMOD_set_add_int [112] __Lbc
 [240] .__initialize_NMOD_display_grid_sizes [259] .__set_header_NMOD_set_clear_char [107] __close_nocancel
  [34] .__initialize_NMOD_initialize_run [213] .__set_header_NMOD_set_clear_int [94] __lseek_nocancel
 [155] .__initialize_NMOD_normalize_ao [170] .__set_header_NMOD_set_contains_char [90] __open_nocancel
 [153] .__initialize_NMOD_prepare_universes [260] .__set_header_NMOD_set_contains_int [36] __read_nocancel
 [241] .__initialize_NMOD_read_command_line [105] .__set_header_NMOD_set_size_char [108] __write_nocancel
 [242] .__initialize_NMOD_resize_egrid [32] .__set_header_NMOD_set_size_int [3] <cycle 1>
  [96] .__input_xml_NMOD_read_cross_sections_xml [119] .__source_NMOD_copy_source_attributes
