Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.56    153.27   153.27                             .__mcount_internal
 21.36    250.83    97.56 93823025     0.00     0.00  .__search_NMOD_binary_search_real
 14.18    315.60    64.77 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.83    346.82    31.22 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  4.02    365.19    18.37 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  1.94    374.06     8.87                             ._mcount
  1.91    382.76     8.71 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.85    391.21     8.45   100000     0.00     0.00  .__tracking_NMOD_transport
  1.85    399.66     8.45  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.70    402.83     3.18 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.64    405.77     2.94  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.64    408.71     2.94                             .__xl_log
  0.62    411.52     2.82                             ._xlfReadUfmt
  0.62    414.33     2.81 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.62    417.14     2.81                             .IORead
  0.46    419.25     2.11                             ._xliindexg
  0.42    421.15     1.90  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.41    423.04     1.89  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.40    424.88     1.84  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.40    426.70     1.82                             .__profile_frequency
  0.39    428.50     1.80                             __read_nocancel
  0.39    430.28     1.78  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.37    431.95     1.67  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.37    433.62     1.67  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.31    435.05     1.43  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.28    436.35     1.30 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.26    437.56     1.21  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.26    438.75     1.19                             .ReadUnit
  0.22    439.76     1.01                             ._WordCpy
  0.21    440.71     0.95  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.20    441.63     0.92  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.19    442.51     0.88 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.19    443.38     0.87                             .IterateArray
  0.18    444.19     0.81                             .___xl_sin
  0.18    445.00     0.81 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.16    445.72     0.73                             ._clc
  0.15    446.43     0.71                             .__xl_cos
  0.15    447.11     0.68                             __L48
  0.14    447.76     0.66  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.11    448.28     0.52                             .syscall
  0.11    448.79     0.51  3198634     0.00     0.00  .__physics_NMOD_collision
  0.11    449.27     0.48   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    449.68     0.41                             ._fill
  0.09    450.07     0.39                             __L3c
  0.08    450.42     0.35                             ._QuadCpy
  0.08    450.76     0.35                             __L20
  0.07    451.09     0.33                             .__list_header_NMOD_list_size_real
  0.07    451.41     0.32   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.06    451.70     0.29                             ._xliltrm
  0.05    451.95     0.25                             .__libc_malloc
  0.05    452.19     0.24                             __L64
  0.05    452.42     0.23                             ._wordcopy_fwd_dest_aligned
  0.04    452.61     0.19   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    452.80     0.19                             ._ConvergeCpy
  0.04    452.97     0.18                             ._xlfReadUfmtArray
  0.04    453.13     0.16                             .IOReadAndScan
  0.04    453.29     0.16                             .__libc_free
  0.04    453.45     0.16                             .__malloc_trim
  0.03    453.60     0.15       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    453.74     0.14                             .__malloc_set_state
  0.03    453.87     0.13                             .LDScan
  0.03    454.00     0.13                             ._xladjtl
  0.02    454.11     0.11                             .__set_header_NMOD_set_size_char
  0.02    454.22     0.11   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    454.31     0.09                             .__search_NMOD_binary_search_int4
  0.02    454.40     0.09                             ._xlidclg
  0.02    454.49     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.02    454.57     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    454.65     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.02    454.73     0.08     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    454.81     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    454.89     0.08                             __write_nocancel
  0.02    454.97     0.08                             .memcpy
  0.02    455.04     0.07                             ._xlfBeginIO
  0.02    455.11     0.07                             .quad_double_copy
  0.02    455.18     0.07                             __close_nocancel
  0.02    455.25     0.07                             __open_nocancel
  0.01    455.31     0.07                             .__xl_exp
  0.01    455.37     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    455.43     0.06    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    455.49     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    455.55     0.06                             .GeneralRead
  0.01    455.61     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    455.67     0.06                             .__xstat
  0.01    455.73     0.06                             __lseek_nocancel
  0.01    455.79     0.06                             ._qsuperdigit
  0.01    455.84     0.05                             ._ConvergeCpyPlus
  0.01    455.89     0.05                             .__xmlparse_NMOD_xml_get
  0.01    455.94     0.05       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    455.98     0.04    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    456.02     0.04       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.01    456.06     0.04       79     0.00     0.00  .__ace_NMOD_read_esz
  0.01    456.10     0.04                             ._xldipow
  0.01    456.14     0.04                             __Lbc
  0.01    456.17     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.01    456.20     0.03                             .IOTerminateRecord
  0.01    456.23     0.03                             .__strncasecmp_l
  0.00    456.25     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    456.27     0.02    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    456.29     0.02     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    456.31     0.02        2     0.01   133.06  .__eigenvalue_NMOD_run_eigenvalue
  0.00    456.33     0.02        1     0.02     0.06  .__mesh_NMOD_count_bank_sites
  0.00    456.35     0.02                             .PrepareUnit
  0.00    456.37     0.02                             .__mmap
  0.00    456.39     0.02                             .__physics_NMOD_absorption
  0.00    456.41     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    456.43     0.02                             ._xljltrm
  0.00    456.44     0.02                             .__fission_NMOD_nu_prompt
  0.00    456.45     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    456.46     0.01     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    456.47     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    456.48     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    456.49     0.01        1     0.01     0.07  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    456.50     0.01                             .BeginIOReadLd
  0.00    456.51     0.01                             .EndIORWFmt
  0.00    456.52     0.01                             .EndIOUfmt
  0.00    456.53     0.01                             .IOFindRemainingLength
  0.00    456.54     0.01                             .IOGetByte
  0.00    456.55     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    456.56     0.01                             .__fxstat64
  0.00    456.57     0.01                             .__libc_valloc
  0.00    456.58     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    456.59     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    456.60     0.01                             .__sbrk
  0.00    456.61     0.01                             .__tracking_NMOD__&&_tracking
  0.00    456.62     0.01                             .__unlink
  0.00    456.63     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    456.64     0.01                             ._xldtime
  0.00    456.65     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    456.66     0.01                             .aix_atof
  0.00    456.67     0.01                             .checknf
  0.00    456.68     0.01                             .memmove
  0.00    456.69     0.01                             __L80
  0.00    456.70     0.01                             __L9c
  0.00    456.71     0.01                             __Lb0
  0.00    456.71     0.00    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    456.71     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    456.71     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    456.71     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    456.71     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    456.71     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    456.71     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    456.71     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    456.71     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    456.71     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    456.71     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    456.71     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    456.71     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    456.71     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    456.71     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    456.71     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    456.71     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    456.71     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    456.71     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    456.71     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    456.71     0.00      207     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    456.71     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    456.71     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    456.71     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    456.71     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    456.71     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    456.71     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    456.71     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    456.71     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    456.71     0.00       89     0.00     0.00  .__output_NMOD_title
  0.00    456.71     0.00       88     0.00     0.00  .__output_NMOD_write_message
  0.00    456.71     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    456.71     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    456.71     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    456.71     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    456.71     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    456.71     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    456.71     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    456.71     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    456.71     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    456.71     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    456.71     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    456.71     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    456.71     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    456.71     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    456.71     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    456.71     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    456.71     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    456.71     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    456.71     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    456.71     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    456.71     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    456.71     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    456.71     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    456.71     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    456.71     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    456.71     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    456.71     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    456.71     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    456.71     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    456.71     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    456.71     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    456.71     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    456.71     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    456.71     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    456.71     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    456.71     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    456.71     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    456.71     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    456.71     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    456.71     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    456.71     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    456.71     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    456.71     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    456.71     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    456.71     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    456.71     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    456.71     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    456.71     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    456.71     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    456.71     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    456.71     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    456.71     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    456.71     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    456.71     0.00        1     0.00     1.52  .__ace_NMOD_read_xs
  0.00    456.71     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    456.71     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    456.71     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    456.71     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    456.71     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    456.71     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    456.71     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00    456.71     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    456.71     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    456.71     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    456.71     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    456.71     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    456.71     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    456.71     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    456.71     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    456.71     0.00        1     0.00     1.92  .__initialize_NMOD_initialize_run
  0.00    456.71     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    456.71     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    456.71     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    456.71     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    456.71     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00    456.71     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    456.71     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00    456.71     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    456.71     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    456.71     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    456.71     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    456.71     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    456.71     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    456.71     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    456.71     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    456.71     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    456.71     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    456.71     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    456.71     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    456.71     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    456.71     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    456.71     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    456.71     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    456.71     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    456.71     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    456.71     0.00        1     0.00     0.13  .__source_NMOD_initialize_source
  0.00    456.71     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    456.71     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    456.71     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    456.71     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    456.71     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    456.71     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    456.71     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    456.71     0.00        1     0.00   268.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 456.71 seconds

index % time    self  children    called     name
                0.00  268.04       1/1           .__scalbn [2]
[1]     58.7    0.00  268.04       1         .main [1]
                0.02  266.10       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.92       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [241]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.7    0.00  268.04                 .__scalbn [2]
                0.00  268.04       1/1           .main [1]
-----------------------------------------------
[3]     58.3    0.02  266.10       1+2       <cycle 1 as a whole> [3]
                0.02  266.10       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                0.02  266.10       1/1           .main [1]
[4]     58.3    0.02  266.10       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.45  257.28  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.22  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [98]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [83]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
-----------------------------------------------
                8.45  257.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.2    8.45  257.28  100000         .__tracking_NMOD_transport [5]
               18.37  171.19 10874573/10874573     .__cross_section_NMOD_calculate_xs [6]
               31.22    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [10]
                0.51   18.44 3198634/3198634     .__physics_NMOD_collision [12]
                1.89    8.75 7669094/7669094     .__geometry_NMOD_cross_surface [18]
                2.65    1.23 3401974/11170985     .__geometry_NMOD_cross_lattice [15]
                1.30    0.81 20666970/20667054     .__set_header_NMOD_set_size_int [30]
                0.77    0.00 14269702/52342667     .__random_lcg_NMOD_prn [25]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [71]
-----------------------------------------------
               18.37  171.19 10874573/10874573     .__tracking_NMOD_transport [5]
[6]     41.5   18.37  171.19 10874573         .__cross_section_NMOD_calculate_xs [6]
               64.77  106.42 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               64.77  106.42 81234562/81234562     .__cross_section_NMOD_calculate_xs [6]
[7]     37.5   64.77  106.42 81234562         .__cross_section_NMOD_calculate_nuclide_xs [7]
               84.47    0.00 81234562/93823025     .__search_NMOD_binary_search_real [9]
                8.45   11.03 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [11]
                0.66    1.82 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.6  153.27    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102296/93823025     .__physics_NMOD__&&_physics [50]
                1.18    0.00 1130735/93823025     .__physics_NMOD_sab_scatter [27]
                1.82    0.00 1752367/93823025     .__cross_section_NMOD_calculate_sab_xs [28]
                2.04    0.00 1957455/93823025     .__physics_NMOD_sample_angle [21]
                7.95    0.00 7645610/93823025     .__interpolation_NMOD_interpolate_tab1_array [17]
               84.47    0.00 81234562/93823025     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.4   97.56    0.00 93823025         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.22    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[10]     6.8   31.22    0.00 14269702         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                8.45   11.03 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.3    8.45   11.03 7124200         .__cross_section_NMOD_calculate_urr_xs [11]
                1.06    9.59 6938291/7877827     .__fission_NMOD_nu_total [16]
                0.38    0.00 7124200/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.51   18.44 3198634/3198634     .__tracking_NMOD_transport [5]
[12]     4.1    0.51   18.44 3198634         .__physics_NMOD_collision [12]
                1.67   16.77 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.67   16.77 3198634/3198634     .__physics_NMOD_collision [12]
[13]     4.0    1.67   16.77 3198634         .__physics_NMOD_sample_reaction [13]
                0.92   12.40 3098717/3098717     .__physics_NMOD_scatter [14]
                1.78    0.17 3198634/3198634     .__physics_NMOD_sample_nuclide [32]
                0.32    0.81  356301/356301      .__physics_NMOD_create_fission_sites [40]
                0.19    0.00  356301/356301      .__physics_NMOD_sample_fission [63]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.92   12.40 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[14]     2.9    0.92   12.40 3098717         .__physics_NMOD_scatter [14]
                1.84    7.33 1933202/1933202     .__physics_NMOD_elastic_scatter [19]
                0.95    1.85 1130735/1130735     .__physics_NMOD_sab_scatter [27]
                0.02    0.25   34780/34780       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3098717/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [15]
                0.08    0.04  100000/11170985     .__geometry_NMOD_find_cell [71]
                2.65    1.23 3401974/11170985     .__tracking_NMOD_transport [5]
                5.98    2.78 7669011/11170985     .__geometry_NMOD_cross_surface [18]
[15]     2.8    8.71    4.05 11170985+3810424 .__geometry_NMOD_cross_lattice [15]
                3.18    0.00 18803381/18803381     .__geometry_NMOD_sense [22]
                0.87    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [42]
                             3810424             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_delayed [72]
                0.01    0.13   91875/7877827     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.04  755786/7877827     .__ace_NMOD_read_ace_table [37]
                1.06    9.59 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [11]
[16]     2.6    1.21   10.89 7877827         .__fission_NMOD_nu_total [16]
                2.94    7.95 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [46]
                2.94    7.95 7643086/7645610     .__fission_NMOD_nu_total [16]
[17]     2.4    2.94    7.95 7645610         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.95    0.00 7645610/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.89    8.75 7669094/7669094     .__tracking_NMOD_transport [5]
[18]     2.3    1.89    8.75 7669094         .__geometry_NMOD_cross_surface [18]
                5.98    2.78 7669011/11170985     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [30]
-----------------------------------------------
                1.84    7.33 1933202/1933202     .__physics_NMOD_scatter [14]
[19]     2.0    1.84    7.33 1933202         .__physics_NMOD_elastic_scatter [19]
                1.87    2.21 1933202/1967982     .__physics_NMOD_sample_angle [21]
                1.43    0.98 1895287/1895287     .__physics_NMOD_sample_target_velocity [29]
                0.74    0.10 1933202/4391507     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.9    8.87    0.00                 ._mcount [20]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [59]
                1.87    2.21 1933202/1967982     .__physics_NMOD_elastic_scatter [19]
[21]     0.9    1.90    2.25 1967982         .__physics_NMOD_sample_angle [21]
                2.04    0.00 1957455/93823025     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3925437/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                3.18    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [15]
[22]     0.7    3.18    0.00 18803381         .__geometry_NMOD_sense [22]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6    2.94    0.00                 .__xl_log [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.6    2.82    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [151]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [63]
                0.00    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/52342667     .__source_NMOD_sample_external_source [89]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [40]
                0.17    0.00 3098717/52342667     .__physics_NMOD_scatter [14]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [32]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [27]
                0.21    0.00 3925437/52342667     .__physics_NMOD_sample_angle [21]
                0.24    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [34]
                0.38    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [11]
                0.42    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [29]
                0.77    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[25]     0.6    2.81    0.00 52342667         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    2.81    0.00                 .IORead [26]
-----------------------------------------------
                0.95    1.85 1130735/1130735     .__physics_NMOD_scatter [14]
[27]     0.6    0.95    1.85 1130735         .__physics_NMOD_sab_scatter [27]
                1.18    0.00 1130735/93823025     .__search_NMOD_binary_search_real [9]
                0.43    0.06 1130735/4391507     .__physics_NMOD_rotate_angle [34]
                0.18    0.00 3392205/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.66    1.82 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.5    0.66    1.82 1752367         .__cross_section_NMOD_calculate_sab_xs [28]
                1.82    0.00 1752367/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.43    0.98 1895287/1895287     .__physics_NMOD_elastic_scatter [19]
[29]     0.5    1.43    0.98 1895287         .__physics_NMOD_sample_target_velocity [29]
                0.49    0.07 1292790/4391507     .__physics_NMOD_rotate_angle [34]
                0.42    0.00 7892246/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [18]
                1.30    0.81 20666970/20667054     .__tracking_NMOD_transport [5]
[30]     0.5    1.30    0.81 20667054         .__set_header_NMOD_set_size_int [30]
                0.81    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.5    2.11    0.00                 ._xliindexg [31]
-----------------------------------------------
                1.78    0.17 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[32]     0.4    1.78    0.17 3198634         .__physics_NMOD_sample_nuclide [32]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    1.92       1/1           .main [1]
[33]     0.4    0.00    1.92       1         .__initialize_NMOD_initialize_run [33]
                0.00    1.52       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.13       1/1           .__source_NMOD_initialize_source [74]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [79]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [84]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [86]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [147]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [149]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [152]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/89          .__output_NMOD_title [183]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.01    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [59]
                0.43    0.06 1130735/4391507     .__physics_NMOD_sab_scatter [27]
                0.49    0.07 1292790/4391507     .__physics_NMOD_sample_target_velocity [29]
                0.74    0.10 1933202/4391507     .__physics_NMOD_elastic_scatter [19]
[34]     0.4    1.67    0.24 4391507         .__physics_NMOD_rotate_angle [34]
                0.24    0.00 4391507/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.82    0.00                 .__profile_frequency [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.80    0.00                 __read_nocancel [36]
-----------------------------------------------
                0.04    1.48      80/80          .__ace_NMOD_read_xs [38]
[37]     0.3    0.04    1.48      80         .__ace_NMOD_read_ace_table [37]
                0.12    1.04  755786/7877827     .__fission_NMOD_nu_total [16]
                0.15    0.00      79/79          .__ace_NMOD_read_reactions [70]
                0.00    0.07      79/79          .__ace_NMOD_read_energy_dist [90]
                0.05    0.00      79/79          .__ace_NMOD_read_angular_dist [107]
                0.04    0.00      79/79          .__ace_NMOD_read_esz [110]
                0.00    0.01      79/79          .__ace_NMOD_read_nu_data [148]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [85]
                0.00    0.00      80/88          .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    1.52       1/1           .__initialize_NMOD_initialize_run [33]
[38]     0.3    0.00    1.52       1         .__ace_NMOD_read_xs [38]
                0.04    1.48      80/80          .__ace_NMOD_read_ace_table [37]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [179]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [235]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    1.19    0.00                 .ReadUnit [39]
-----------------------------------------------
                0.32    0.81  356301/356301      .__physics_NMOD_sample_reaction [13]
[40]     0.2    0.32    0.81  356301         .__physics_NMOD_create_fission_sites [40]
                0.06    0.72   91875/91875       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    1.01    0.00                 ._WordCpy [41]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [42]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [83]
                0.87    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [15]
[42]     0.2    0.88    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [42]
                              101766             .__particle_header_NMOD_deallocate_coord [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    0.87    0.00                 .IterateArray [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.81    0.00                 .___xl_sin [44]
-----------------------------------------------
                0.81    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [30]
[45]     0.2    0.81    0.00 20667054         .__list_header_NMOD_list_size_int [45]
-----------------------------------------------
                0.06    0.72   91875/91875       .__physics_NMOD_create_fission_sites [40]
[46]     0.2    0.06    0.72   91875         .__physics_NMOD_sample_fission_energy [46]
                0.35    0.09   91875/126655      .__physics_NMOD__&&_physics [50]
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_total [16]
                0.00    0.14   91875/91875       .__fission_NMOD_nu_delayed [72]
                0.00    0.00   92543/52342667     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.73    0.00                 ._clc [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.71    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.68    0.00                 __L48 [49]
-----------------------------------------------
                0.13    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [59]
                0.35    0.09   91875/126655      .__physics_NMOD_sample_fission_energy [46]
[50]     0.1    0.48    0.12  126655         .__physics_NMOD__&&_physics [50]
                0.11    0.00  102296/93823025     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [25]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [151]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.52    0.00                 .syscall [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.41    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.39    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.35    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.35    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.33    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.29    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.06    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.1    0.06    0.22  100000         .__source_NMOD_get_source_particle [58]
                0.08    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.05    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.02    0.25   34780/34780       .__physics_NMOD_scatter [14]
[59]     0.1    0.02    0.25   34780         .__physics_NMOD_inelastic_scatter [59]
                0.13    0.03   34780/126655      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [21]
                0.01    0.00   34780/4391507     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.25    0.00                 .__libc_malloc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.24    0.00                 __L64 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.23    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                0.19    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[63]     0.0    0.19    0.00  356301         .__physics_NMOD_sample_fission [63]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.19    0.00                 ._ConvergeCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.18    0.00                 ._xlfReadUfmtArray [65]
-----------------------------------------------
                0.08    0.09  100000/100000      .__source_NMOD_get_source_particle [58]
[66]     0.0    0.08    0.09  100000         .__particle_header_NMOD_initialize_particle [66]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [83]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.16    0.00                 .IOReadAndScan [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.16    0.00                 .__libc_free [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.16    0.00                 .__malloc_trim [69]
-----------------------------------------------
                0.15    0.00      79/79          .__ace_NMOD_read_ace_table [37]
[70]     0.0    0.15    0.00      79         .__ace_NMOD_read_reactions [70]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [187]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[71]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [71]
                0.08    0.04  100000/11170985     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.00    0.14   91875/91875       .__physics_NMOD_sample_fission_energy [46]
[72]     0.0    0.00    0.14   91875         .__fission_NMOD_nu_delayed [72]
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.14    0.00                 .__malloc_set_state [73]
-----------------------------------------------
                0.00    0.13       1/1           .__initialize_NMOD_initialize_run [33]
[74]     0.0    0.00    0.13       1         .__source_NMOD_initialize_source [74]
                0.01    0.07  100000/100000      .__source_NMOD_sample_external_source [89]
                0.05    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.13    0.00                 .LDScan [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.13    0.00                 ._xladjtl [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.11    0.00                 .__set_header_NMOD_set_size_char [77]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.05    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.05    0.00  100000/200001      .__source_NMOD_initialize_source [74]
[78]     0.0    0.11    0.00  200001         .__random_lcg_NMOD_set_particle_seed [78]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [33]
[79]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [79]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [82]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [150]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.09    0.00                 .__search_NMOD_binary_search_int4 [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.09    0.00                 ._xlidclg [81]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [79]
[82]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [82]
                0.01    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [91]
                0.02    0.00    4233/4234        .__string_NMOD_ends_with [116]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [162]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[83]     0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [83]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [42]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[84]     0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [84]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [85]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [37]
                0.01    0.00     126/1926        .__ace_NMOD_read_nu_data [148]
                0.07    0.00    1721/1926        .__ace_NMOD_read_energy_dist [90]
[85]     0.0    0.08    0.00    1926+1959    .__ace_NMOD_read_unr_res [85]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [164]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [190]
                                1959             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[86]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.08    0.00                 __write_nocancel [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.08    0.00                 .memcpy [88]
-----------------------------------------------
                0.01    0.07  100000/100000      .__source_NMOD_initialize_source [74]
[89]     0.0    0.01    0.07  100000         .__source_NMOD_sample_external_source [89]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [108]
                0.03    0.00  500000/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.07      79/79          .__ace_NMOD_read_ace_table [37]
[90]     0.0    0.00    0.07      79         .__ace_NMOD_read_energy_dist [90]
                0.07    0.00    1721/1926        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [165]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [82]
[91]     0.0    0.01    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [91]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.07    0.00                 ._xlfBeginIO [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 .quad_double_copy [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 __close_nocancel [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 __open_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .__xl_exp [96]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [91]
[97]     0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [163]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[98]     0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [98]
                0.02    0.04       1/1           .__mesh_NMOD_count_bank_sites [99]
-----------------------------------------------
                0.02    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [98]
[99]     0.0    0.02    0.04       1         .__mesh_NMOD_count_bank_sites [99]
                0.04    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.06    0.00                 .GeneralRead [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.06    0.00                 .__xstat [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 __lseek_nocancel [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 ._qsuperdigit [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._ConvergeCpyPlus [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [106]
-----------------------------------------------
                0.05    0.00      79/79          .__ace_NMOD_read_ace_table [37]
[107]    0.0    0.05    0.00      79         .__ace_NMOD_read_angular_dist [107]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [89]
[108]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [108]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.04    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [99]
[109]    0.0    0.04    0.00   91875         .__mesh_NMOD_get_mesh_indices [109]
-----------------------------------------------
                0.04    0.00      79/79          .__ace_NMOD_read_ace_table [37]
[110]    0.0    0.04    0.00      79         .__ace_NMOD_read_esz [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 ._xldipow [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 __Lbc [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .IOTerminateRecord [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__strncasecmp_l [114]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [124]
                0.00    0.00   91875/52342667     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [78]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [152]
                0.02    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [82]
[116]    0.0    0.02    0.00    4234         .__string_NMOD_ends_with [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .PrepareUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .__mmap [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__physics_NMOD_absorption [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 ._xljltrm [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [122]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [150]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [149]
                0.01    0.00    1580/1636        .__initialize_NMOD_adjust_indices [147]
[123]    0.0    0.01    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [123]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
[124]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.01    0.00                 .BeginIOReadLd [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.01    0.00                 .EndIORWFmt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .EndIOUfmt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .IOFindRemainingLength [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__fxstat64 [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__sbrk [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__unlink [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xldtime [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .aix_atof [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .checknf [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memmove [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 __L80 [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 __L9c [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 __Lb0 [146]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [33]
[147]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [147]
                0.01    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [123]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [167]
-----------------------------------------------
                0.00    0.01      79/79          .__ace_NMOD_read_ace_table [37]
[148]    0.0    0.00    0.01      79         .__ace_NMOD_read_nu_data [148]
                0.01    0.00     126/1926        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [164]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[149]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [149]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [123]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [237]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [79]
[150]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [150]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [123]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      66/84          .__string_NMOD_lower_case [185]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [196]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [222]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [50]
[151]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [151]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[152]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [152]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [116]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [162]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[153]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [228]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[154]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [154]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [30]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [187]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [160]
[155]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [155]
                                1259             .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [157]
[156]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [82]
[157]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [160]
[158]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [123]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [167]
[159]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [188]
[160]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [155]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [158]
                                1777             .__ace_header_NMOD_reaction_clear [160]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [70]
[161]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [161]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [152]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [82]
[162]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [162]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [97]
[163]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [163]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [85]
[164]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [164]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [90]
[165]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [165]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [148]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [90]
[166]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [166]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [158]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [150]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [147]
[167]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [38]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [247]
[168]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [249]
[169]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [156]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [179]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [173]
[170]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [170]
[171]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [171]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [179]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [249]
[172]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [38]
[173]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [173]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [170]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [249]
[174]    0.0    0.00    0.00     207         .__list_header_NMOD_list_append_real [174]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [249]
[175]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_char [175]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [249]
[176]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_real [176]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
[177]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[178]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [177]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [38]
[179]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [179]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [170]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [172]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
[180]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [150]
[181]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[182]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       1/89          .__initialize_NMOD_initialize_run [33]
                0.00    0.00      88/89          .__output_NMOD_write_message [184]
[183]    0.0    0.00    0.00      89         .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       1/88          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/88          .__geometry_NMOD_neighbor_lists [84]
                0.00    0.00       1/88          .__input_xml_NMOD_read_cross_sections_xml [82]
                0.00    0.00       1/88          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00       1/88          .__input_xml_NMOD_read_geometry_xml [150]
                0.00    0.00       1/88          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       1/88          .__source_NMOD_initialize_source [74]
                0.00    0.00       1/88          .__state_point_NMOD_write_state_point [267]
                0.00    0.00      80/88          .__ace_NMOD_read_ace_table [37]
[184]    0.0    0.00    0.00      88         .__output_NMOD_write_message [184]
                0.00    0.00      88/89          .__output_NMOD_title [183]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [150]
[185]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [185]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [38]
[186]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [186]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [70]
[187]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [187]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [244]
[188]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [188]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [160]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [191]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [192]
[189]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [85]
[190]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [190]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [188]
[191]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [191]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [155]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [150]
[192]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
[193]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[194]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [193]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [202]
[195]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [150]
[196]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [150]
[197]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [197]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
[198]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[199]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [198]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[200]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [200]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [254]
[201]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [249]
[202]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[203]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[204]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [249]
[205]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
[206]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[207]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
[208]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [178]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [207]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[209]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [241]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[210]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [153]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [241]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [149]
                0.00    0.00       8/9           .__global_NMOD_free_memory [244]
[212]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [212]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [149]
[213]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [213]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [189]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
[214]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [208]
[215]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [215]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [214]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
[216]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [216]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[217]    0.0    0.00    0.00       5         .__output_NMOD_header [217]
                0.00    0.00       5/5           .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [244]
[218]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [216]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [248]
[219]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [217]
[220]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [220]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[221]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [221]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [150]
[222]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [222]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
[223]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [223]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [244]
[225]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [225]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[226]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [227]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [153]
[228]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [228]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[229]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [229]
[230]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [230]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[231]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [231]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[232]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [233]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[234]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [234]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[235]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [235]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [244]
[236]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [149]
[237]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [237]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[238]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [238]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[239]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [239]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                                   1             .__error_NMOD_warning [240]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
[240]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [240]
                                   1             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[241]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [241]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__global_NMOD_free_memory [244]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [241]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [241]
[244]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [244]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [188]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [212]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [218]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [225]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [168]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [248]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [79]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [249]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [168]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [172]
                0.00    0.00     207/207         .__list_header_NMOD_list_append_real [174]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_char [175]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_real [176]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [205]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [167]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [204]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [202]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      12/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [79]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [250]
                0.00    0.00       6/84          .__string_NMOD_lower_case [185]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [196]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [79]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [201]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [241]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/1           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [241]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [217]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [241]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [195]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [202]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [229]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [153]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [200]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [227]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [226]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [201]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [231]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [232]
                0.00    0.00       1/88          .__output_NMOD_write_message [184]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [239]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [150]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [199]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [250]
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

 [125] .BeginIOReadLd        [150] .__input_xml_NMOD_read_geometry_xml [74] .__source_NMOD_initialize_source
 [126] .EndIORWFmt            [79] .__input_xml_NMOD_read_input_xml [89] .__source_NMOD_sample_external_source
 [127] .EndIOUfmt            [249] .__input_xml_NMOD_read_materials_xml [267] .__state_point_NMOD_write_state_point
 [100] .GeneralRead          [250] .__input_xml_NMOD_read_settings_xml [116] .__string_NMOD_ends_with
 [128] .IOFindRemainingLength [251] .__input_xml_NMOD_read_tallies_xml [201] .__string_NMOD_int4_to_str
 [129] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [185] .__string_NMOD_lower_case
  [26] .IORead               [101] .__interpolation_NMOD_interpolate_tab1_object [219] .__string_NMOD_real_to_str
  [67] .IOReadAndScan         [68] .__libc_free          [162] .__string_NMOD_starts_with
 [113] .IOTerminateRecord     [60] .__libc_malloc        [196] .__string_NMOD_str_to_int
  [43] .IterateArray         [132] .__libc_valloc        [220] .__string_NMOD_upper_case
  [75] .LDScan               [172] .__list_header_NMOD_list_append_char [114] .__strncasecmp_l
 [117] .PrepareUnit          [195] .__list_header_NMOD_list_append_int [268] .__tally_NMOD_setup_active_usertallies
  [39] .ReadUnit             [174] .__list_header_NMOD_list_append_real [154] .__tally_NMOD_synchronize_tallies
  [64] ._ConvergeCpy         [202] .__list_header_NMOD_list_clear_char [182] .__tally_header_NMOD__xlfN12tallymapitemC1
 [105] ._ConvergeCpyPlus     [216] .__list_header_NMOD_list_clear_int [221] .__tally_header_NMOD__xlfN8tallymapC1
  [54] ._QuadCpy             [203] .__list_header_NMOD_list_clear_real [180] .__tally_header_NMOD_tallyfilter_clear
  [41] ._WordCpy             [170] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_configure_tallies
  [44] .___xl_sin            [229] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_arrays
 [164] .__ace_NMOD__&&_ace   [175] .__list_header_NMOD_list_get_item_char [271] .__tally_initialize_NMOD_setup_tally_maps
  [37] .__ace_NMOD_read_ace_table [176] .__list_header_NMOD_list_get_item_real [210] .__timer_header_NMOD_timer_start
 [107] .__ace_NMOD_read_angular_dist [171] .__list_header_NMOD_list_index_char [211] .__timer_header_NMOD_timer_stop
  [90] .__ace_NMOD_read_energy_dist [230] .__list_header_NMOD_list_index_int [136] .__tracking_NMOD__&&_tracking
 [110] .__ace_NMOD_read_esz  [204] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [148] .__ace_NMOD_read_nu_data [45] .__list_header_NMOD_list_size_int [137] .__unlink
  [70] .__ace_NMOD_read_reactions [56] .__list_header_NMOD_list_size_real [48] .__xl_cos
 [234] .__ace_NMOD_read_thermal_data [73] .__malloc_set_state [96] .__xl_exp
  [85] .__ace_NMOD_read_unr_res [69] .__malloc_trim       [23] .__xl_log
  [38] .__ace_NMOD_read_xs   [205] .__material_header_NMOD__xlfN8materialC1 [91] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [165] .__ace_header_NMOD__xlfN10distenergyC1 [206] .__material_header_NMOD__xlfN8materialC2 [163] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [235] .__ace_header_NMOD__xlfN10salphabetaC1 [151] .__math_NMOD_maxwell_spectrum [97] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [186] .__ace_header_NMOD__xlfN7nuclideC1 [108] .__math_NMOD_watt_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [190] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [193] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [161] .__ace_header_NMOD__xlfN8reactionC1 [99] .__mesh_NMOD_count_bank_sites [194] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [187] .__ace_header_NMOD__xlfN9distangleC1 [109] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [155] .__ace_header_NMOD_distangle_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [188] .__ace_header_NMOD_nuclide_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [198] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [160] .__ace_header_NMOD_reaction_clear [118] .__mmap   [199] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [191] .__ace_header_NMOD_urrdata_clear [217] .__output_NMOD_header [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [236] .__cmfd_header_NMOD_deallocate_cmfd [254] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [255] .__output_NMOD_print_columns [208] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [256] .__output_NMOD_print_results [209] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [257] .__output_NMOD_print_runtime [177] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [258] .__output_NMOD_time_stamp [178] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [130] .__cross_section_NMOD_find_energy_index [183] .__output_NMOD_title [214] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [157] .__dict_header_NMOD_dict_add_key_ci [184] .__output_NMOD_write_message [215] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [225] .__dict_header_NMOD_dict_clear_ci [231] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [212] .__dict_header_NMOD_dict_clear_ii [260] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [156] .__dict_header_NMOD_dict_get_elem_ci [261] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_elem_ii [226] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [168] .__dict_header_NMOD_dict_get_key_ci [227] .__output_interface_NMOD_write_double_1darray [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [123] .__dict_header_NMOD_dict_get_key_ii [200] .__output_interface_NMOD_write_integer [138] .__xmlparse_NMOD_xml_compress_
 [169] .__dict_header_NMOD_dict_has_key_ci [232] .__output_interface_NMOD_write_long [106] .__xmlparse_NMOD_xml_get
 [167] .__dict_header_NMOD_dict_has_key_ii [262] .__output_interface_NMOD_write_source_bank [120] .__xmlparse_NMOD_xml_remove_tabs_
 [237] .__dict_header_NMOD_dict_keys_ii [233] .__output_interface_NMOD_write_string [102] .__xstat
 [238] .__eigenvalue_NMOD_calculate_average_keff [263] .__output_interface_NMOD_write_tally_result [47] ._clc
 [228] .__eigenvalue_NMOD_calculate_combined_keff [133] .__particle_header_NMOD__xlfN8particleD1 [52] ._fill
 [153] .__eigenvalue_NMOD_finalize_batch [83] .__particle_header_NMOD_clear_particle [20] ._mcount
 [239] .__eigenvalue_NMOD_initialize_batch [42] .__particle_header_NMOD_deallocate_coord [104] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [66] .__particle_header_NMOD_initialize_particle [62] ._wordcopy_fwd_dest_aligned
  [98] .__eigenvalue_NMOD_shannon_entropy [50] .__physics_NMOD__&&_physics [76] ._xladjtl
 [115] .__eigenvalue_NMOD_synchronize_bank [119] .__physics_NMOD_absorption [111] ._xldipow
 [166] .__endf_header_NMOD__xlfN4tab1C1 [12] .__physics_NMOD_collision [139] ._xldtime
 [158] .__endf_header_NMOD_tab1_clear [40] .__physics_NMOD_create_fission_sites [92] ._xlfBeginIO
 [240] .__error_NMOD_warning  [19] .__physics_NMOD_elastic_scatter [24] ._xlfReadUfmt
 [241] .__finalize_NMOD_finalize_run [59] .__physics_NMOD_inelastic_scatter [65] ._xlfReadUfmtArray
  [72] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_rotate_angle [140] ._xlfReadUfmtArray_DTIO
 [122] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sab_scatter [81] ._xlidclg
  [16] .__fission_NMOD_nu_total [21] .__physics_NMOD_sample_angle [31] ._xliindexg
 [242] .__fission_bank_lib_NMOD_allocate_banks [63] .__physics_NMOD_sample_fission [57] ._xliltrm
 [243] .__fission_bank_lib_NMOD_free_banks [46] .__physics_NMOD_sample_fission_energy [121] ._xljltrm
 [131] .__fxstat64            [32] .__physics_NMOD_sample_nuclide [141] .aix_atof
  [15] .__geometry_NMOD_cross_lattice [13] .__physics_NMOD_sample_reaction [142] .checknf
  [18] .__geometry_NMOD_cross_surface [29] .__physics_NMOD_sample_target_velocity [1] .main
  [10] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_scatter [88] .memcpy
  [71] .__geometry_NMOD_find_cell [35] .__profile_frequency [143] .memmove
  [84] .__geometry_NMOD_neighbor_lists [86] .__random_lcg_NMOD_initialize_prng [93] .quad_double_copy
  [22] .__geometry_NMOD_sense [25] .__random_lcg_NMOD_prn [51] .syscall
 [192] .__geometry_header_NMOD__xlfN4cellC1 [124] .__random_lcg_NMOD_prn_skip [55] __L20
 [189] .__geometry_header_NMOD__xlfN4cellC2 [78] .__random_lcg_NMOD_set_particle_seed [53] __L3c
 [222] .__geometry_header_NMOD__xlfN7latticeC1 [134] .__read_xml_primitives_NMOD_read_xml_double [49] __L48
 [197] .__geometry_header_NMOD__xlfN7surfaceC1 [135] .__sbrk [61] __L64
 [213] .__geometry_header_NMOD__xlfN8universeC1 [80] .__search_NMOD_binary_search_int4 [144] __L80
 [244] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [145] __L9c
 [147] .__initialize_NMOD_adjust_indices [179] .__set_header_NMOD_set_add_char [146] __Lb0
 [245] .__initialize_NMOD_calculate_work [264] .__set_header_NMOD_set_add_int [112] __Lbc
 [246] .__initialize_NMOD_display_grid_sizes [265] .__set_header_NMOD_set_clear_char [94] __close_nocancel
  [33] .__initialize_NMOD_initialize_run [218] .__set_header_NMOD_set_clear_int [103] __lseek_nocancel
 [247] .__initialize_NMOD_normalize_ao [173] .__set_header_NMOD_set_contains_char [95] __open_nocancel
 [149] .__initialize_NMOD_prepare_universes [266] .__set_header_NMOD_set_contains_int [36] __read_nocancel
 [152] .__initialize_NMOD_read_command_line [77] .__set_header_NMOD_set_size_char [87] __write_nocancel
 [248] .__initialize_NMOD_resize_egrid [30] .__set_header_NMOD_set_size_int [3] <cycle 1>
  [82] .__input_xml_NMOD_read_cross_sections_xml [58] .__source_NMOD_get_source_particle
