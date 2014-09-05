Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.96    185.25   185.25                             .__mcount_internal
 16.88    259.80    74.55 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.28    291.92    32.12 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.15    314.67    22.75 23463036     0.00     0.00  .__search_NMOD_binary_search_real
  4.23    333.33    18.66 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.34    343.68    10.35                             ._mcount
  2.01    352.57     8.90 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  2.00    361.39     8.82   100000     0.00     0.00  .__tracking_NMOD_transport
  1.72    368.98     7.59  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.60    376.03     7.05 105235950     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.98    380.37     4.34       79     0.05     0.16  .__energy_grid_NMOD_add_grid_points
  0.71    383.51     3.14  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.70    386.59     3.09                             .__xl_log
  0.62    389.34     2.75                             ._xlfReadUfmt
  0.62    392.08     2.74 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.62    394.82     2.74                             .IORead
  0.54    397.20     2.38 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.53    399.56     2.36  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.53    401.88     2.32                             .__profile_frequency
  0.43    403.79     1.91  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.41    405.62     1.83  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.41    407.42     1.80                             ._xliindexg
  0.41    409.22     1.80                             __read_nocancel
  0.40    410.98     1.76  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.40    412.73     1.75  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.34    414.23     1.50                             .ReadUnit
  0.32    415.63     1.40  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.31    417.00     1.37  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.30    418.34     1.34                             ._WordCpy
  0.30    419.66     1.32 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.30    420.97     1.31 52605082     0.00     0.00  .__list_header_NMOD_list_size_real
  0.24    422.04     1.07  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.24    423.10     1.06  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.22    424.08     0.98 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.20    424.95     0.87  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.18    425.76     0.82                             .__xl_cos
  0.18    426.56     0.80                             ._clc
  0.18    427.34     0.78        1     0.78     0.78  .__energy_grid_NMOD_grid_pointers
  0.17    428.10     0.76                             .___xl_sin
  0.17    428.83     0.73                             .IterateArray
  0.15    429.50     0.67  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.15    430.16     0.66 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.14    430.77     0.61                             .__libc_malloc
  0.13    431.35     0.59                             __L48
  0.13    431.91     0.56  3198634     0.00     0.00  .__physics_NMOD_collision
  0.12    432.46     0.55                             .syscall
  0.12    432.99     0.53                             ._fill
  0.12    433.52     0.53   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.12    434.03     0.51                             .__libc_free
  0.10    434.46     0.43                             ._xliltrm
  0.09    434.86     0.40                             ._wordcopy_fwd_dest_aligned
  0.09    435.26     0.40                             .__malloc_set_state
  0.09    435.65     0.39                             .__malloc_trim
  0.08    436.02     0.37                             ._QuadCpy
  0.06    436.30     0.28                             __L20
  0.06    436.58     0.28   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    436.82     0.24                             __L3c
  0.05    437.03     0.21                             __L64
  0.05    437.23     0.20      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    437.43     0.20                             .__malloc_usable_size
  0.04    437.61     0.18                             .IOReadAndScan
  0.04    437.78     0.17   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    437.94     0.16  1136485     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    438.08     0.14       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.03    438.22     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    438.35     0.13                             ._xlfReadUfmtArray
  0.03    438.48     0.13                             ._xladjtl
  0.03    438.60     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    438.72     0.12                             ._ConvergeCpy
  0.02    438.82     0.11                             .__xl_exp
  0.02    438.92     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.02    439.02     0.10        1     0.10     0.10  .__random_lcg_NMOD_initialize_prng
  0.02    439.12     0.10                             .__xstat
  0.02    439.22     0.10                             .memcpy
  0.02    439.31     0.09     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    439.40     0.09       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    439.49     0.09                             .LDScan
  0.02    439.58     0.09                             __write_nocancel
  0.02    439.66     0.08                             .__search_NMOD_binary_search_int4
  0.02    439.74     0.08                             ._qsuperdigit
  0.02    439.82     0.08                             __close_nocancel
  0.02    439.90     0.08                             __lseek_nocancel
  0.02    439.97     0.07       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.02    440.04     0.07                             ._xlfBeginIO
  0.02    440.11     0.07                             .quad_double_copy
  0.01    440.17     0.06    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    440.23     0.06       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    440.29     0.06       79     0.00     0.00  .__ace_NMOD_read_esz
  0.01    440.35     0.06                             .IOGetByte
  0.01    440.41     0.06                             ._xldipow
  0.01    440.47     0.06                             ._xlidclg
  0.01    440.53     0.06                             __open_nocancel
  0.01    440.58     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    440.63     0.05                             .__xmlparse_NMOD_xml_get
  0.01    440.68     0.05                             .__set_header_NMOD_set_size_char
  0.01    440.73     0.05                             .__strncasecmp_l
  0.01    440.77     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    440.81     0.04    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    440.85     0.04       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    440.89     0.04                             .GeneralRead
  0.01    440.92     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    440.95     0.03    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    440.98     0.03                             ._ConvergeCpyPlus
  0.01    441.01     0.03                             ._xljltrm
  0.01    441.04     0.03                             __Lb0
  0.01    441.07     0.03                             __Lbc
  0.01    441.10     0.03                             .__fission_NMOD_nu_prompt
  0.01    441.13     0.03                             .__mmap
  0.01    441.16     0.03                             ._xldtime
  0.01    441.19     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    441.21     0.03    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    441.23     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    441.25     0.02        2     0.01   100.75  .__eigenvalue_NMOD_run_eigenvalue
  0.00    441.27     0.02        1     0.02    13.66  .__energy_grid_NMOD_unionized_grid
  0.00    441.29     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    441.31     0.02                             ._xlfEndIO
  0.00    441.33     0.02                             __L80
  0.00    441.34     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    441.35     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    441.36     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    441.37     0.01        1     0.01     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    441.38     0.01                             .GetUnit
  0.00    441.39     0.01                             .IOTerminateRecord
  0.00    441.40     0.01                             .OpenCmd
  0.00    441.41     0.01                             .__fxstat64
  0.00    441.42     0.01                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    441.43     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    441.44     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    441.45     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    441.46     0.01                             .__unlink
  0.00    441.47     0.01                             .memset
  0.00    441.48     0.01                             .mf2x2
  0.00    441.49     0.01                             __L9c
  0.00    441.50     0.01                             .EndIOUfmt
  0.00    441.50     0.01                             .UfmtReadError
  0.00    441.51     0.01                             .__fission_NMOD__&&_fission
  0.00    441.51     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    441.51     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    441.51     0.00    25790     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    441.51     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    441.51     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    441.51     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    441.51     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    441.51     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    441.51     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    441.51     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    441.51     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    441.51     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    441.51     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    441.51     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    441.51     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    441.51     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    441.51     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    441.51     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    441.51     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    441.51     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    441.51     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    441.51     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    441.51     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    441.51     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    441.51     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    441.51     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    441.51     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    441.51     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    441.51     0.00       90     0.00     0.00  .__output_NMOD_title
  0.00    441.51     0.00       89     0.00     0.00  .__output_NMOD_write_message
  0.00    441.51     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    441.51     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    441.51     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    441.51     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    441.51     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    441.51     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    441.51     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    441.51     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    441.51     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    441.51     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    441.51     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    441.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    441.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    441.51     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    441.51     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    441.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    441.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    441.51     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    441.51     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    441.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    441.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    441.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    441.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    441.51     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    441.51     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    441.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    441.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    441.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    441.51     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    441.51     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    441.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    441.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    441.51     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    441.51     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    441.51     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    441.51     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    441.51     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    441.51     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    441.51     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    441.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    441.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    441.51     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    441.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    441.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    441.51     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    441.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    441.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    441.51     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    441.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    441.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    441.51     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    441.51     0.00        1     0.00     1.47  .__ace_NMOD_read_xs
  0.00    441.51     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    441.51     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    441.51     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    441.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    441.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    441.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    441.51     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    441.51     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    441.51     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    441.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    441.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    441.51     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    441.51     0.00        1     0.00    15.92  .__initialize_NMOD_initialize_run
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    441.51     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    441.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    441.51     0.00        1     0.00     0.46  .__input_xml_NMOD_read_input_xml
  0.00    441.51     0.00        1     0.00     0.37  .__input_xml_NMOD_read_materials_xml
  0.00    441.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    441.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    441.51     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    441.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    441.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    441.51     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    441.51     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    441.51     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    441.51     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    441.51     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    441.51     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    441.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    441.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    441.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    441.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    441.51     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    441.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    441.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    441.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    441.51     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00    441.51     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    441.51     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    441.51     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    441.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    441.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    441.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    441.51     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    441.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    441.51     0.00        1     0.00   217.43  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 441.51 seconds

index % time    self  children    called     name
                0.00  217.43       1/1           .__scalbn [2]
[1]     49.2    0.00  217.43       1         .main [1]
                0.02  201.49       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   15.92       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.2    0.00  217.43                 .__scalbn [2]
                0.00  217.43       1/1           .main [1]
-----------------------------------------------
[3]     45.6    0.02  201.49       1+2       <cycle 1 as a whole> [3]
                0.02  201.49       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.02  201.49       1/1           .main [1]
[4]     45.6    0.02  201.49       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.82  192.35  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.24  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [85]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.82  192.35  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.6    8.82  192.35  100000         .__tracking_NMOD_transport [5]
               18.66  105.47 10874573/10874573     .__cross_section_NMOD_calculate_xs [7]
               32.12    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [9]
                0.56   18.19 3198634/3198634     .__physics_NMOD_collision [11]
                2.36    8.40 7669094/7669094     .__geometry_NMOD_cross_surface [20]
                2.71    1.02 3401974/11170985     .__geometry_NMOD_cross_lattice [18]
                1.32    0.66 20666970/20667054     .__set_header_NMOD_set_size_int [36]
                0.75    0.00 14269702/52342667     .__random_lcg_NMOD_prn [29]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [82]
-----------------------------------------------
                                                 <spontaneous>
[6]     42.0  185.25    0.00                 .__mcount_internal [6]
-----------------------------------------------
               18.66  105.47 10874573/10874573     .__tracking_NMOD_transport [5]
[7]     28.1   18.66  105.47 10874573         .__cross_section_NMOD_calculate_xs [7]
               74.55   20.38 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.54    0.00 10874573/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               74.55   20.38 81234562/81234562     .__cross_section_NMOD_calculate_xs [7]
[8]     21.5   74.55   20.38 81234562         .__cross_section_NMOD_calculate_nuclide_xs [8]
                7.59   10.43 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [13]
                0.67    1.70 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [33]
-----------------------------------------------
               32.12    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[9]      7.3   32.12    0.00 14269702         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.10    0.00  102296/23463036     .__physics_NMOD__&&_physics [54]
                1.10    0.00 1130735/23463036     .__physics_NMOD_sab_scatter [27]
                1.70    0.00 1752367/23463036     .__cross_section_NMOD_calculate_sab_xs [33]
                1.90    0.00 1957455/23463036     .__physics_NMOD_sample_angle [25]
                7.41    0.00 7645610/23463036     .__interpolation_NMOD_interpolate_tab1_array [21]
               10.54    0.00 10874573/23463036     .__cross_section_NMOD_calculate_xs [7]
[10]     5.2   22.75    0.00 23463036         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.56   18.19 3198634/3198634     .__tracking_NMOD_transport [5]
[11]     4.2    0.56   18.19 3198634         .__physics_NMOD_collision [11]
                1.40   16.79 3198634/3198634     .__physics_NMOD_sample_reaction [12]
-----------------------------------------------
                1.40   16.79 3198634/3198634     .__physics_NMOD_collision [11]
[12]     4.1    1.40   16.79 3198634         .__physics_NMOD_sample_reaction [12]
                1.07   12.33 3098717/3098717     .__physics_NMOD_scatter [16]
                1.75    0.17 3198634/3198634     .__physics_NMOD_sample_nuclide [37]
                0.28    0.85  356301/356301      .__physics_NMOD_create_fission_sites [45]
                0.17    0.00  356301/356301      .__physics_NMOD_sample_fission [75]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                7.59   10.43 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [8]
[13]     4.1    7.59   10.43 7124200         .__cross_section_NMOD_calculate_urr_xs [13]
                0.77    9.29 6938291/7877827     .__fission_NMOD_nu_total [19]
                0.37    0.00 7124200/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00   15.92       1/1           .main [1]
[14]     3.6    0.00   15.92       1         .__initialize_NMOD_initialize_run [14]
                0.02   13.64       1/1           .__energy_grid_NMOD_unionized_grid [15]
                0.00    1.47       1/1           .__ace_NMOD_read_xs [41]
                0.00    0.46       1/1           .__input_xml_NMOD_read_input_xml [60]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [81]
                0.10    0.00       1/1           .__random_lcg_NMOD_initialize_prng [89]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [162]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/90          .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [245]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [248]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [246]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.02   13.64       1/1           .__initialize_NMOD_initialize_run [14]
[15]     3.1    0.02   13.64       1         .__energy_grid_NMOD_unionized_grid [15]
                4.34    8.44      79/79          .__energy_grid_NMOD_add_grid_points [17]
                0.78    0.00       1/1           .__energy_grid_NMOD_grid_pointers [50]
                0.08    0.00 1162068/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [133]
                0.00    0.00       1/52605082     .__list_header_NMOD_list_size_real [44]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                1.07   12.33 3098717/3098717     .__physics_NMOD_sample_reaction [12]
[16]     3.0    1.07   12.33 3098717         .__physics_NMOD_scatter [16]
                1.83    7.15 1933202/1933202     .__physics_NMOD_elastic_scatter [23]
                1.06    1.82 1130735/1130735     .__physics_NMOD_sab_scatter [27]
                0.04    0.26   34780/34780       .__physics_NMOD_inelastic_scatter [67]
                0.16    0.00 3098717/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                4.34    8.44      79/79          .__energy_grid_NMOD_unionized_grid [15]
[17]     2.9    4.34    8.44      79         .__energy_grid_NMOD_add_grid_points [17]
                6.97    0.00 104073675/105235950     .__list_header_NMOD_list_get_item_real [24]
                1.31    0.00 52605081/52605082     .__list_header_NMOD_list_size_real [44]
                0.16    0.00 1136485/1136485     .__list_header_NMOD_list_insert_real [77]
                0.00    0.00   25583/25790       .__list_header_NMOD_list_append_real [165]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11170985     .__geometry_NMOD_find_cell [82]
                2.71    1.02 3401974/11170985     .__tracking_NMOD_transport [5]
                6.11    2.30 7669011/11170985     .__geometry_NMOD_cross_surface [20]
[18]     2.8    8.90    3.35 11170985+3810424 .__geometry_NMOD_cross_lattice [18]
                2.38    0.00 18803381/18803381     .__geometry_NMOD_sense [32]
                0.97    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [46]
                             3810424             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_delayed [78]
                0.01    0.12   91875/7877827     .__physics_NMOD_sample_fission_energy [47]
                0.08    1.01  755786/7877827     .__ace_NMOD_read_ace_table [42]
                0.77    9.29 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [13]
[19]     2.6    0.87   10.55 7877827         .__fission_NMOD_nu_total [19]
                3.14    7.41 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                2.36    8.40 7669094/7669094     .__tracking_NMOD_transport [5]
[20]     2.4    2.36    8.40 7669094         .__geometry_NMOD_cross_surface [20]
                6.11    2.30 7669011/11170985     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [54]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [47]
                3.14    7.41 7643086/7645610     .__fission_NMOD_nu_total [19]
[21]     2.4    3.14    7.41 7645610         .__interpolation_NMOD_interpolate_tab1_array [21]
                7.41    0.00 7645610/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                                                 <spontaneous>
[22]     2.3   10.35    0.00                 ._mcount [22]
-----------------------------------------------
                1.83    7.15 1933202/1933202     .__physics_NMOD_scatter [16]
[23]     2.0    1.83    7.15 1933202         .__physics_NMOD_elastic_scatter [23]
                1.73    2.07 1933202/1967982     .__physics_NMOD_sample_angle [25]
                1.37    1.04 1895287/1895287     .__physics_NMOD_sample_target_velocity [31]
                0.84    0.10 1933202/4391507     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                0.00    0.00     207/105235950     .__input_xml_NMOD_read_materials_xml [65]
                0.08    0.00 1162068/105235950     .__energy_grid_NMOD_unionized_grid [15]
                6.97    0.00 104073675/105235950     .__energy_grid_NMOD_add_grid_points [17]
[24]     1.6    7.05    0.00 105235950         .__list_header_NMOD_list_get_item_real [24]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [67]
                1.73    2.07 1933202/1967982     .__physics_NMOD_elastic_scatter [23]
[25]     0.9    1.76    2.10 1967982         .__physics_NMOD_sample_angle [25]
                1.90    0.00 1957455/23463036     .__search_NMOD_binary_search_real [10]
                0.21    0.00 3925437/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.7    3.09    0.00                 .__xl_log [26]
-----------------------------------------------
                1.06    1.82 1130735/1130735     .__physics_NMOD_scatter [16]
[27]     0.7    1.06    1.82 1130735         .__physics_NMOD_sab_scatter [27]
                1.10    0.00 1130735/23463036     .__search_NMOD_binary_search_real [10]
                0.49    0.06 1130735/4391507     .__physics_NMOD_rotate_angle [35]
                0.18    0.00 3392205/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.6    2.75    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [161]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [75]
                0.00    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [54]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [128]
                0.03    0.00  500000/52342667     .__source_NMOD_sample_external_source [104]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [45]
                0.16    0.00 3098717/52342667     .__physics_NMOD_scatter [16]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [37]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [12]
                0.18    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [27]
                0.21    0.00 3925437/52342667     .__physics_NMOD_sample_angle [25]
                0.23    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [35]
                0.37    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [13]
                0.41    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [31]
                0.75    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[29]     0.6    2.74    0.00 52342667         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.6    2.74    0.00                 .IORead [30]
-----------------------------------------------
                1.37    1.04 1895287/1895287     .__physics_NMOD_elastic_scatter [23]
[31]     0.5    1.37    1.04 1895287         .__physics_NMOD_sample_target_velocity [31]
                0.56    0.07 1292790/4391507     .__physics_NMOD_rotate_angle [35]
                0.41    0.00 7892246/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                2.38    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [18]
[32]     0.5    2.38    0.00 18803381         .__geometry_NMOD_sense [32]
-----------------------------------------------
                0.67    1.70 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [8]
[33]     0.5    0.67    1.70 1752367         .__cross_section_NMOD_calculate_sab_xs [33]
                1.70    0.00 1752367/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.5    2.32    0.00                 .__profile_frequency [34]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [67]
                0.49    0.06 1130735/4391507     .__physics_NMOD_sab_scatter [27]
                0.56    0.07 1292790/4391507     .__physics_NMOD_sample_target_velocity [31]
                0.84    0.10 1933202/4391507     .__physics_NMOD_elastic_scatter [23]
[35]     0.5    1.91    0.23 4391507         .__physics_NMOD_rotate_angle [35]
                0.23    0.00 4391507/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [20]
                1.32    0.66 20666970/20667054     .__tracking_NMOD_transport [5]
[36]     0.4    1.32    0.66 20667054         .__set_header_NMOD_set_size_int [36]
                0.66    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                1.75    0.17 3198634/3198634     .__physics_NMOD_sample_reaction [12]
[37]     0.4    1.75    0.17 3198634         .__physics_NMOD_sample_nuclide [37]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.4    1.80    0.00                 ._xliindexg [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.80    0.00                 __read_nocancel [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    1.50    0.00                 .ReadUnit [40]
-----------------------------------------------
                0.00    1.47       1/1           .__initialize_NMOD_initialize_run [14]
[41]     0.3    0.00    1.47       1         .__ace_NMOD_read_xs [41]
                0.07    1.40      80/80          .__ace_NMOD_read_ace_table [42]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [160]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [184]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [187]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.07    1.40      80/80          .__ace_NMOD_read_xs [41]
[42]     0.3    0.07    1.40      80         .__ace_NMOD_read_ace_table [42]
                0.08    1.01  755786/7877827     .__fission_NMOD_nu_total [19]
                0.09    0.00      79/79          .__ace_NMOD_read_reactions [93]
                0.00    0.08      79/79          .__ace_NMOD_read_energy_dist [96]
                0.06    0.00      79/79          .__ace_NMOD_read_esz [107]
                0.06    0.00      79/79          .__ace_NMOD_read_angular_dist [106]
                0.00    0.01      79/79          .__ace_NMOD_read_nu_data [149]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [92]
                0.00    0.00      80/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.3    1.34    0.00                 ._WordCpy [43]
-----------------------------------------------
                0.00    0.00       1/52605082     .__energy_grid_NMOD_unionized_grid [15]
                1.31    0.00 52605081/52605082     .__energy_grid_NMOD_add_grid_points [17]
[44]     0.3    1.31    0.00 52605082         .__list_header_NMOD_list_size_real [44]
-----------------------------------------------
                0.28    0.85  356301/356301      .__physics_NMOD_sample_reaction [12]
[45]     0.3    0.28    0.85  356301         .__physics_NMOD_create_fission_sites [45]
                0.06    0.76   91875/91875       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [85]
                0.97    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [18]
[46]     0.2    0.98    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [46]
                              101766             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.06    0.76   91875/91875       .__physics_NMOD_create_fission_sites [45]
[47]     0.2    0.06    0.76   91875         .__physics_NMOD_sample_fission_energy [47]
                0.38    0.08   91875/126655      .__physics_NMOD__&&_physics [54]
                0.03    0.13   91875/91875       .__fission_NMOD_nu_delayed [78]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
                0.00    0.00   92543/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.82    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.2    0.80    0.00                 ._clc [49]
-----------------------------------------------
                0.78    0.00       1/1           .__energy_grid_NMOD_unionized_grid [15]
[50]     0.2    0.78    0.00       1         .__energy_grid_NMOD_grid_pointers [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.2    0.76    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.2    0.73    0.00                 .IterateArray [52]
-----------------------------------------------
                0.66    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [36]
[53]     0.1    0.66    0.00 20667054         .__list_header_NMOD_list_size_int [53]
-----------------------------------------------
                0.15    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [67]
                0.38    0.08   91875/126655      .__physics_NMOD_sample_fission_energy [47]
[54]     0.1    0.53    0.11  126655         .__physics_NMOD__&&_physics [54]
                0.10    0.00  102296/23463036     .__search_NMOD_binary_search_real [10]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [21]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [161]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.61    0.00                 .__libc_malloc [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.59    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.55    0.00                 .syscall [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.53    0.00                 ._fill [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.51    0.00                 .__libc_free [59]
-----------------------------------------------
                0.00    0.46       1/1           .__initialize_NMOD_initialize_run [14]
[60]     0.1    0.00    0.46       1         .__input_xml_NMOD_read_input_xml [60]
                0.00    0.37       1/1           .__input_xml_NMOD_read_materials_xml [65]
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [158]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.43    0.00                 ._xliltrm [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.40    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.40    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.39    0.00                 .__malloc_trim [64]
-----------------------------------------------
                0.00    0.37       1/1           .__input_xml_NMOD_read_input_xml [60]
[65]     0.1    0.00    0.37       1         .__input_xml_NMOD_read_materials_xml [65]
                0.20    0.00     207/207         .__list_header_NMOD_list_get_item_char [72]
                0.14    0.00      12/12          .__list_header_NMOD_list_size_char [79]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [132]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [133]
                0.00    0.00     207/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [183]
                0.00    0.00     207/25790       .__list_header_NMOD_list_append_real [165]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.37    0.00                 ._QuadCpy [66]
-----------------------------------------------
                0.04    0.26   34780/34780       .__physics_NMOD_scatter [16]
[67]     0.1    0.04    0.26   34780         .__physics_NMOD_inelastic_scatter [67]
                0.15    0.03   34780/126655      .__physics_NMOD__&&_physics [54]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.1    0.28    0.00                 __L20 [68]
-----------------------------------------------
                0.03    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[69]     0.1    0.03    0.24  100000         .__source_NMOD_get_source_particle [69]
                0.04    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [76]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.1    0.24    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.21    0.00                 __L64 [71]
-----------------------------------------------
                0.20    0.00     207/207         .__input_xml_NMOD_read_materials_xml [65]
[72]     0.0    0.20    0.00     207         .__list_header_NMOD_list_get_item_char [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.20    0.00                 .__malloc_usable_size [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.18    0.00                 .IOReadAndScan [74]
-----------------------------------------------
                0.17    0.00  356301/356301      .__physics_NMOD_sample_reaction [12]
[75]     0.0    0.17    0.00  356301         .__physics_NMOD_sample_fission [75]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.04    0.13  100000/100000      .__source_NMOD_get_source_particle [69]
[76]     0.0    0.04    0.13  100000         .__particle_header_NMOD_initialize_particle [76]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [85]
-----------------------------------------------
                0.16    0.00 1136485/1136485     .__energy_grid_NMOD_add_grid_points [17]
[77]     0.0    0.16    0.00 1136485         .__list_header_NMOD_list_insert_real [77]
-----------------------------------------------
                0.03    0.13   91875/91875       .__physics_NMOD_sample_fission_energy [47]
[78]     0.0    0.03    0.13   91875         .__fission_NMOD_nu_delayed [78]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.14    0.00      12/12          .__input_xml_NMOD_read_materials_xml [65]
[79]     0.0    0.14    0.00      12         .__list_header_NMOD_list_size_char [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [134]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[80]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [14]
[81]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [81]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [104]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[82]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [82]
                0.08    0.03  100000/11170985     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.13    0.00                 ._xlfReadUfmtArray [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.13    0.00                 ._xladjtl [84]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [76]
[85]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [85]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.11    0.00                 .__xl_exp [87]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[88]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[89]     0.0    0.10    0.00       1         .__random_lcg_NMOD_initialize_prng [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 .__xstat [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 .memcpy [91]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [92]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [42]
                0.01    0.00     126/1926        .__ace_NMOD_read_nu_data [149]
                0.08    0.00    1721/1926        .__ace_NMOD_read_energy_dist [96]
[92]     0.0    0.09    0.00    1926+1959    .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [174]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [198]
                                1959             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                0.09    0.00      79/79          .__ace_NMOD_read_ace_table [42]
[93]     0.0    0.09    0.00      79         .__ace_NMOD_read_reactions [93]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [195]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 __write_nocancel [95]
-----------------------------------------------
                0.00    0.08      79/79          .__ace_NMOD_read_ace_table [42]
[96]     0.0    0.00    0.08      79         .__ace_NMOD_read_energy_dist [96]
                0.08    0.00    1721/1926        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 ._qsuperdigit [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.08    0.00                 __close_nocancel [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.08    0.00                 __lseek_nocancel [100]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_input_xml [60]
[101]    0.0    0.01    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [135]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [173]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.07    0.00                 ._xlfBeginIO [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.07    0.00                 .quad_double_copy [103]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [81]
[104]    0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [104]
                0.03    0.00  500000/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [128]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[105]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                0.06    0.00      79/79          .__ace_NMOD_read_ace_table [42]
[106]    0.0    0.06    0.00      79         .__ace_NMOD_read_angular_dist [106]
-----------------------------------------------
                0.06    0.00      79/79          .__ace_NMOD_read_ace_table [42]
[107]    0.0    0.06    0.00      79         .__ace_NMOD_read_esz [107]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[108]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.06    0.00                 .IOGetByte [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._xlidclg [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 __open_nocancel [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .__strncasecmp_l [115]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [154]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [159]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [132]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [133]
[116]    0.0    0.04    0.00      28         .__list_header_NMOD_list_append_int [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .GeneralRead [117]
-----------------------------------------------
                0.03    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [120]
[118]    0.0    0.03    0.00   91875         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[119]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 ._ConvergeCpyPlus [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xljltrm [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lbc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__mmap [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 ._xldtime [127]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [104]
[128]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [128]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 ._xlfEndIO [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 __L80 [131]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [160]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [65]
[132]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [132]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [116]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [65]
[133]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [133]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [116]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[134]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00   91875/52342667     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [162]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[135]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [135]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [105]
[136]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .GetUnit [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOTerminateRecord [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .OpenCmd [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__fxstat64 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__interpolation_NMOD_interpolate_tab1_object [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__unlink [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .memset [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .mf2x2 [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 __L9c [148]
-----------------------------------------------
                0.00    0.01      79/79          .__ace_NMOD_read_ace_table [42]
[149]    0.0    0.00    0.01      79         .__ace_NMOD_read_nu_data [149]
                0.01    0.00     126/1926        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [174]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [176]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIOUfmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .UfmtReadError [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [153]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [155]
[154]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [154]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [116]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [157]
[155]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [155]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [154]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[156]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [156]
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[157]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [157]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [155]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [196]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[158]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [158]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [159]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [158]
[159]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [159]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [116]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[160]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [160]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [132]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [54]
[161]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [161]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[162]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [162]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [135]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[163]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[164]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [164]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     207/25790       .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00   25583/25790       .__energy_grid_NMOD_add_grid_points [17]
[165]    0.0    0.00    0.00   25790         .__list_header_NMOD_list_append_real [165]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [171]
[166]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [166]
                                1259             .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [168]
[167]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [101]
[168]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [168]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [171]
[169]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [169]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [177]
[170]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [196]
[171]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [166]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [169]
                                1777             .__ace_header_NMOD_reaction_clear [171]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [93]
[172]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [162]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [101]
[173]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [173]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [149]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [92]
[174]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [174]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [149]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [96]
[175]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [175]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [149]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [96]
[176]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [176]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [169]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [245]
[177]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [249]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [245]
[178]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [41]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [248]
[179]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [179]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [65]
[180]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [180]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [167]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [184]
[181]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [181]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [182]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [181]
[182]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [182]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [65]
[183]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [41]
[184]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [184]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [181]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
[185]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[186]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [185]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [41]
[187]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [181]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [183]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[188]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[189]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [170]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       1/90          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      89/90          .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00      90         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/89          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/89          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.00       1/89          .__geometry_NMOD_neighbor_lists [88]
                0.00    0.00       1/89          .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/89          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00       1/89          .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/89          .__input_xml_NMOD_read_settings_xml [158]
                0.00    0.00       1/89          .__source_NMOD_initialize_source [81]
                0.00    0.00       1/89          .__state_point_NMOD_write_state_point [267]
                0.00    0.00      80/89          .__ace_NMOD_read_ace_table [42]
[192]    0.0    0.00    0.00      89         .__output_NMOD_write_message [192]
                0.00    0.00      89/90          .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [158]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [65]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [41]
[194]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [93]
[195]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [157]
[196]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [196]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [200]
[197]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [92]
[198]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [196]
[199]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [199]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [166]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[200]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [201]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [158]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[203]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [203]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[204]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[206]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [205]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[207]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [207]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [255]
[208]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [65]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[211]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [211]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [163]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [134]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[212]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [186]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [213]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[215]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [249]
                0.00    0.00       8/9           .__global_NMOD_free_memory [157]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [249]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [197]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [214]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [188]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [157]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [163]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [159]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [249]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [208]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [212]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [211]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                                   1             .__error_NMOD_warning [242]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
[242]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [242]
                                   1             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [245]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [247]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [248]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [179]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [249]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [189]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [177]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [200]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [203]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [178]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [204]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [60]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [158]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [208]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [134]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [163]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [207]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [208]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [202]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [206]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [65]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [158]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [275]
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

 [150] .EndIOUfmt            [162] .__initialize_NMOD_read_command_line [114] .__set_header_NMOD_set_size_char
 [117] .GeneralRead          [250] .__initialize_NMOD_resize_egrid [36] .__set_header_NMOD_set_size_int
 [137] .GetUnit              [101] .__input_xml_NMOD_read_cross_sections_xml [69] .__source_NMOD_get_source_particle
 [109] .IOGetByte            [251] .__input_xml_NMOD_read_geometry_xml [81] .__source_NMOD_initialize_source
  [30] .IORead                [60] .__input_xml_NMOD_read_input_xml [104] .__source_NMOD_sample_external_source
  [74] .IOReadAndScan         [65] .__input_xml_NMOD_read_materials_xml [267] .__state_point_NMOD_write_state_point
 [138] .IOTerminateRecord    [158] .__input_xml_NMOD_read_settings_xml [135] .__string_NMOD_ends_with
  [52] .IterateArray         [252] .__input_xml_NMOD_read_tallies_xml [208] .__string_NMOD_int4_to_str
  [94] .LDScan                [21] .__interpolation_NMOD_interpolate_tab1_array [193] .__string_NMOD_lower_case
 [139] .OpenCmd              [141] .__interpolation_NMOD_interpolate_tab1_object [221] .__string_NMOD_real_to_str
  [40] .ReadUnit              [59] .__libc_free          [173] .__string_NMOD_starts_with
 [151] .UfmtReadError         [55] .__libc_malloc        [203] .__string_NMOD_str_to_int
  [86] ._ConvergeCpy         [183] .__list_header_NMOD_list_append_char [222] .__string_NMOD_upper_case
 [121] ._ConvergeCpyPlus     [116] .__list_header_NMOD_list_append_int [115] .__strncasecmp_l
  [66] ._QuadCpy             [165] .__list_header_NMOD_list_append_real [268] .__tally_NMOD_setup_active_usertallies
  [43] ._WordCpy             [132] .__list_header_NMOD_list_clear_char [164] .__tally_NMOD_synchronize_tallies
  [51] .___xl_sin            [154] .__list_header_NMOD_list_clear_int [190] .__tally_header_NMOD__xlfN12tallymapitemC1
 [174] .__ace_NMOD__&&_ace   [133] .__list_header_NMOD_list_clear_real [223] .__tally_header_NMOD__xlfN8tallymapC1
  [42] .__ace_NMOD_read_ace_table [181] .__list_header_NMOD_list_contains_char [188] .__tally_header_NMOD_tallyfilter_clear
 [106] .__ace_NMOD_read_angular_dist [231] .__list_header_NMOD_list_contains_int [269] .__tally_initialize_NMOD_configure_tallies
  [96] .__ace_NMOD_read_energy_dist [72] .__list_header_NMOD_list_get_item_char [270] .__tally_initialize_NMOD_setup_tally_arrays
 [107] .__ace_NMOD_read_esz   [24] .__list_header_NMOD_list_get_item_real [271] .__tally_initialize_NMOD_setup_tally_maps
 [149] .__ace_NMOD_read_nu_data [182] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_start
  [93] .__ace_NMOD_read_reactions [232] .__list_header_NMOD_list_index_int [212] .__timer_header_NMOD_timer_stop
 [236] .__ace_NMOD_read_thermal_data [77] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
  [92] .__ace_NMOD_read_unr_res [79] .__list_header_NMOD_list_size_char [145] .__unlink
  [41] .__ace_NMOD_read_xs    [53] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [175] .__ace_header_NMOD__xlfN10distenergyC1 [44] .__list_header_NMOD_list_size_real [87] .__xl_exp
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [63] .__malloc_set_state [26] .__xl_log
 [194] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_trim [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [73] .__malloc_usable_size [136] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [172] .__ace_header_NMOD__xlfN8reactionC1 [209] .__material_header_NMOD__xlfN8materialC1 [105] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [195] .__ace_header_NMOD__xlfN9distangleC1 [210] .__material_header_NMOD__xlfN8materialC2 [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [166] .__ace_header_NMOD_distangle_clear [161] .__math_NMOD_maxwell_spectrum [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [196] .__ace_header_NMOD_nuclide_clear [128] .__math_NMOD_watt_spectrum [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD_reaction_clear [6] .__mcount_internal [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [199] .__ace_header_NMOD_urrdata_clear [120] .__mesh_NMOD_count_bank_sites [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [238] .__cmfd_header_NMOD_deallocate_cmfd [118] .__mesh_NMOD_get_mesh_indices [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [206] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [33] .__cross_section_NMOD_calculate_sab_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [13] .__cross_section_NMOD_calculate_urr_xs [126] .__mmap [213] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [220] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [168] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_batch_keff [215] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [189] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_print_columns [185] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [227] .__dict_header_NMOD_dict_clear_ci [257] .__output_NMOD_print_results [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [216] .__dict_header_NMOD_dict_clear_ii [258] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [167] .__dict_header_NMOD_dict_get_elem_ci [259] .__output_NMOD_time_stamp [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [170] .__dict_header_NMOD_dict_get_elem_ii [191] .__output_NMOD_title [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [179] .__dict_header_NMOD_dict_get_key_ci [192] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [178] .__dict_header_NMOD_dict_get_key_ii [260] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [180] .__dict_header_NMOD_dict_has_key_ci [233] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [177] .__dict_header_NMOD_dict_has_key_ii [261] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [239] .__dict_header_NMOD_dict_keys_ii [262] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [240] .__eigenvalue_NMOD_calculate_average_keff [228] .__output_interface_NMOD_write_double [113] .__xmlparse_NMOD_xml_get
 [230] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_double_1darray [129] .__xmlparse_NMOD_xml_remove_tabs_
 [163] .__eigenvalue_NMOD_finalize_batch [207] .__output_interface_NMOD_write_integer [90] .__xstat
 [241] .__eigenvalue_NMOD_initialize_batch [234] .__output_interface_NMOD_write_long [49] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [263] .__output_interface_NMOD_write_source_bank [58] ._fill
 [119] .__eigenvalue_NMOD_shannon_entropy [235] .__output_interface_NMOD_write_string [22] ._mcount
 [134] .__eigenvalue_NMOD_synchronize_bank [264] .__output_interface_NMOD_write_tally_result [98] ._qsuperdigit
 [176] .__endf_header_NMOD__xlfN4tab1C1 [142] .__particle_header_NMOD__xlfN8particleD1 [62] ._wordcopy_fwd_dest_aligned
 [169] .__endf_header_NMOD_tab1_clear [85] .__particle_header_NMOD_clear_particle [84] ._xladjtl
  [17] .__energy_grid_NMOD_add_grid_points [46] .__particle_header_NMOD_deallocate_coord [110] ._xldipow
  [50] .__energy_grid_NMOD_grid_pointers [76] .__particle_header_NMOD_initialize_particle [127] ._xldtime
  [15] .__energy_grid_NMOD_unionized_grid [54] .__physics_NMOD__&&_physics [102] ._xlfBeginIO
 [242] .__error_NMOD_warning  [11] .__physics_NMOD_collision [130] ._xlfEndIO
 [156] .__finalize_NMOD_finalize_run [45] .__physics_NMOD_create_fission_sites [28] ._xlfReadUfmt
 [152] .__fission_NMOD__&&_fission [23] .__physics_NMOD_elastic_scatter [83] ._xlfReadUfmtArray
  [78] .__fission_NMOD_nu_delayed [67] .__physics_NMOD_inelastic_scatter [111] ._xlidclg
 [125] .__fission_NMOD_nu_prompt [35] .__physics_NMOD_rotate_angle [38] ._xliindexg
  [19] .__fission_NMOD_nu_total [27] .__physics_NMOD_sab_scatter [61] ._xliltrm
 [243] .__fission_bank_lib_NMOD_allocate_banks [25] .__physics_NMOD_sample_angle [122] ._xljltrm
 [244] .__fission_bank_lib_NMOD_free_banks [75] .__physics_NMOD_sample_fission [1] .main
 [140] .__fxstat64            [47] .__physics_NMOD_sample_fission_energy [91] .memcpy
 [153] .__geometry_NMOD_check_cell_overlap [37] .__physics_NMOD_sample_nuclide [146] .memset
  [18] .__geometry_NMOD_cross_lattice [12] .__physics_NMOD_sample_reaction [147] .mf2x2
  [20] .__geometry_NMOD_cross_surface [31] .__physics_NMOD_sample_target_velocity [103] .quad_double_copy
   [9] .__geometry_NMOD_distance_to_boundary [16] .__physics_NMOD_scatter [57] .syscall
  [82] .__geometry_NMOD_find_cell [34] .__profile_frequency [68] __L20
  [88] .__geometry_NMOD_neighbor_lists [89] .__random_lcg_NMOD_initialize_prng [70] __L3c
  [32] .__geometry_NMOD_sense [29] .__random_lcg_NMOD_prn [56] __L48
 [200] .__geometry_header_NMOD__xlfN4cellC1 [265] .__random_lcg_NMOD_prn_skip [71] __L64
 [197] .__geometry_header_NMOD__xlfN4cellC2 [80] .__random_lcg_NMOD_set_particle_seed [131] __L80
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [143] .__read_xml_primitives_NMOD_read_xml_integer [148] __L9c
 [204] .__geometry_header_NMOD__xlfN7surfaceC1 [144] .__read_xml_primitives_NMOD_read_xml_word [123] __Lb0
 [217] .__geometry_header_NMOD__xlfN8universeC1 [97] .__search_NMOD_binary_search_int4 [124] __Lbc
 [157] .__global_NMOD_free_memory [10] .__search_NMOD_binary_search_real [99] __close_nocancel
 [245] .__initialize_NMOD_adjust_indices [187] .__set_header_NMOD_set_add_char [100] __lseek_nocancel
 [246] .__initialize_NMOD_calculate_work [159] .__set_header_NMOD_set_add_int [112] __open_nocancel
 [247] .__initialize_NMOD_display_grid_sizes [160] .__set_header_NMOD_set_clear_char [39] __read_nocancel
  [14] .__initialize_NMOD_initialize_run [155] .__set_header_NMOD_set_clear_int [95] __write_nocancel
 [248] .__initialize_NMOD_normalize_ao [184] .__set_header_NMOD_set_contains_char [3] <cycle 1>
 [249] .__initialize_NMOD_prepare_universes [266] .__set_header_NMOD_set_contains_int
