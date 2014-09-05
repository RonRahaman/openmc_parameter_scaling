Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 42.14    186.04   186.04                             .__mcount_internal
 16.77    260.08    74.04 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.03    291.12    31.05 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.35    314.72    23.60 23463036     0.00     0.00  .__search_NMOD_binary_search_real
  4.03    332.49    17.77 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.49    343.47    10.98                             ._mcount
  2.05    352.51     9.04  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.96    361.15     8.64   100000     0.00     0.00  .__tracking_NMOD_transport
  1.88    369.47     8.32 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.55    376.32     6.85 105235950     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.91    380.33     4.01       79     0.05     0.16  .__energy_grid_NMOD_add_grid_points
  0.69    383.38     3.06 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.65    386.23     2.85  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.63    389.00     2.77                             .__xl_log
  0.61    391.71     2.71 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.60    394.37     2.66                             .IORead
  0.59    396.97     2.61                             ._xlfReadUfmt
  0.49    399.12     2.15  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.48    401.23     2.11                             .__profile_frequency
  0.46    403.26     2.03  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.45    405.23     1.97  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.43    407.12     1.89                             ._xliindexg
  0.41    408.94     1.82                             .ReadUnit
  0.38    410.61     1.67  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.38    412.28     1.67 52605082     0.00     0.00  .__list_header_NMOD_list_size_real
  0.37    413.92     1.64                             __read_nocancel
  0.35    415.47     1.55  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.33    416.92     1.45  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.31    418.28     1.36 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.29    419.57     1.29  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.27    420.77     1.20  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.27    421.97     1.20                             ._WordCpy
  0.22    422.93     0.96  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.20    423.82     0.89  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.19    424.68     0.86 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.19    425.53     0.85                             .__xl_cos
  0.19    426.36     0.83                             .___xl_sin
  0.18    427.14     0.78        1     0.78     0.78  .__energy_grid_NMOD_grid_pointers
  0.18    427.92     0.78                             __L48
  0.17    428.69     0.77  3198634     0.00     0.00  .__physics_NMOD_collision
  0.17    429.44     0.75                             .IterateArray
  0.17    430.18     0.74 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.14    430.80     0.62  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.13    431.37     0.57                             ._clc
  0.12    431.92     0.55                             .__libc_free
  0.12    432.47     0.55                             .__libc_malloc
  0.11    432.94     0.48                             __L3c
  0.10    433.40     0.46                             __L20
  0.10    433.86     0.46   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.10    434.29     0.43                             .syscall
  0.10    434.72     0.43                             .__malloc_trim
  0.09    435.11     0.39                             ._fill
  0.07    435.44     0.33                             ._QuadCpy
  0.07    435.76     0.32   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    436.04     0.28                             ._xliltrm
  0.06    436.31     0.27                             ._wordcopy_fwd_dest_aligned
  0.06    436.58     0.27                             .__malloc_set_state
  0.05    436.82     0.24                             __L64
  0.05    437.05     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    437.25     0.21                             ._xlfReadUfmtArray
  0.05    437.45     0.20                             .__malloc_usable_size
  0.04    437.64     0.19                             ._xladjtl
  0.04    437.80     0.16      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04    437.96     0.16  1136485     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    438.11     0.15                             .IOReadAndScan
  0.03    438.25     0.14                             ._ConvergeCpy
  0.03    438.38     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    438.51     0.13       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.03    438.63     0.12                             ._xldipow
  0.03    438.75     0.12       79     0.00     0.00  .__ace_NMOD_read_esz
  0.02    438.86     0.11     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    438.97     0.11   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    439.08     0.11        1     0.11     0.11  .__random_lcg_NMOD_initialize_prng
  0.02    439.19     0.11                             .__xstat
  0.02    439.30     0.11                             .__xl_exp
  0.02    439.40     0.10                             __write_nocancel
  0.02    439.49     0.09       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    439.58     0.09       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.02    439.67     0.09                             __close_nocancel
  0.02    439.75     0.08     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.02    439.83     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.02    439.91     0.08                             .__search_NMOD_binary_search_int4
  0.02    439.99     0.08                             .__strncasecmp_l
  0.02    440.07     0.08                             ._xlfBeginIO
  0.02    440.14     0.08                             __Lb0
  0.02    440.21     0.07                             .quad_double_copy
  0.02    440.28     0.07                             ._ConvergeCpyPlus
  0.02    440.35     0.07                             ._qsuperdigit
  0.01    440.41     0.06                             .LDScan
  0.01    440.46     0.05    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    440.51     0.05    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    440.56     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.01    440.61     0.05        1     0.05    13.52  .__energy_grid_NMOD_unionized_grid
  0.01    440.66     0.05                             .IOGetByte
  0.01    440.71     0.05                             .memcpy
  0.01    440.76     0.05                             __open_nocancel
  0.01    440.81     0.05                             __Lbc
  0.01    440.85     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    440.88     0.03        1     0.03     0.05  .__eigenvalue_NMOD_synchronize_bank
  0.01    440.91     0.03                             .__xmlparse_NMOD_xml_get
  0.01    440.94     0.03                             ._xldtime
  0.01    440.97     0.03                             __L80
  0.01    441.00     0.03                             .GeneralRead
  0.01    441.03     0.03                             .__libc_valloc
  0.01    441.06     0.03                             __lseek_nocancel
  0.01    441.08     0.03                             .__fission_NMOD_nu_prompt
  0.00    441.10     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    441.12     0.02    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    441.14     0.02       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.00    441.16     0.02       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    441.18     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    441.20     0.02                             .__fxstat64
  0.00    441.22     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    441.24     0.02                             .__mmap
  0.00    441.26     0.02                             ._xlidclg
  0.00    441.27     0.01   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    441.28     0.01      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    441.29     0.01        2     0.01   100.40  .__eigenvalue_NMOD_run_eigenvalue
  0.00    441.30     0.01                             .BeginIOReadLd
  0.00    441.31     0.01                             .EndIOUfmt
  0.00    441.32     0.01                             .FormatControl
  0.00    441.33     0.01                             .IOSetRecordOffset
  0.00    441.34     0.01                             .__list_header_NMOD_list_insert_char
  0.00    441.35     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    441.36     0.01                             .__posix_memalign
  0.00    441.37     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    441.38     0.01                             .__set_header_NMOD_set_size_char
  0.00    441.39     0.01                             .__vlog
  0.00    441.40     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    441.41     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    441.42     0.01                             ._wordcopy_fwd_aligned
  0.00    441.43     0.01                             ._xlfEndIO
  0.00    441.44     0.01                             ._xlfReadLDLog
  0.00    441.45     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    441.46     0.01                             ._xljltrm
  0.00    441.47     0.01                             .memmove
  0.00    441.48     0.01                             .memset
  0.00    441.48     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    441.48     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    441.48     0.00    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    441.48     0.00    25790     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    441.48     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    441.48     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    441.48     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    441.48     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    441.48     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    441.48     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    441.48     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    441.48     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    441.48     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    441.48     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    441.48     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    441.48     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    441.48     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    441.48     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    441.48     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    441.48     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    441.48     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    441.48     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    441.48     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    441.48     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    441.48     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    441.48     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    441.48     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    441.48     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    441.48     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    441.48     0.00       90     0.00     0.00  .__output_NMOD_title
  0.00    441.48     0.00       89     0.00     0.00  .__output_NMOD_write_message
  0.00    441.48     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    441.48     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    441.48     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    441.48     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    441.48     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    441.48     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    441.48     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    441.48     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    441.48     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    441.48     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    441.48     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    441.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    441.48     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    441.48     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    441.48     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    441.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    441.48     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    441.48     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    441.48     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    441.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    441.48     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    441.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    441.48     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    441.48     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    441.48     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    441.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    441.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    441.48     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    441.48     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    441.48     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    441.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    441.48     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    441.48     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    441.48     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    441.48     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    441.48     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    441.48     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    441.48     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    441.48     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    441.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    441.48     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    441.48     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    441.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    441.48     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    441.48     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    441.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    441.48     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    441.48     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    441.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    441.48     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    441.48     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    441.48     0.00        1     0.00     1.47  .__ace_NMOD_read_xs
  0.00    441.48     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    441.48     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    441.48     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    441.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    441.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    441.48     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    441.48     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    441.48     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    441.48     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    441.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    441.48     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    441.48     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    441.48     0.00        1     0.00    15.85  .__initialize_NMOD_initialize_run
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    441.48     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    441.48     0.00        1     0.00     0.13  .__input_xml_NMOD_read_cross_sections_xml
  0.00    441.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    441.48     0.00        1     0.00     0.51  .__input_xml_NMOD_read_input_xml
  0.00    441.48     0.00        1     0.00     0.38  .__input_xml_NMOD_read_materials_xml
  0.00    441.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    441.48     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    441.48     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    441.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    441.48     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    441.48     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    441.48     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    441.48     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    441.48     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    441.48     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    441.48     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    441.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    441.48     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    441.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    441.48     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    441.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    441.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    441.48     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    441.48     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    441.48     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    441.48     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    441.48     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    441.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    441.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    441.48     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    441.48     0.00        1     0.00     0.13  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    441.48     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    441.48     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    441.48     0.00        1     0.00   216.66  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 441.48 seconds

index % time    self  children    called     name
                0.00  216.66       1/1           .__scalbn [2]
[1]     49.1    0.00  216.66       1         .main [1]
                0.01  200.79       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   15.85       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.1    0.00  216.66                 .__scalbn [2]
                0.00  216.66       1/1           .main [1]
-----------------------------------------------
[3]     45.5    0.01  200.79       1+2       <cycle 1 as a whole> [3]
                0.01  200.79       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.01  200.79       1/1           .main [1]
[4]     45.5    0.01  200.79       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.64  191.74  100000/100000      .__tracking_NMOD_transport [5]
                0.01    0.29  100000/100000      .__source_NMOD_get_source_particle [66]
                0.03    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__output_NMOD_print_columns [260]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                8.64  191.74  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.4    8.64  191.74  100000         .__tracking_NMOD_transport [5]
               17.77  106.88 10874573/10874573     .__cross_section_NMOD_calculate_xs [7]
               31.05    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [9]
                0.77   18.04 3198634/3198634     .__physics_NMOD_collision [12]
                2.15    8.39 7669094/7669094     .__geometry_NMOD_cross_surface [21]
                2.53    1.19 3401974/11170985     .__geometry_NMOD_cross_lattice [18]
                1.36    0.74 20666970/20667054     .__set_header_NMOD_set_size_int [36]
                0.74    0.00 14269702/52342667     .__random_lcg_NMOD_prn [29]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.1  186.04    0.00                 .__mcount_internal [6]
-----------------------------------------------
               17.77  106.88 10874573/10874573     .__tracking_NMOD_transport [5]
[7]     28.2   17.77  106.88 10874573         .__cross_section_NMOD_calculate_xs [7]
               74.04   21.91 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.94    0.00 10874573/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               74.04   21.91 81234562/81234562     .__cross_section_NMOD_calculate_xs [7]
[8]     21.7   74.04   21.91 81234562         .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.04   10.49 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [11]
                0.62    1.76 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [33]
-----------------------------------------------
               31.05    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[9]      7.0   31.05    0.00 14269702         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.10    0.00  102296/23463036     .__physics_NMOD__&&_physics [54]
                1.14    0.00 1130735/23463036     .__physics_NMOD_sab_scatter [26]
                1.76    0.00 1752367/23463036     .__cross_section_NMOD_calculate_sab_xs [33]
                1.97    0.00 1957455/23463036     .__physics_NMOD_sample_angle [25]
                7.69    0.00 7645610/23463036     .__interpolation_NMOD_interpolate_tab1_array [22]
               10.94    0.00 10874573/23463036     .__cross_section_NMOD_calculate_xs [7]
[10]     5.3   23.60    0.00 23463036         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                9.04   10.49 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.4    9.04   10.49 7124200         .__cross_section_NMOD_calculate_urr_xs [11]
                0.84    9.28 6938291/7877827     .__fission_NMOD_nu_total [19]
                0.37    0.00 7124200/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.77   18.04 3198634/3198634     .__tracking_NMOD_transport [5]
[12]     4.3    0.77   18.04 3198634         .__physics_NMOD_collision [12]
                1.29   16.75 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.29   16.75 3198634/3198634     .__physics_NMOD_collision [12]
[13]     4.1    1.29   16.75 3198634         .__physics_NMOD_sample_reaction [13]
                0.89   12.66 3098717/3098717     .__physics_NMOD_scatter [15]
                1.67    0.17 3198634/3198634     .__physics_NMOD_sample_nuclide [38]
                0.32    0.77  356301/356301      .__physics_NMOD_create_fission_sites [45]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [29]
                0.11    0.00  356301/356301      .__physics_NMOD_sample_fission [91]
-----------------------------------------------
                0.00   15.85       1/1           .main [1]
[14]     3.6    0.00   15.85       1         .__initialize_NMOD_initialize_run [14]
                0.05   13.47       1/1           .__energy_grid_NMOD_unionized_grid [16]
                0.00    1.47       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.51       1/1           .__input_xml_NMOD_read_input_xml [58]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [77]
                0.11    0.00       1/1           .__random_lcg_NMOD_initialize_prng [93]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [253]
                0.00    0.00       1/90          .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.89   12.66 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[15]     3.1    0.89   12.66 3098717         .__physics_NMOD_scatter [15]
                1.55    7.59 1933202/1933202     .__physics_NMOD_elastic_scatter [23]
                1.20    1.89 1130735/1130735     .__physics_NMOD_sab_scatter [26]
                0.02    0.25   34780/34780       .__physics_NMOD_inelastic_scatter [70]
                0.16    0.00 3098717/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.05   13.47       1/1           .__initialize_NMOD_initialize_run [14]
[16]     3.1    0.05   13.47       1         .__energy_grid_NMOD_unionized_grid [16]
                4.01    8.60      79/79          .__energy_grid_NMOD_add_grid_points [17]
                0.78    0.00       1/1           .__energy_grid_NMOD_grid_pointers [49]
                0.08    0.00 1162068/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [121]
                0.00    0.00       1/52605082     .__list_header_NMOD_list_size_real [40]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
-----------------------------------------------
                4.01    8.60      79/79          .__energy_grid_NMOD_unionized_grid [16]
[17]     2.9    4.01    8.60      79         .__energy_grid_NMOD_add_grid_points [17]
                6.77    0.00 104073675/105235950     .__list_header_NMOD_list_get_item_real [24]
                1.67    0.00 52605081/52605082     .__list_header_NMOD_list_size_real [40]
                0.16    0.00 1136485/1136485     .__list_header_NMOD_list_insert_real [79]
                0.00    0.00   25583/25790       .__list_header_NMOD_list_append_real [170]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11170985     .__geometry_NMOD_find_cell [88]
                2.53    1.19 3401974/11170985     .__tracking_NMOD_transport [5]
                5.71    2.68 7669011/11170985     .__geometry_NMOD_cross_surface [21]
[18]     2.8    8.32    3.91 11170985+3810424 .__geometry_NMOD_cross_lattice [18]
                3.06    0.00 18803381/18803381     .__geometry_NMOD_sense [27]
                0.85    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [46]
                             3810424             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_delayed [83]
                0.01    0.12   91875/7877827     .__physics_NMOD_sample_fission_energy [52]
                0.09    1.01  755786/7877827     .__ace_NMOD_read_ace_table [43]
                0.84    9.28 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [11]
[19]     2.6    0.96   10.54 7877827         .__fission_NMOD_nu_total [19]
                2.85    7.69 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.5   10.98    0.00                 ._mcount [20]
-----------------------------------------------
                2.15    8.39 7669094/7669094     .__tracking_NMOD_transport [5]
[21]     2.4    2.15    8.39 7669094         .__geometry_NMOD_cross_surface [21]
                5.71    2.68 7669011/11170985     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [54]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [52]
                2.85    7.69 7643086/7645610     .__fission_NMOD_nu_total [19]
[22]     2.4    2.85    7.69 7645610         .__interpolation_NMOD_interpolate_tab1_array [22]
                7.69    0.00 7645610/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                1.55    7.59 1933202/1933202     .__physics_NMOD_scatter [15]
[23]     2.1    1.55    7.59 1933202         .__physics_NMOD_elastic_scatter [23]
                1.94    2.13 1933202/1967982     .__physics_NMOD_sample_angle [25]
                1.45    1.07 1895287/1895287     .__physics_NMOD_sample_target_velocity [32]
                0.89    0.10 1933202/4391507     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00     207/105235950     .__input_xml_NMOD_read_materials_xml [64]
                0.08    0.00 1162068/105235950     .__energy_grid_NMOD_unionized_grid [16]
                6.77    0.00 104073675/105235950     .__energy_grid_NMOD_add_grid_points [17]
[24]     1.6    6.85    0.00 105235950         .__list_header_NMOD_list_get_item_real [24]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [70]
                1.94    2.13 1933202/1967982     .__physics_NMOD_elastic_scatter [23]
[25]     0.9    1.97    2.17 1967982         .__physics_NMOD_sample_angle [25]
                1.97    0.00 1957455/23463036     .__search_NMOD_binary_search_real [10]
                0.20    0.00 3925437/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.20    1.89 1130735/1130735     .__physics_NMOD_scatter [15]
[26]     0.7    1.20    1.89 1130735         .__physics_NMOD_sab_scatter [26]
                1.14    0.00 1130735/23463036     .__search_NMOD_binary_search_real [10]
                0.52    0.06 1130735/4391507     .__physics_NMOD_rotate_angle [34]
                0.18    0.00 3392205/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                3.06    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [18]
[27]     0.7    3.06    0.00 18803381         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    2.77    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [91]
                0.00    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [52]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [54]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [129]
                0.03    0.00  500000/52342667     .__source_NMOD_sample_external_source [118]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [45]
                0.16    0.00 3098717/52342667     .__physics_NMOD_scatter [15]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [26]
                0.20    0.00 3925437/52342667     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [34]
                0.37    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [11]
                0.41    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [32]
                0.74    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[29]     0.6    2.71    0.00 52342667         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.6    2.66    0.00                 .IORead [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.6    2.61    0.00                 ._xlfReadUfmt [31]
-----------------------------------------------
                1.45    1.07 1895287/1895287     .__physics_NMOD_elastic_scatter [23]
[32]     0.6    1.45    1.07 1895287         .__physics_NMOD_sample_target_velocity [32]
                0.60    0.07 1292790/4391507     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7892246/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.62    1.76 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [8]
[33]     0.5    0.62    1.76 1752367         .__cross_section_NMOD_calculate_sab_xs [33]
                1.76    0.00 1752367/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [70]
                0.52    0.06 1130735/4391507     .__physics_NMOD_sab_scatter [26]
                0.60    0.07 1292790/4391507     .__physics_NMOD_sample_target_velocity [32]
                0.89    0.10 1933202/4391507     .__physics_NMOD_elastic_scatter [23]
[34]     0.5    2.03    0.23 4391507         .__physics_NMOD_rotate_angle [34]
                0.23    0.00 4391507/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.5    2.11    0.00                 .__profile_frequency [35]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [21]
                1.36    0.74 20666970/20667054     .__tracking_NMOD_transport [5]
[36]     0.5    1.36    0.74 20667054         .__set_header_NMOD_set_size_int [36]
                0.74    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    1.89    0.00                 ._xliindexg [37]
-----------------------------------------------
                1.67    0.17 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[38]     0.4    1.67    0.17 3198634         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.82    0.00                 .ReadUnit [39]
-----------------------------------------------
                0.00    0.00       1/52605082     .__energy_grid_NMOD_unionized_grid [16]
                1.67    0.00 52605081/52605082     .__energy_grid_NMOD_add_grid_points [17]
[40]     0.4    1.67    0.00 52605082         .__list_header_NMOD_list_size_real [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.4    1.64    0.00                 __read_nocancel [41]
-----------------------------------------------
                0.00    1.47       1/1           .__initialize_NMOD_initialize_run [14]
[42]     0.3    0.00    1.47       1         .__ace_NMOD_read_xs [42]
                0.02    1.44      80/80          .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [166]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [190]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [192]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.02    1.44      80/80          .__ace_NMOD_read_xs [42]
[43]     0.3    0.02    1.44      80         .__ace_NMOD_read_ace_table [43]
                0.09    1.01  755786/7877827     .__fission_NMOD_nu_total [19]
                0.12    0.00      79/79          .__ace_NMOD_read_esz [90]
                0.00    0.10      79/79          .__ace_NMOD_read_energy_dist [97]
                0.09    0.00      79/79          .__ace_NMOD_read_reactions [98]
                0.02    0.00      79/79          .__ace_NMOD_read_angular_dist [130]
                0.00    0.01      79/79          .__ace_NMOD_read_nu_data [159]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [92]
                0.00    0.00      80/89          .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.3    1.20    0.00                 ._WordCpy [44]
-----------------------------------------------
                0.32    0.77  356301/356301      .__physics_NMOD_sample_reaction [13]
[45]     0.2    0.32    0.77  356301         .__physics_NMOD_create_fission_sites [45]
                0.05    0.69   91875/91875       .__physics_NMOD_sample_fission_energy [52]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [82]
                0.85    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [18]
[46]     0.2    0.86    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [46]
                              101766             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.85    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.83    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.78    0.00       1/1           .__energy_grid_NMOD_unionized_grid [16]
[49]     0.2    0.78    0.00       1         .__energy_grid_NMOD_grid_pointers [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.2    0.78    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.2    0.75    0.00                 .IterateArray [51]
-----------------------------------------------
                0.05    0.69   91875/91875       .__physics_NMOD_create_fission_sites [45]
[52]     0.2    0.05    0.69   91875         .__physics_NMOD_sample_fission_energy [52]
                0.33    0.08   91875/126655      .__physics_NMOD__&&_physics [54]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
                0.00    0.13   91875/91875       .__fission_NMOD_nu_delayed [83]
                0.00    0.00   92543/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                0.74    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [36]
[53]     0.2    0.74    0.00 20667054         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.13    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [70]
                0.33    0.08   91875/126655      .__physics_NMOD_sample_fission_energy [52]
[54]     0.1    0.46    0.11  126655         .__physics_NMOD__&&_physics [54]
                0.10    0.00  102296/23463036     .__search_NMOD_binary_search_real [10]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [167]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.57    0.00                 ._clc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.55    0.00                 .__libc_free [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.55    0.00                 .__libc_malloc [57]
-----------------------------------------------
                0.00    0.51       1/1           .__initialize_NMOD_initialize_run [14]
[58]     0.1    0.00    0.51       1         .__input_xml_NMOD_read_input_xml [58]
                0.00    0.38       1/1           .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.13       1/1           .__input_xml_NMOD_read_cross_sections_xml [86]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.48    0.00                 __L3c [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.46    0.00                 __L20 [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.43    0.00                 .syscall [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.43    0.00                 .__malloc_trim [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.39    0.00                 ._fill [63]
-----------------------------------------------
                0.00    0.38       1/1           .__input_xml_NMOD_read_input_xml [58]
[64]     0.1    0.00    0.38       1         .__input_xml_NMOD_read_materials_xml [64]
                0.16    0.00     207/207         .__list_header_NMOD_list_get_item_char [78]
                0.13    0.00      12/12          .__list_header_NMOD_list_size_char [85]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [120]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [121]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.00     207/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [189]
                0.00    0.00     207/25790       .__list_header_NMOD_list_append_real [170]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.33    0.00                 ._QuadCpy [65]
-----------------------------------------------
                0.01    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.1    0.01    0.29  100000         .__source_NMOD_get_source_particle [66]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.1    0.28    0.00                 ._xliltrm [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.27    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.1    0.27    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                0.02    0.25   34780/34780       .__physics_NMOD_scatter [15]
[70]     0.1    0.02    0.25   34780         .__physics_NMOD_inelastic_scatter [70]
                0.13    0.03   34780/126655      .__physics_NMOD__&&_physics [54]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.24    0.00                 __L64 [71]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [110]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [77]
[72]     0.1    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.21    0.00                 ._xlfReadUfmtArray [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.20    0.00                 .__malloc_usable_size [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.19    0.00                 ._xladjtl [75]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [66]
[76]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [76]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [14]
[77]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [77]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.05  100000/100000      .__source_NMOD_sample_external_source [118]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
-----------------------------------------------
                0.16    0.00     207/207         .__input_xml_NMOD_read_materials_xml [64]
[78]     0.0    0.16    0.00     207         .__list_header_NMOD_list_get_item_char [78]
-----------------------------------------------
                0.16    0.00 1136485/1136485     .__energy_grid_NMOD_add_grid_points [17]
[79]     0.0    0.16    0.00 1136485         .__list_header_NMOD_list_insert_real [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.15    0.00                 .IOReadAndScan [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.14    0.00                 ._ConvergeCpy [81]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[82]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.00    0.13   91875/91875       .__physics_NMOD_sample_fission_energy [52]
[83]     0.0    0.00    0.13   91875         .__fission_NMOD_nu_delayed [83]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.08    0.05    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [87]
[84]     0.0    0.08    0.05    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [84]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.13    0.00      12/12          .__input_xml_NMOD_read_materials_xml [64]
[85]     0.0    0.13    0.00      12         .__list_header_NMOD_list_size_char [85]
-----------------------------------------------
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [58]
[86]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_cross_sections_xml [86]
                0.00    0.13       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [87]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [173]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.13       1/1           .__input_xml_NMOD_read_cross_sections_xml [86]
[87]     0.0    0.00    0.13       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [87]
                0.08    0.05    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [84]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[88]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [88]
                0.07    0.03  100000/11170985     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._xldipow [89]
-----------------------------------------------
                0.12    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[90]     0.0    0.12    0.00      79         .__ace_NMOD_read_esz [90]
-----------------------------------------------
                0.11    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[91]     0.0    0.11    0.00  356301         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [92]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [43]
                0.01    0.00     126/1926        .__ace_NMOD_read_nu_data [159]
                0.10    0.00    1721/1926        .__ace_NMOD_read_energy_dist [97]
[92]     0.0    0.11    0.00    1926+1959    .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [180]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [203]
                                1959             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                0.11    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[93]     0.0    0.11    0.00       1         .__random_lcg_NMOD_initialize_prng [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__xstat [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 .__xl_exp [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 __write_nocancel [96]
-----------------------------------------------
                0.00    0.10      79/79          .__ace_NMOD_read_ace_table [43]
[97]     0.0    0.00    0.10      79         .__ace_NMOD_read_energy_dist [97]
                0.10    0.00    1721/1926        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [181]
-----------------------------------------------
                0.09    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[98]     0.0    0.09    0.00      79         .__ace_NMOD_read_reactions [98]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [200]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [160]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [165]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [120]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [121]
[99]     0.0    0.09    0.00      28         .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 __close_nocancel [100]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[101]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 .__strncasecmp_l [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 __Lb0 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .quad_double_copy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 ._ConvergeCpyPlus [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .LDScan [109]
-----------------------------------------------
                0.03    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[110]    0.0    0.03    0.02       1         .__eigenvalue_NMOD_synchronize_bank [110]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [131]
                0.00    0.00   91875/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.05    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [114]
[111]    0.0    0.05    0.00   91875         .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [84]
[112]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [112]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [114]
                0.05    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [111]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .IOGetByte [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .memcpy [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 __open_nocancel [117]
-----------------------------------------------
                0.00    0.05  100000/100000      .__source_NMOD_initialize_source [77]
[118]    0.0    0.00    0.05  100000         .__source_NMOD_sample_external_source [118]
                0.03    0.00  500000/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [129]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 __Lbc [119]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [166]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [64]
[120]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [120]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [64]
[121]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [121]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xldtime [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L80 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .GeneralRead [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__libc_valloc [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __lseek_nocancel [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [118]
[129]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [129]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.02    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[130]    0.0    0.02    0.00      79         .__ace_NMOD_read_angular_dist [130]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [110]
[131]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__fxstat64 [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__mmap [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xlidclg [135]
-----------------------------------------------
                0.01    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
[136]    0.0    0.01    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [136]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [138]
[137]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
                0.01    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [136]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
[138]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [138]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [64]
[139]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [139]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [138]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .BeginIOReadLd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .EndIOUfmt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .FormatControl [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .IOSetRecordOffset [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__posix_memalign [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__set_header_NMOD_set_size_char [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__vlog [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 ._xlfEndIO [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadLDLog [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xljltrm [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .memmove [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .memset [158]
-----------------------------------------------
                0.00    0.01      79/79          .__ace_NMOD_read_ace_table [43]
[159]    0.0    0.00    0.01      79         .__ace_NMOD_read_nu_data [159]
                0.01    0.00     126/1926        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [180]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [182]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [161]
[160]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [160]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [99]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [163]
[161]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [161]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [160]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[162]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [162]
                0.00    0.00       1/1           .__global_NMOD_free_memory [163]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [262]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[163]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [163]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [161]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [201]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [230]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [165]
                0.00    0.00       6/84          .__string_NMOD_lower_case [198]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[165]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [165]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [99]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[166]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [166]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [120]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [54]
[167]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [167]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[168]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [259]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[169]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [169]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     207/25790       .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00   25583/25790       .__energy_grid_NMOD_add_grid_points [17]
[170]    0.0    0.00    0.00   25790         .__list_header_NMOD_list_append_real [170]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [177]
[171]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [171]
                                1259             .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [174]
[172]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [86]
[173]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [86]
[174]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [177]
[175]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [175]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [183]
[176]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [201]
[177]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [175]
                                1777             .__ace_header_NMOD_reaction_clear [177]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [98]
[178]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [178]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [253]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [86]
[179]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [92]
[180]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [180]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [159]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [97]
[181]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [181]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [159]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [97]
[182]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [182]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[183]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[184]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [42]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [251]
[185]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [64]
[186]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [172]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [192]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [190]
[187]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [187]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [188]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [187]
[188]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [188]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [192]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [64]
[189]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [42]
[190]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [190]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [187]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [136]
[191]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [42]
[192]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [192]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [187]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [176]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       1/90          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      89/90          .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00      90         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/89          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/89          .__energy_grid_NMOD_unionized_grid [16]
                0.00    0.00       1/89          .__geometry_NMOD_neighbor_lists [101]
                0.00    0.00       1/89          .__input_xml_NMOD_read_cross_sections_xml [86]
                0.00    0.00       1/89          .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00       1/89          .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/89          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/89          .__source_NMOD_initialize_source [77]
                0.00    0.00       1/89          .__state_point_NMOD_write_state_point [270]
                0.00    0.00      80/89          .__ace_NMOD_read_ace_table [43]
[197]    0.0    0.00    0.00      89         .__output_NMOD_write_message [197]
                0.00    0.00      89/90          .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [64]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[198]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [198]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [42]
[199]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [199]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [98]
[200]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [200]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [163]
[201]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [201]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [177]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [204]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [92]
[203]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [201]
[204]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [270]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [270]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [259]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [64]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [162]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [168]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [110]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [162]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [163]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [137]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[223]    0.0    0.00    0.00       5         .__output_NMOD_header [223]
                0.00    0.00       5/5           .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [262]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [254]
[224]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [223]
[225]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [225]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[226]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [226]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[227]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [228]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [163]
[230]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [270]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [168]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [165]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [163]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                                   1             .__error_NMOD_warning [245]
                0.00    0.00       1/1           .__output_NMOD_print_results [261]
[245]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [245]
                                   1             .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [184]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [253]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [173]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [254]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [183]
                0.00    0.00      66/84          .__string_NMOD_lower_case [198]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [184]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [227]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [58]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [256]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [257]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [259]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_results [261]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/1           .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [262]
                0.00    0.00       1/5           .__output_NMOD_header [223]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[263]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [162]
[264]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [270]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [268]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [269]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [168]
[270]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [270]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/89          .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [266]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [265]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [276]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [277]
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

 [140] .BeginIOReadLd         [58] .__input_xml_NMOD_read_input_xml [77] .__source_NMOD_initialize_source
 [141] .EndIOUfmt             [64] .__input_xml_NMOD_read_materials_xml [118] .__source_NMOD_sample_external_source
 [142] .FormatControl        [164] .__input_xml_NMOD_read_settings_xml [270] .__state_point_NMOD_write_state_point
 [125] .GeneralRead          [256] .__input_xml_NMOD_read_tallies_xml [173] .__string_NMOD_ends_with
 [115] .IOGetByte             [22] .__interpolation_NMOD_interpolate_tab1_array [213] .__string_NMOD_int4_to_str
  [30] .IORead               [133] .__interpolation_NMOD_interpolate_tab1_object [198] .__string_NMOD_lower_case
  [80] .IOReadAndScan         [56] .__libc_free          [224] .__string_NMOD_real_to_str
 [143] .IOSetRecordOffset     [57] .__libc_malloc        [179] .__string_NMOD_starts_with
  [51] .IterateArray         [126] .__libc_valloc        [208] .__string_NMOD_str_to_int
 [109] .LDScan               [189] .__list_header_NMOD_list_append_char [225] .__string_NMOD_upper_case
  [39] .ReadUnit              [99] .__list_header_NMOD_list_append_int [103] .__strncasecmp_l
  [81] ._ConvergeCpy         [170] .__list_header_NMOD_list_append_real [271] .__tally_NMOD_setup_active_usertallies
 [107] ._ConvergeCpyPlus     [120] .__list_header_NMOD_list_clear_char [169] .__tally_NMOD_synchronize_tallies
  [65] ._QuadCpy             [160] .__list_header_NMOD_list_clear_int [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] ._WordCpy             [121] .__list_header_NMOD_list_clear_real [226] .__tally_header_NMOD__xlfN8tallymapC1
  [48] .___xl_sin            [187] .__list_header_NMOD_list_contains_char [193] .__tally_header_NMOD_tallyfilter_clear
 [180] .__ace_NMOD__&&_ace   [234] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [78] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_arrays
 [130] .__ace_NMOD_read_angular_dist [24] .__list_header_NMOD_list_get_item_real [274] .__tally_initialize_NMOD_setup_tally_maps
  [97] .__ace_NMOD_read_energy_dist [188] .__list_header_NMOD_list_index_char [216] .__timer_header_NMOD_timer_start
  [90] .__ace_NMOD_read_esz  [235] .__list_header_NMOD_list_index_int [217] .__timer_header_NMOD_timer_stop
 [159] .__ace_NMOD_read_nu_data [144] .__list_header_NMOD_list_insert_char [5] .__tracking_NMOD_transport
  [98] .__ace_NMOD_read_reactions [79] .__list_header_NMOD_list_insert_real [149] .__vlog
 [239] .__ace_NMOD_read_thermal_data [85] .__list_header_NMOD_list_size_char [47] .__xl_cos
  [92] .__ace_NMOD_read_unr_res [53] .__list_header_NMOD_list_size_int [95] .__xl_exp
  [42] .__ace_NMOD_read_xs    [40] .__list_header_NMOD_list_size_real [28] .__xl_log
 [181] .__ace_header_NMOD__xlfN10distenergyC1 [69] .__malloc_set_state [87] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [62] .__malloc_trim [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [199] .__ace_header_NMOD__xlfN7nuclideC1 [74] .__malloc_usable_size [84] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [214] .__material_header_NMOD__xlfN8materialC1 [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [178] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [200] .__ace_header_NMOD__xlfN9distangleC1 [167] .__math_NMOD_maxwell_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD_distangle_clear [129] .__math_NMOD_watt_spectrum [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [201] .__ace_header_NMOD_nuclide_clear [6] .__mcount_internal [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [177] .__ace_header_NMOD_reaction_clear [114] .__mesh_NMOD_count_bank_sites [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [204] .__ace_header_NMOD_urrdata_clear [111] .__mesh_NMOD_get_mesh_indices [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [241] .__cmfd_header_NMOD_deallocate_cmfd [257] .__mesh_header_NMOD__xlfN14structuredmeshC1 [139] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [33] .__cross_section_NMOD_calculate_sab_xs [134] .__mmap [137] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [11] .__cross_section_NMOD_calculate_urr_xs [223] .__output_NMOD_header [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [259] .__output_NMOD_print_batch_keff [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [174] .__dict_header_NMOD_dict_add_key_ci [260] .__output_NMOD_print_columns [136] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [194] .__dict_header_NMOD_dict_add_key_ii [261] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [230] .__dict_header_NMOD_dict_clear_ci [262] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [219] .__dict_header_NMOD_dict_clear_ii [263] .__output_NMOD_time_stamp [276] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [172] .__dict_header_NMOD_dict_get_elem_ci [196] .__output_NMOD_title [277] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [176] .__dict_header_NMOD_dict_get_elem_ii [197] .__output_NMOD_write_message [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_get_key_ci [264] .__output_NMOD_write_tallies [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [184] .__dict_header_NMOD_dict_get_key_ii [236] .__output_interface_NMOD_file_close [280] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_has_key_ci [265] .__output_interface_NMOD_file_create [281] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [183] .__dict_header_NMOD_dict_has_key_ii [266] .__output_interface_NMOD_file_open [150] .__xmlparse_NMOD_xml_compress_
 [242] .__dict_header_NMOD_dict_keys_ii [231] .__output_interface_NMOD_write_double [122] .__xmlparse_NMOD_xml_get
 [243] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_double_1darray [151] .__xmlparse_NMOD_xml_remove_tabs_
 [233] .__eigenvalue_NMOD_calculate_combined_keff [212] .__output_interface_NMOD_write_integer [94] .__xstat
 [168] .__eigenvalue_NMOD_finalize_batch [237] .__output_interface_NMOD_write_long [55] ._clc
 [244] .__eigenvalue_NMOD_initialize_batch [267] .__output_interface_NMOD_write_source_bank [63] ._fill
   [4] .__eigenvalue_NMOD_run_eigenvalue [238] .__output_interface_NMOD_write_string [20] ._mcount
 [113] .__eigenvalue_NMOD_shannon_entropy [268] .__output_interface_NMOD_write_tally_result [108] ._qsuperdigit
 [110] .__eigenvalue_NMOD_synchronize_bank [145] .__particle_header_NMOD__xlfN8particleD1 [152] ._wordcopy_fwd_aligned
 [182] .__endf_header_NMOD__xlfN4tab1C1 [82] .__particle_header_NMOD_clear_particle [68] ._wordcopy_fwd_dest_aligned
 [175] .__endf_header_NMOD_tab1_clear [46] .__particle_header_NMOD_deallocate_coord [75] ._xladjtl
  [17] .__energy_grid_NMOD_add_grid_points [76] .__particle_header_NMOD_initialize_particle [89] ._xldipow
  [49] .__energy_grid_NMOD_grid_pointers [54] .__physics_NMOD__&&_physics [123] ._xldtime
  [16] .__energy_grid_NMOD_unionized_grid [12] .__physics_NMOD_collision [104] ._xlfBeginIO
 [245] .__error_NMOD_warning  [45] .__physics_NMOD_create_fission_sites [153] ._xlfEndIO
 [162] .__finalize_NMOD_finalize_run [23] .__physics_NMOD_elastic_scatter [154] ._xlfReadLDLog
  [83] .__fission_NMOD_nu_delayed [70] .__physics_NMOD_inelastic_scatter [31] ._xlfReadUfmt
 [128] .__fission_NMOD_nu_prompt [34] .__physics_NMOD_rotate_angle [73] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [26] .__physics_NMOD_sab_scatter [155] ._xlfReadUfmtArray_DTIO
 [246] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [135] ._xlidclg
 [247] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [37] ._xliindexg
 [132] .__fxstat64            [52] .__physics_NMOD_sample_fission_energy [67] ._xliltrm
  [18] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_nuclide [156] ._xljltrm
  [21] .__geometry_NMOD_cross_surface [13] .__physics_NMOD_sample_reaction [1] .main
   [9] .__geometry_NMOD_distance_to_boundary [32] .__physics_NMOD_sample_target_velocity [116] .memcpy
  [88] .__geometry_NMOD_find_cell [15] .__physics_NMOD_scatter [157] .memmove
 [101] .__geometry_NMOD_neighbor_lists [146] .__posix_memalign [158] .memset
  [27] .__geometry_NMOD_sense [35] .__profile_frequency  [106] .quad_double_copy
 [205] .__geometry_header_NMOD__xlfN4cellC1 [93] .__random_lcg_NMOD_initialize_prng [61] .syscall
 [202] .__geometry_header_NMOD__xlfN4cellC2 [29] .__random_lcg_NMOD_prn [60] __L20
 [227] .__geometry_header_NMOD__xlfN7latticeC1 [131] .__random_lcg_NMOD_prn_skip [59] __L3c
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [72] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [220] .__geometry_header_NMOD__xlfN8universeC1 [147] .__read_xml_primitives_NMOD_read_xml_word [71] __L64
 [163] .__global_NMOD_free_memory [102] .__search_NMOD_binary_search_int4 [124] __L80
 [248] .__initialize_NMOD_adjust_indices [10] .__search_NMOD_binary_search_real [105] __Lb0
 [249] .__initialize_NMOD_calculate_work [192] .__set_header_NMOD_set_add_char [119] __Lbc
 [250] .__initialize_NMOD_display_grid_sizes [165] .__set_header_NMOD_set_add_int [100] __close_nocancel
  [14] .__initialize_NMOD_initialize_run [166] .__set_header_NMOD_set_clear_char [127] __lseek_nocancel
 [251] .__initialize_NMOD_normalize_ao [161] .__set_header_NMOD_set_clear_int [117] __open_nocancel
 [252] .__initialize_NMOD_prepare_universes [190] .__set_header_NMOD_set_contains_char [41] __read_nocancel
 [253] .__initialize_NMOD_read_command_line [269] .__set_header_NMOD_set_contains_int [96] __write_nocancel
 [254] .__initialize_NMOD_resize_egrid [148] .__set_header_NMOD_set_size_char [3] <cycle 1>
  [86] .__input_xml_NMOD_read_cross_sections_xml [36] .__set_header_NMOD_set_size_int
 [255] .__input_xml_NMOD_read_geometry_xml [66] .__source_NMOD_get_source_particle
