Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 41.82    184.61   184.61                             .__mcount_internal
 16.78    258.71    74.10 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.20    290.51    31.80 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  5.28    313.81    23.30 23463036     0.00     0.00  .__search_NMOD_binary_search_real
  4.24    332.52    18.72 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  2.48    343.45    10.93                             ._mcount
  1.88    351.73     8.28 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.87    360.00     8.27   100000     0.00     0.00  .__tracking_NMOD_transport
  1.84    368.15     8.15  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.49    374.72     6.57 105235950     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.04    379.29     4.57       79     0.06     0.17  .__energy_grid_NMOD_add_grid_points
  0.68    382.27     2.99 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.65    385.13     2.86                             .__xl_log
  0.65    387.99     2.86 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.63    390.78     2.79  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.63    393.54     2.76                             .IORead
  0.60    396.17     2.63                             ._xlfReadUfmt
  0.51    398.43     2.26  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.47    400.49     2.06                             .__profile_frequency
  0.45    402.49     2.00  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.42    404.34     1.85                             ._xliindexg
  0.42    406.18     1.84 52605082     0.00     0.00  .__list_header_NMOD_list_size_real
  0.42    408.02     1.84                             __read_nocancel
  0.41    409.81     1.79  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.37    411.46     1.65  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.35    412.99     1.53                             .ReadUnit
  0.34    414.47     1.48  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.33    415.93     1.46  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.30    417.26     1.33 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.29    418.55     1.29  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.26    419.69     1.14                             ._WordCpy
  0.24    420.77     1.08  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.24    421.82     1.05  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.23    422.83     1.01  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.22    423.79     0.96                             .__xl_cos
  0.21    424.70     0.91 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.20    425.60     0.90                             .___xl_sin
  0.20    426.49     0.89 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.19    427.34     0.85                             .IterateArray
  0.18    428.13     0.79        1     0.79     0.79  .__energy_grid_NMOD_grid_pointers
  0.18    428.91     0.78                             __L48
  0.17    429.67     0.76  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.17    430.40     0.73                             .syscall
  0.14    431.03     0.63   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.14    431.63     0.61                             ._clc
  0.12    432.16     0.53  3198634     0.00     0.00  .__physics_NMOD_collision
  0.12    432.69     0.53                             ._fill
  0.12    433.21     0.52                             .__libc_malloc
  0.11    433.71     0.50                             .__malloc_trim
  0.11    434.19     0.48                             .__libc_free
  0.10    434.64     0.45                             __L3c
  0.10    435.07     0.44                             __L20
  0.09    435.47     0.40                             .__malloc_set_state
  0.09    435.85     0.38                             ._QuadCpy
  0.06    436.11     0.26   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    436.36     0.25   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    436.60     0.24      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    436.84     0.24                             .IOReadAndScan
  0.05    437.08     0.24                             ._xliltrm
  0.05    437.29     0.21                             ._wordcopy_fwd_dest_aligned
  0.05    437.49     0.20                             .__malloc_usable_size
  0.04    437.69     0.20                             __L64
  0.04    437.87     0.18   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.04    438.05     0.18                             ._ConvergeCpy
  0.03    438.20     0.15  1136485     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    438.35     0.15       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    438.49     0.14                             .__xl_exp
  0.03    438.62     0.13                             ._xlfReadUfmtArray
  0.03    438.74     0.12                             .LDScan
  0.03    438.86     0.12       12     0.01     0.01  .__list_header_NMOD_list_size_char
  0.02    438.97     0.11   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    439.07     0.10                             .__xstat
  0.02    439.17     0.10                             ._xladjtl
  0.02    439.26     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.02    439.35     0.09                             .__search_NMOD_binary_search_int4
  0.02    439.44     0.09                             ._xlidclg
  0.02    439.53     0.09                             .quad_double_copy
  0.02    439.61     0.08    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.02    439.69     0.08                             ._ConvergeCpyPlus
  0.02    439.77     0.08                             __write_nocancel
  0.02    439.84     0.07    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    439.91     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    439.97     0.06       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    440.03     0.06                             .IOGetByte
  0.01    440.09     0.06                             __open_nocancel
  0.01    440.14     0.05     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    440.19     0.05       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    440.24     0.05       79     0.00     0.00  .__ace_NMOD_read_esz
  0.01    440.29     0.05        1     0.05    13.97  .__energy_grid_NMOD_unionized_grid
  0.01    440.34     0.05                             .__strncasecmp_l
  0.01    440.39     0.05                             ._xlfBeginIO
  0.01    440.44     0.05                             .memcpy
  0.01    440.49     0.05                             ._qsuperdigit
  0.01    440.54     0.05                             __Lb0
  0.01    440.59     0.05                             __close_nocancel
  0.01    440.63     0.05                             .__fission_NMOD_nu_prompt
  0.01    440.67     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    440.71     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.01    440.75     0.04    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    440.79     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    440.83     0.04                             .__libc_valloc
  0.01    440.87     0.04                             .__set_header_NMOD_set_size_char
  0.01    440.91     0.04                             .__xmlparse_NMOD_xml_get
  0.01    440.95     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    440.99     0.04                             __lseek_nocancel
  0.01    441.03     0.04                             __L80
  0.01    441.06     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    441.09     0.03                             .FormatControl
  0.01    441.12     0.03                             ._xljltrm
  0.01    441.15     0.03                             .__fxstat64
  0.01    441.17     0.03                             __Lbc
  0.00    441.19     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    441.21     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    441.23     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    441.25     0.02                             .GeneralRead
  0.00    441.27     0.02                             .__physics_NMOD_absorption
  0.00    441.29     0.02                             .__source_NMOD_copy_source_attributes
  0.00    441.31     0.02                             ._xldipow
  0.00    441.32     0.01    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    441.33     0.01     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    441.34     0.01     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    441.35     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    441.36     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    441.37     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    441.38     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    441.39     0.01        2     0.01   100.60  .__eigenvalue_NMOD_run_eigenvalue
  0.00    441.40     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    441.41     0.01                             .__list_header_NMOD_list_insert_char
  0.00    441.42     0.01                             .__mmap
  0.00    441.43     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    441.44     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    441.45     0.01                             .__unlink
  0.00    441.46     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    441.47     0.01                             ._xlfEndIO
  0.00    441.48     0.01                             .aix_atof
  0.00    441.49     0.01                             __L9c
  0.00    441.49     0.00    25790     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    441.49     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    441.49     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    441.49     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    441.49     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    441.49     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    441.49     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    441.49     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    441.49     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    441.49     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    441.49     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    441.49     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    441.49     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    441.49     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    441.49     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    441.49     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    441.49     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    441.49     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    441.49     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    441.49     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    441.49     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    441.49     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    441.49     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    441.49     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    441.49     0.00       90     0.00     0.00  .__output_NMOD_title
  0.00    441.49     0.00       89     0.00     0.00  .__output_NMOD_write_message
  0.00    441.49     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    441.49     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    441.49     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    441.49     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    441.49     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    441.49     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    441.49     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    441.49     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    441.49     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    441.49     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    441.49     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    441.49     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    441.49     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    441.49     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    441.49     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    441.49     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    441.49     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    441.49     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    441.49     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    441.49     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    441.49     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    441.49     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    441.49     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    441.49     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    441.49     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    441.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    441.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    441.49     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    441.49     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    441.49     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    441.49     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    441.49     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    441.49     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    441.49     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    441.49     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    441.49     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    441.49     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    441.49     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    441.49     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    441.49     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    441.49     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    441.49     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    441.49     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    441.49     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    441.49     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    441.49     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    441.49     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    441.49     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    441.49     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    441.49     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    441.49     0.00        1     0.00     1.46  .__ace_NMOD_read_xs
  0.00    441.49     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    441.49     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    441.49     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    441.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    441.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    441.49     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    441.49     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    441.49     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    441.49     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    441.49     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    441.49     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    441.49     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    441.49     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    441.49     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    441.49     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    441.49     0.00        1     0.00    16.24  .__initialize_NMOD_initialize_run
  0.00    441.49     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    441.49     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    441.49     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    441.49     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    441.49     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    441.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    441.49     0.00        1     0.00     0.41  .__input_xml_NMOD_read_input_xml
  0.00    441.49     0.00        1     0.00     0.38  .__input_xml_NMOD_read_materials_xml
  0.00    441.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    441.49     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    441.49     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    441.49     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    441.49     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    441.49     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    441.49     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    441.49     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    441.49     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    441.49     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    441.49     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    441.49     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    441.49     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    441.49     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    441.49     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    441.49     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    441.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    441.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    441.49     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    441.49     0.00        1     0.00     0.23  .__source_NMOD_initialize_source
  0.00    441.49     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    441.49     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    441.49     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    441.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    441.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    441.49     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    441.49     0.00        1     0.00     0.02  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    441.49     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    441.49     0.00        1     0.00   217.46  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 441.49 seconds

index % time    self  children    called     name
                0.00  217.46       1/1           .__scalbn [2]
[1]     49.3    0.00  217.46       1         .main [1]
                0.01  201.19       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   16.24       1/1           .__initialize_NMOD_initialize_run [14]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
-----------------------------------------------
                                                 <spontaneous>
[2]     49.3    0.00  217.46                 .__scalbn [2]
                0.00  217.46       1/1           .main [1]
-----------------------------------------------
[3]     45.6    0.01  201.19       1+2       <cycle 1 as a whole> [3]
                0.01  201.19       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.01  201.19       1/1           .main [1]
[4]     45.6    0.01  201.19       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.27  192.48  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.35  100000/100000      .__source_NMOD_get_source_particle [65]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [78]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.27  192.48  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     45.5    8.27  192.48  100000         .__tracking_NMOD_transport [5]
               18.72  105.96 10874573/10874573     .__cross_section_NMOD_calculate_xs [7]
               31.80    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [9]
                0.53   18.03 3198634/3198634     .__physics_NMOD_collision [11]
                2.26    8.35 7669094/7669094     .__geometry_NMOD_cross_surface [21]
                2.52    1.18 3401974/11170985     .__geometry_NMOD_cross_lattice [18]
                1.33    0.89 20666970/20667054     .__set_header_NMOD_set_size_int [35]
                0.78    0.00 14269702/52342667     .__random_lcg_NMOD_prn [28]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
                                                 <spontaneous>
[6]     41.8  184.61    0.00                 .__mcount_internal [6]
-----------------------------------------------
               18.72  105.96 10874573/10874573     .__tracking_NMOD_transport [5]
[7]     28.2   18.72  105.96 10874573         .__cross_section_NMOD_calculate_xs [7]
               74.10   21.06 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.80    0.00 10874573/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
               74.10   21.06 81234562/81234562     .__cross_section_NMOD_calculate_xs [7]
[8]     21.6   74.10   21.06 81234562         .__cross_section_NMOD_calculate_nuclide_xs [8]
                8.15   10.42 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [12]
                0.76    1.74 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [32]
-----------------------------------------------
               31.80    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[9]      7.2   31.80    0.00 14269702         .__geometry_NMOD_distance_to_boundary [9]
-----------------------------------------------
                0.10    0.00  102296/23463036     .__physics_NMOD__&&_physics [54]
                1.12    0.00 1130735/23463036     .__physics_NMOD_sab_scatter [27]
                1.74    0.00 1752367/23463036     .__cross_section_NMOD_calculate_sab_xs [32]
                1.94    0.00 1957455/23463036     .__physics_NMOD_sample_angle [25]
                7.59    0.00 7645610/23463036     .__interpolation_NMOD_interpolate_tab1_array [22]
               10.80    0.00 10874573/23463036     .__cross_section_NMOD_calculate_xs [7]
[10]     5.3   23.30    0.00 23463036         .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                0.53   18.03 3198634/3198634     .__tracking_NMOD_transport [5]
[11]     4.2    0.53   18.03 3198634         .__physics_NMOD_collision [11]
                1.46   16.57 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                8.15   10.42 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.2    8.15   10.42 7124200         .__cross_section_NMOD_calculate_urr_xs [12]
                0.89    9.14 6938291/7877827     .__fission_NMOD_nu_total [19]
                0.39    0.00 7124200/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                1.46   16.57 3198634/3198634     .__physics_NMOD_collision [11]
[13]     4.1    1.46   16.57 3198634         .__physics_NMOD_sample_reaction [13]
                1.05   12.40 3098717/3098717     .__physics_NMOD_scatter [16]
                1.48    0.17 3198634/3198634     .__physics_NMOD_sample_nuclide [40]
                0.26    0.92  356301/356301      .__physics_NMOD_create_fission_sites [44]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [28]
                0.11    0.00  356301/356301      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                0.00   16.24       1/1           .main [1]
[14]     3.7    0.00   16.24       1         .__initialize_NMOD_initialize_run [14]
                0.05   13.92       1/1           .__energy_grid_NMOD_unionized_grid [15]
                0.00    1.46       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.41       1/1           .__input_xml_NMOD_read_input_xml [63]
                0.00    0.23       1/1           .__source_NMOD_initialize_source [73]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [92]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [152]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [246]
                0.00    0.00       1/90          .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [245]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [243]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.05   13.92       1/1           .__initialize_NMOD_initialize_run [14]
[15]     3.2    0.05   13.92       1         .__energy_grid_NMOD_unionized_grid [15]
                4.57    8.49      79/79          .__energy_grid_NMOD_add_grid_points [17]
                0.79    0.00       1/1           .__energy_grid_NMOD_grid_pointers [52]
                0.07    0.00 1162068/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [154]
                0.00    0.00       1/52605082     .__list_header_NMOD_list_size_real [38]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                1.05   12.40 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[16]     3.0    1.05   12.40 3098717         .__physics_NMOD_scatter [16]
                1.65    7.25 1933202/1933202     .__physics_NMOD_elastic_scatter [23]
                1.08    1.88 1130735/1130735     .__physics_NMOD_sab_scatter [27]
                0.08    0.29   34780/34780       .__physics_NMOD_inelastic_scatter [68]
                0.17    0.00 3098717/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                4.57    8.49      79/79          .__energy_grid_NMOD_unionized_grid [15]
[17]     3.0    4.57    8.49      79         .__energy_grid_NMOD_add_grid_points [17]
                6.50    0.00 104073675/105235950     .__list_header_NMOD_list_get_item_real [24]
                1.84    0.00 52605081/52605082     .__list_header_NMOD_list_size_real [38]
                0.15    0.00 1136485/1136485     .__list_header_NMOD_list_insert_real [80]
                0.00    0.00   25583/25790       .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [18]
                0.07    0.03  100000/11170985     .__geometry_NMOD_find_cell [85]
                2.52    1.18 3401974/11170985     .__tracking_NMOD_transport [5]
                5.68    2.67 7669011/11170985     .__geometry_NMOD_cross_surface [21]
[18]     2.8    8.28    3.89 11170985+3810424 .__geometry_NMOD_cross_lattice [18]
                2.99    0.00 18803381/18803381     .__geometry_NMOD_sense [26]
                0.90    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [47]
                             3810424             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_delayed [82]
                0.01    0.12   91875/7877827     .__physics_NMOD_sample_fission_energy [49]
                0.10    1.00  755786/7877827     .__ace_NMOD_read_ace_table [43]
                0.89    9.14 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     2.6    1.01   10.38 7877827         .__fission_NMOD_nu_total [19]
                2.79    7.59 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.5   10.93    0.00                 ._mcount [20]
-----------------------------------------------
                2.26    8.35 7669094/7669094     .__tracking_NMOD_transport [5]
[21]     2.4    2.26    8.35 7669094         .__geometry_NMOD_cross_surface [21]
                5.68    2.67 7669011/11170985     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [54]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [49]
                2.79    7.59 7643086/7645610     .__fission_NMOD_nu_total [19]
[22]     2.4    2.79    7.59 7645610         .__interpolation_NMOD_interpolate_tab1_array [22]
                7.59    0.00 7645610/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                1.65    7.25 1933202/1933202     .__physics_NMOD_scatter [16]
[23]     2.0    1.65    7.25 1933202         .__physics_NMOD_elastic_scatter [23]
                1.76    2.12 1933202/1967982     .__physics_NMOD_sample_angle [25]
                1.29    1.09 1895287/1895287     .__physics_NMOD_sample_target_velocity [33]
                0.88    0.11 1933202/4391507     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00     207/105235950     .__input_xml_NMOD_read_materials_xml [67]
                0.07    0.00 1162068/105235950     .__energy_grid_NMOD_unionized_grid [15]
                6.50    0.00 104073675/105235950     .__energy_grid_NMOD_add_grid_points [17]
[24]     1.5    6.57    0.00 105235950         .__list_header_NMOD_list_get_item_real [24]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [68]
                1.76    2.12 1933202/1967982     .__physics_NMOD_elastic_scatter [23]
[25]     0.9    1.79    2.16 1967982         .__physics_NMOD_sample_angle [25]
                1.94    0.00 1957455/23463036     .__search_NMOD_binary_search_real [10]
                0.21    0.00 3925437/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                2.99    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [18]
[26]     0.7    2.99    0.00 18803381         .__geometry_NMOD_sense [26]
-----------------------------------------------
                1.08    1.88 1130735/1130735     .__physics_NMOD_scatter [16]
[27]     0.7    1.08    1.88 1130735         .__physics_NMOD_sab_scatter [27]
                1.12    0.00 1130735/23463036     .__search_NMOD_binary_search_real [10]
                0.51    0.06 1130735/4391507     .__physics_NMOD_rotate_angle [34]
                0.19    0.00 3392205/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [88]
                0.01    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [49]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [54]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/52342667     .__source_NMOD_sample_external_source [89]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [44]
                0.17    0.00 3098717/52342667     .__physics_NMOD_scatter [16]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.19    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [27]
                0.21    0.00 3925437/52342667     .__physics_NMOD_sample_angle [25]
                0.24    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [34]
                0.39    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [12]
                0.43    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [33]
                0.78    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[28]     0.6    2.86    0.00 52342667         .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.6    2.86    0.00                 .__xl_log [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.6    2.76    0.00                 .IORead [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.6    2.63    0.00                 ._xlfReadUfmt [31]
-----------------------------------------------
                0.76    1.74 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [8]
[32]     0.6    0.76    1.74 1752367         .__cross_section_NMOD_calculate_sab_xs [32]
                1.74    0.00 1752367/23463036     .__search_NMOD_binary_search_real [10]
-----------------------------------------------
                1.29    1.09 1895287/1895287     .__physics_NMOD_elastic_scatter [23]
[33]     0.5    1.29    1.09 1895287         .__physics_NMOD_sample_target_velocity [33]
                0.59    0.07 1292790/4391507     .__physics_NMOD_rotate_angle [34]
                0.43    0.00 7892246/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [68]
                0.51    0.06 1130735/4391507     .__physics_NMOD_sab_scatter [27]
                0.59    0.07 1292790/4391507     .__physics_NMOD_sample_target_velocity [33]
                0.88    0.11 1933202/4391507     .__physics_NMOD_elastic_scatter [23]
[34]     0.5    2.00    0.24 4391507         .__physics_NMOD_rotate_angle [34]
                0.24    0.00 4391507/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [21]
                1.33    0.89 20666970/20667054     .__tracking_NMOD_transport [5]
[35]     0.5    1.33    0.89 20667054         .__set_header_NMOD_set_size_int [35]
                0.89    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.5    2.06    0.00                 .__profile_frequency [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    1.85    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    0.00       1/52605082     .__energy_grid_NMOD_unionized_grid [15]
                1.84    0.00 52605081/52605082     .__energy_grid_NMOD_add_grid_points [17]
[38]     0.4    1.84    0.00 52605082         .__list_header_NMOD_list_size_real [38]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.4    1.84    0.00                 __read_nocancel [39]
-----------------------------------------------
                1.48    0.17 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[40]     0.4    1.48    0.17 3198634         .__physics_NMOD_sample_nuclide [40]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.53    0.00                 .ReadUnit [41]
-----------------------------------------------
                0.00    1.46       1/1           .__initialize_NMOD_initialize_run [14]
[42]     0.3    0.00    1.46       1         .__ace_NMOD_read_xs [42]
                0.06    1.40      80/80          .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [166]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [185]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [188]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.06    1.40      80/80          .__ace_NMOD_read_xs [42]
[43]     0.3    0.06    1.40      80         .__ace_NMOD_read_ace_table [43]
                0.10    1.00  755786/7877827     .__fission_NMOD_nu_total [19]
                0.15    0.00      79/79          .__ace_NMOD_read_reactions [81]
                0.05    0.00      79/79          .__ace_NMOD_read_esz [103]
                0.05    0.00      79/79          .__ace_NMOD_read_angular_dist [102]
                0.00    0.05      79/79          .__ace_NMOD_read_energy_dist [110]
                0.00    0.00      79/79          .__ace_NMOD_read_nu_data [160]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [101]
                0.00    0.00      80/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.26    0.92  356301/356301      .__physics_NMOD_sample_reaction [13]
[44]     0.3    0.26    0.92  356301         .__physics_NMOD_create_fission_sites [44]
                0.07    0.82   91875/91875       .__physics_NMOD_sample_fission_energy [49]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.3    1.14    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    0.96    0.00                 .__xl_cos [46]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [78]
                0.90    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [18]
[47]     0.2    0.91    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [47]
                              101766             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.90    0.00                 .___xl_sin [48]
-----------------------------------------------
                0.07    0.82   91875/91875       .__physics_NMOD_create_fission_sites [44]
[49]     0.2    0.07    0.82   91875         .__physics_NMOD_sample_fission_energy [49]
                0.46    0.08   91875/126655      .__physics_NMOD__&&_physics [54]
                0.01    0.13   91875/91875       .__fission_NMOD_nu_delayed [82]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
                0.01    0.00   92543/52342667     .__random_lcg_NMOD_prn [28]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
-----------------------------------------------
                0.89    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [35]
[50]     0.2    0.89    0.00 20667054         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.2    0.85    0.00                 .IterateArray [51]
-----------------------------------------------
                0.79    0.00       1/1           .__energy_grid_NMOD_unionized_grid [15]
[52]     0.2    0.79    0.00       1         .__energy_grid_NMOD_grid_pointers [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.2    0.78    0.00                 __L48 [53]
-----------------------------------------------
                0.17    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [68]
                0.46    0.08   91875/126655      .__physics_NMOD_sample_fission_energy [49]
[54]     0.2    0.63    0.11  126655         .__physics_NMOD__&&_physics [54]
                0.10    0.00  102296/23463036     .__search_NMOD_binary_search_real [10]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [28]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [22]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [169]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.2    0.73    0.00                 .syscall [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.61    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.53    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.52    0.00                 .__libc_malloc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.50    0.00                 .__malloc_trim [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.48    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.45    0.00                 __L3c [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.44    0.00                 __L20 [62]
-----------------------------------------------
                0.00    0.41       1/1           .__initialize_NMOD_initialize_run [14]
[63]     0.1    0.00    0.41       1         .__input_xml_NMOD_read_input_xml [63]
                0.00    0.38       1/1           .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.40    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                0.03    0.35  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[65]     0.1    0.03    0.35  100000         .__source_NMOD_get_source_particle [65]
                0.04    0.19  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.38    0.00                 ._QuadCpy [66]
-----------------------------------------------
                0.00    0.38       1/1           .__input_xml_NMOD_read_input_xml [63]
[67]     0.1    0.00    0.38       1         .__input_xml_NMOD_read_materials_xml [67]
                0.24    0.00     207/207         .__list_header_NMOD_list_get_item_char [70]
                0.12    0.00      12/12          .__list_header_NMOD_list_size_char [87]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [153]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [154]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [138]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [168]
                0.00    0.00     207/105235950     .__list_header_NMOD_list_get_item_real [24]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [184]
                0.00    0.00     207/25790       .__list_header_NMOD_list_append_real [172]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
-----------------------------------------------
                0.08    0.29   34780/34780       .__physics_NMOD_scatter [16]
[68]     0.1    0.08    0.29   34780         .__physics_NMOD_inelastic_scatter [68]
                0.17    0.03   34780/126655      .__physics_NMOD__&&_physics [54]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [25]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [135]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [65]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [73]
[69]     0.1    0.25    0.00  200001         .__random_lcg_NMOD_set_particle_seed [69]
-----------------------------------------------
                0.24    0.00     207/207         .__input_xml_NMOD_read_materials_xml [67]
[70]     0.1    0.24    0.00     207         .__list_header_NMOD_list_get_item_char [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.1    0.24    0.00                 .IOReadAndScan [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.1    0.24    0.00                 ._xliltrm [72]
-----------------------------------------------
                0.00    0.23       1/1           .__initialize_NMOD_initialize_run [14]
[73]     0.1    0.00    0.23       1         .__source_NMOD_initialize_source [73]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.04    0.07  100000/100000      .__source_NMOD_sample_external_source [89]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                0.04    0.19  100000/100000      .__source_NMOD_get_source_particle [65]
[74]     0.1    0.04    0.19  100000         .__particle_header_NMOD_initialize_particle [74]
                0.18    0.01  100000/100001      .__particle_header_NMOD_clear_particle [78]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.21    0.00                 ._wordcopy_fwd_dest_aligned [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 .__malloc_usable_size [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.20    0.00                 __L64 [77]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.18    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[78]     0.0    0.18    0.01  100001         .__particle_header_NMOD_clear_particle [78]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.18    0.00                 ._ConvergeCpy [79]
-----------------------------------------------
                0.15    0.00 1136485/1136485     .__energy_grid_NMOD_add_grid_points [17]
[80]     0.0    0.15    0.00 1136485         .__list_header_NMOD_list_insert_real [80]
-----------------------------------------------
                0.15    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[81]     0.0    0.15    0.00      79         .__ace_NMOD_read_reactions [81]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [195]
-----------------------------------------------
                0.01    0.13   91875/91875       .__physics_NMOD_sample_fission_energy [49]
[82]     0.0    0.01    0.13   91875         .__fission_NMOD_nu_delayed [82]
                0.01    0.12   91875/7877827     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .__xl_exp [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.13    0.00                 ._xlfReadUfmtArray [84]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.07    0.03  100000/11170985     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.12    0.00                 .LDScan [86]
-----------------------------------------------
                0.12    0.00      12/12          .__input_xml_NMOD_read_materials_xml [67]
[87]     0.0    0.12    0.00      12         .__list_header_NMOD_list_size_char [87]
-----------------------------------------------
                0.11    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[88]     0.0    0.11    0.00  356301         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.04    0.07  100000/100000      .__source_NMOD_initialize_source [73]
[89]     0.0    0.04    0.07  100000         .__source_NMOD_sample_external_source [89]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.10    0.00                 .__xstat [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.10    0.00                 ._xladjtl [91]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[92]     0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 ._xlidclg [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .quad_double_copy [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._ConvergeCpyPlus [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.08    0.00                 __write_nocancel [97]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[98]     0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 .IOGetByte [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 __open_nocancel [100]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [101]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [43]
                0.00    0.00     126/1926        .__ace_NMOD_read_nu_data [160]
                0.04    0.00    1721/1926        .__ace_NMOD_read_energy_dist [110]
[101]    0.0    0.05    0.00    1926+1959    .__ace_NMOD_read_unr_res [101]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [178]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [197]
                                1959             .__ace_NMOD_read_unr_res [101]
-----------------------------------------------
                0.05    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[102]    0.0    0.05    0.00      79         .__ace_NMOD_read_angular_dist [102]
-----------------------------------------------
                0.05    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[103]    0.0    0.05    0.00      79         .__ace_NMOD_read_esz [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.05    0.00                 .__strncasecmp_l [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._xlfBeginIO [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .memcpy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 ._qsuperdigit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 __Lb0 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 __close_nocancel [109]
-----------------------------------------------
                0.00    0.05      79/79          .__ace_NMOD_read_ace_table [43]
[110]    0.0    0.00    0.05      79         .__ace_NMOD_read_energy_dist [110]
                0.04    0.00    1721/1926        .__ace_NMOD_read_unr_res [101]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__fission_NMOD_nu_prompt [111]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [89]
[112]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.04    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [115]
[113]    0.0    0.04    0.00   91875         .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [114]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [115]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [114]
[115]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [115]
                0.04    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [113]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 .__libc_valloc [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 __lseek_nocancel [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __L80 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .FormatControl [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 ._xljltrm [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__fxstat64 [125]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [63]
[126]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.02       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [130]
                0.01    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [138]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [177]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 __Lbc [127]
-----------------------------------------------
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [130]
[128]    0.0    0.01    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [128]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [162]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [165]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [153]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [154]
[129]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_cross_sections_xml [126]
[130]    0.0    0.00    0.02       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [130]
                0.01    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [128]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .GeneralRead [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__physics_NMOD_absorption [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xldipow [134]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[135]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [135]
                0.01    0.00   91875/52342667     .__random_lcg_NMOD_prn [28]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [69]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [261]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[136]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [136]
                0.00    0.01       1/1           .__global_NMOD_free_memory [137]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [242]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [136]
[137]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [137]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [142]
                0.00    0.01      79/79          .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [163]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [67]
                0.01    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [126]
[138]    0.0    0.01    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [138]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.01    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [155]
[139]    0.0    0.01    0.00    3701         .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [168]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [157]
[140]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [140]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [128]
[141]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [141]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [161]
                0.01    0.00       8/9           .__global_NMOD_free_memory [137]
[142]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__mmap [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__unlink [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfEndIO [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .aix_atof [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 __L9c [151]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [14]
[152]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [152]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [159]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [166]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [67]
[153]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [153]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [67]
[154]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [154]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [155]
                0.00    0.01    2664/2664        .__ace_header_NMOD_nuclide_clear [156]
[155]    0.0    0.00    0.01    2664+1777    .__ace_header_NMOD_reaction_clear [155]
                0.01    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [139]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [173]
                                1777             .__ace_header_NMOD_reaction_clear [155]
-----------------------------------------------
                0.00    0.01      79/79          .__global_NMOD_free_memory [137]
[156]    0.0    0.00    0.01      79         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.01    2664/2664        .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [198]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [167]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [152]
[157]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [140]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [101]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [110]
[158]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [139]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [167]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [161]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [152]
[159]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [140]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_ace_table [43]
[160]    0.0    0.00    0.00      79         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     126/1926        .__ace_NMOD_read_unr_res [101]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[161]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [161]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [142]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [163]
[162]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [162]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [129]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [137]
[163]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [163]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [162]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [63]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [165]
                0.00    0.00       6/84          .__string_NMOD_lower_case [193]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[165]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [165]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [129]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[166]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [166]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [153]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [63]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [167]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [168]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00      66/84          .__string_NMOD_lower_case [193]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [167]
[168]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [168]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [140]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [54]
[169]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [28]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                0.00    0.00     207/25790       .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.00   25583/25790       .__energy_grid_NMOD_add_grid_points [17]
[172]    0.0    0.00    0.00   25790         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [173]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [155]
[173]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [173]
                                1259             .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [138]
[174]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [126]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [81]
[176]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [246]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [126]
[177]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [177]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [101]
[178]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [101]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [110]
[179]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [42]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [245]
[180]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [180]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [67]
[181]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [181]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [188]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [185]
[182]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [182]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [183]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [182]
[183]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [183]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [188]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [67]
[184]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [42]
[185]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [185]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [182]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
[186]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[187]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [186]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [42]
[188]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [188]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [182]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [184]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
[189]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [267]
[190]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       1/90          .__initialize_NMOD_initialize_run [14]
                0.00    0.00      89/90          .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00      90         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/89          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/89          .__energy_grid_NMOD_unionized_grid [15]
                0.00    0.00       1/89          .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/89          .__input_xml_NMOD_read_cross_sections_xml [126]
                0.00    0.00       1/89          .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.00       1/89          .__input_xml_NMOD_read_geometry_xml [167]
                0.00    0.00       1/89          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00       1/89          .__source_NMOD_initialize_source [73]
                0.00    0.00       1/89          .__state_point_NMOD_write_state_point [263]
                0.00    0.00      80/89          .__ace_NMOD_read_ace_table [43]
[192]    0.0    0.00    0.00      89         .__output_NMOD_write_message [192]
                0.00    0.00      89/90          .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [67]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [167]
[193]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [193]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [42]
[194]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [194]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [81]
[195]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [195]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[196]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [101]
[197]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [156]
[198]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [198]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [167]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [164]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [167]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [167]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [263]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [263]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [251]
[207]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [67]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [14]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [135]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [136]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [14]
[211]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [187]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [161]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [196]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [14]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00       5         .__output_NMOD_header [218]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [247]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [218]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [267]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [189]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [167]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [137]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [263]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [165]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [263]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [137]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [161]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                                   1             .__error_NMOD_warning [240]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
[240]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [240]
                                   1             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[241]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [241]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [244]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [245]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [180]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [246]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [177]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [247]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [63]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/1           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [218]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [136]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [263]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [135]
[261]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [262]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[263]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [263]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/89          .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[264]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [14]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [265]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [266]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [265]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [267]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [190]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [167]
[268]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [268]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [67]
[269]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [269]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [164]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [270]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [271]
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

 [123] .FormatControl         [67] .__input_xml_NMOD_read_materials_xml [133] .__source_NMOD_copy_source_attributes
 [131] .GeneralRead          [164] .__input_xml_NMOD_read_settings_xml [65] .__source_NMOD_get_source_particle
  [99] .IOGetByte            [248] .__input_xml_NMOD_read_tallies_xml [73] .__source_NMOD_initialize_source
  [30] .IORead                [22] .__interpolation_NMOD_interpolate_tab1_array [89] .__source_NMOD_sample_external_source
  [71] .IOReadAndScan        [116] .__interpolation_NMOD_interpolate_tab1_object [263] .__state_point_NMOD_write_state_point
  [51] .IterateArray          [60] .__libc_free          [175] .__string_NMOD_ends_with
  [86] .LDScan                [58] .__libc_malloc        [207] .__string_NMOD_int4_to_str
  [41] .ReadUnit             [117] .__libc_valloc        [193] .__string_NMOD_lower_case
  [79] ._ConvergeCpy         [184] .__list_header_NMOD_list_append_char [219] .__string_NMOD_real_to_str
  [96] ._ConvergeCpyPlus     [129] .__list_header_NMOD_list_append_int [177] .__string_NMOD_starts_with
  [66] ._QuadCpy             [172] .__list_header_NMOD_list_append_real [202] .__string_NMOD_str_to_int
  [45] ._WordCpy             [153] .__list_header_NMOD_list_clear_char [220] .__string_NMOD_upper_case
  [48] .___xl_sin            [162] .__list_header_NMOD_list_clear_int [104] .__strncasecmp_l
 [178] .__ace_NMOD__&&_ace   [154] .__list_header_NMOD_list_clear_real [264] .__tally_NMOD_setup_active_usertallies
  [43] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_contains_char [171] .__tally_NMOD_synchronize_tallies
 [102] .__ace_NMOD_read_angular_dist [229] .__list_header_NMOD_list_contains_int [190] .__tally_header_NMOD__xlfN12tallymapitemC1
 [110] .__ace_NMOD_read_energy_dist [70] .__list_header_NMOD_list_get_item_char [221] .__tally_header_NMOD__xlfN8tallymapC1
 [103] .__ace_NMOD_read_esz   [24] .__list_header_NMOD_list_get_item_real [189] .__tally_header_NMOD_tallyfilter_clear
 [160] .__ace_NMOD_read_nu_data [183] .__list_header_NMOD_list_index_char [265] .__tally_initialize_NMOD_configure_tallies
  [81] .__ace_NMOD_read_reactions [230] .__list_header_NMOD_list_index_int [266] .__tally_initialize_NMOD_setup_tally_arrays
 [234] .__ace_NMOD_read_thermal_data [143] .__list_header_NMOD_list_insert_char [267] .__tally_initialize_NMOD_setup_tally_maps
 [101] .__ace_NMOD_read_unr_res [80] .__list_header_NMOD_list_insert_real [210] .__timer_header_NMOD_timer_start
  [42] .__ace_NMOD_read_xs    [87] .__list_header_NMOD_list_size_char [211] .__timer_header_NMOD_timer_stop
 [179] .__ace_header_NMOD__xlfN10distenergyC1 [50] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [38] .__list_header_NMOD_list_size_real [147] .__unlink
 [194] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_set_state [46] .__xl_cos
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [59] .__malloc_trim [83] .__xl_exp
 [176] .__ace_header_NMOD__xlfN8reactionC1 [76] .__malloc_usable_size [29] .__xl_log
 [195] .__ace_header_NMOD__xlfN9distangleC1 [208] .__material_header_NMOD__xlfN8materialC1 [130] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [173] .__ace_header_NMOD_distangle_clear [209] .__material_header_NMOD__xlfN8materialC2 [141] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [156] .__ace_header_NMOD_nuclide_clear [169] .__math_NMOD_maxwell_spectrum [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [155] .__ace_header_NMOD_reaction_clear [112] .__math_NMOD_watt_spectrum [268] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [198] .__ace_header_NMOD_urrdata_clear [6] .__mcount_internal [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [236] .__cmfd_header_NMOD_deallocate_cmfd [115] .__mesh_NMOD_count_bank_sites [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [113] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  [32] .__cross_section_NMOD_calculate_sab_xs [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [7] .__cross_section_NMOD_calculate_xs [144] .__mmap  [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [138] .__dict_header_NMOD_dict_add_key_ci [218] .__output_NMOD_header [269] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [168] .__dict_header_NMOD_dict_add_key_ii [251] .__output_NMOD_print_batch_keff [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [225] .__dict_header_NMOD_dict_clear_ci [252] .__output_NMOD_print_columns [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [142] .__dict_header_NMOD_dict_clear_ii [253] .__output_NMOD_print_results [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [174] .__dict_header_NMOD_dict_get_elem_ci [254] .__output_NMOD_print_runtime [186] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [140] .__dict_header_NMOD_dict_get_elem_ii [255] .__output_NMOD_time_stamp [187] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [180] .__dict_header_NMOD_dict_get_key_ci [191] .__output_NMOD_title [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [159] .__dict_header_NMOD_dict_get_key_ii [192] .__output_NMOD_write_message [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_has_key_ci [256] .__output_NMOD_write_tallies [270] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [157] .__dict_header_NMOD_dict_has_key_ii [231] .__output_interface_NMOD_file_close [271] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [237] .__dict_header_NMOD_dict_keys_ii [257] .__output_interface_NMOD_file_create [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [238] .__eigenvalue_NMOD_calculate_average_keff [258] .__output_interface_NMOD_file_open [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [228] .__eigenvalue_NMOD_calculate_combined_keff [226] .__output_interface_NMOD_write_double [274] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [170] .__eigenvalue_NMOD_finalize_batch [227] .__output_interface_NMOD_write_double_1darray [275] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [239] .__eigenvalue_NMOD_initialize_batch [206] .__output_interface_NMOD_write_integer [148] .__xmlparse_NMOD_xml_find_attrib
   [4] .__eigenvalue_NMOD_run_eigenvalue [232] .__output_interface_NMOD_write_long [119] .__xmlparse_NMOD_xml_get
 [114] .__eigenvalue_NMOD_shannon_entropy [259] .__output_interface_NMOD_write_source_bank [120] .__xmlparse_NMOD_xml_remove_tabs_
 [135] .__eigenvalue_NMOD_synchronize_bank [233] .__output_interface_NMOD_write_string [90] .__xstat
 [158] .__endf_header_NMOD__xlfN4tab1C1 [260] .__output_interface_NMOD_write_tally_result [56] ._clc
 [139] .__endf_header_NMOD_tab1_clear [145] .__particle_header_NMOD__xlfN8particleD1 [57] ._fill
  [17] .__energy_grid_NMOD_add_grid_points [78] .__particle_header_NMOD_clear_particle [20] ._mcount
  [52] .__energy_grid_NMOD_grid_pointers [47] .__particle_header_NMOD_deallocate_coord [107] ._qsuperdigit
  [15] .__energy_grid_NMOD_unionized_grid [74] .__particle_header_NMOD_initialize_particle [75] ._wordcopy_fwd_dest_aligned
 [240] .__error_NMOD_warning  [54] .__physics_NMOD__&&_physics [91] ._xladjtl
 [136] .__finalize_NMOD_finalize_run [132] .__physics_NMOD_absorption [134] ._xldipow
  [82] .__fission_NMOD_nu_delayed [11] .__physics_NMOD_collision [105] ._xlfBeginIO
 [111] .__fission_NMOD_nu_prompt [44] .__physics_NMOD_create_fission_sites [149] ._xlfEndIO
  [19] .__fission_NMOD_nu_total [23] .__physics_NMOD_elastic_scatter [31] ._xlfReadUfmt
 [241] .__fission_bank_lib_NMOD_allocate_banks [68] .__physics_NMOD_inelastic_scatter [84] ._xlfReadUfmtArray
 [242] .__fission_bank_lib_NMOD_free_banks [34] .__physics_NMOD_rotate_angle [94] ._xlidclg
 [125] .__fxstat64            [27] .__physics_NMOD_sab_scatter [37] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [25] .__physics_NMOD_sample_angle [72] ._xliltrm
  [21] .__geometry_NMOD_cross_surface [88] .__physics_NMOD_sample_fission [124] ._xljltrm
   [9] .__geometry_NMOD_distance_to_boundary [49] .__physics_NMOD_sample_fission_energy [150] .aix_atof
  [85] .__geometry_NMOD_find_cell [40] .__physics_NMOD_sample_nuclide [1] .main
  [98] .__geometry_NMOD_neighbor_lists [13] .__physics_NMOD_sample_reaction [106] .memcpy
  [26] .__geometry_NMOD_sense [33] .__physics_NMOD_sample_target_velocity [95] .quad_double_copy
 [199] .__geometry_header_NMOD__xlfN4cellC1 [16] .__physics_NMOD_scatter [55] .syscall
 [196] .__geometry_header_NMOD__xlfN4cellC2 [36] .__profile_frequency [62] __L20
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [92] .__random_lcg_NMOD_initialize_prng [61] __L3c
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [28] .__random_lcg_NMOD_prn [53] __L48
 [215] .__geometry_header_NMOD__xlfN8universeC1 [261] .__random_lcg_NMOD_prn_skip [77] __L64
 [137] .__global_NMOD_free_memory [69] .__random_lcg_NMOD_set_particle_seed [122] __L80
 [152] .__initialize_NMOD_adjust_indices [146] .__read_xml_primitives_NMOD_read_xml_integer [151] __L9c
 [243] .__initialize_NMOD_calculate_work [93] .__search_NMOD_binary_search_int4 [108] __Lb0
 [244] .__initialize_NMOD_display_grid_sizes [10] .__search_NMOD_binary_search_real [127] __Lbc
  [14] .__initialize_NMOD_initialize_run [188] .__set_header_NMOD_set_add_char [109] __close_nocancel
 [245] .__initialize_NMOD_normalize_ao [165] .__set_header_NMOD_set_add_int [121] __lseek_nocancel
 [161] .__initialize_NMOD_prepare_universes [166] .__set_header_NMOD_set_clear_char [100] __open_nocancel
 [246] .__initialize_NMOD_read_command_line [163] .__set_header_NMOD_set_clear_int [39] __read_nocancel
 [247] .__initialize_NMOD_resize_egrid [185] .__set_header_NMOD_set_contains_char [97] __write_nocancel
 [126] .__input_xml_NMOD_read_cross_sections_xml [262] .__set_header_NMOD_set_contains_int [3] <cycle 1>
 [167] .__input_xml_NMOD_read_geometry_xml [118] .__set_header_NMOD_set_size_char
  [63] .__input_xml_NMOD_read_input_xml [35] .__set_header_NMOD_set_size_int
