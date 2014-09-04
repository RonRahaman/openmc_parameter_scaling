Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.52    153.08   153.08                             .__mcount_internal
 21.39    250.79    97.71 93823025     0.00     0.00  .__search_NMOD_binary_search_real
 14.38    316.45    65.66 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.07    348.74    32.30 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.89    366.49    17.75 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  1.96    375.42     8.93                             ._mcount
  1.87    383.96     8.54   100000     0.00     0.00  .__tracking_NMOD_transport
  1.87    392.48     8.53 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.85    400.95     8.47  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  0.72    404.24     3.29  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.62    407.09     2.85                             .__xl_log
  0.60    409.82     2.74 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.60    412.55     2.73                             ._xlfReadUfmt
  0.55    415.08     2.53 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.55    417.57     2.49                             .IORead
  0.47    419.72     2.15  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.43    421.69     1.97                             ._xliindexg
  0.42    423.60     1.92  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.39    425.36     1.76                             .ReadUnit
  0.38    427.09     1.73                             __read_nocancel
  0.37    428.78     1.69  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.36    430.42     1.64  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.34    431.99     1.57                             .__profile_frequency
  0.33    433.51     1.52  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.29    434.83     1.32                             ._WordCpy
  0.29    436.14     1.31  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.28    437.42     1.28  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.27    438.64     1.22  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.26    439.81     1.17 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.21    440.76     0.95  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.19    441.63     0.87 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.19    442.48     0.85 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.18    443.31     0.83  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.18    444.14     0.83                             .__xl_cos
  0.18    444.96     0.82                             .___xl_sin
  0.16    445.68     0.72  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.15    446.37     0.69                             ._clc
  0.14    447.02     0.65  3198634     0.00     0.00  .__physics_NMOD_collision
  0.14    447.67     0.65                             .IterateArray
  0.12    448.23     0.57                             __L48
  0.10    448.70     0.47                             __L3c
  0.10    449.16     0.46                             .syscall
  0.10    449.62     0.46   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    450.02     0.40                             __L20
  0.08    450.40     0.38                             ._fill
  0.08    450.76     0.36                             ._wordcopy_fwd_dest_aligned
  0.07    451.10     0.34                             ._QuadCpy
  0.07    451.44     0.34                             ._xliltrm
  0.05    451.69     0.25                             .__libc_malloc
  0.05    451.94     0.25                             .__list_header_NMOD_list_size_real
  0.05    452.18     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.05    452.41     0.23                             __L64
  0.05    452.64     0.23   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    452.85     0.21                             .__libc_free
  0.04    453.04     0.19                             .__malloc_trim
  0.04    453.22     0.18   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.04    453.40     0.18                             ._xladjtl
  0.04    453.57     0.17                             .__malloc_set_state
  0.04    453.73     0.17                             ._xlfReadUfmtArray
  0.04    453.89     0.16       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    454.04     0.15                             .IOReadAndScan
  0.03    454.17     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    454.29     0.12                             .__xl_exp
  0.02    454.39     0.10                             ._ConvergeCpy
  0.02    454.49     0.10                             .__search_NMOD_binary_search_int4
  0.02    454.59     0.10                             .__xstat
  0.02    454.68     0.09                             .LDScan
  0.02    454.76     0.08    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    454.84     0.08                             ._ConvergeCpyPlus
  0.02    454.92     0.08                             ._xldipow
  0.02    455.00     0.08                             .quad_double_copy
  0.02    455.08     0.08                             __write_nocancel
  0.02    455.15     0.07     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    455.22     0.07                             ._xlfBeginIO
  0.02    455.29     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.02    455.36     0.07        1     0.07     0.07  .__random_lcg_NMOD_initialize_prng
  0.02    455.43     0.07                             .memcpy
  0.01    455.49     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    455.55     0.06       79     0.00     0.00  .__ace_NMOD_read_esz
  0.01    455.61     0.06                             .IOGetByte
  0.01    455.67     0.06                             ._xlidclg
  0.01    455.73     0.06                             __open_nocancel
  0.01    455.78     0.05                             __Lbc
  0.01    455.83     0.05                             .__set_header_NMOD_set_size_char
  0.01    455.87     0.05                             __Lb0
  0.01    455.91     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    455.95     0.04       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    455.99     0.04                             .__xmlparse_NMOD_xml_get
  0.01    456.03     0.04                             __close_nocancel
  0.01    456.06     0.03    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    456.09     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    456.12     0.03                             ._qsuperdigit
  0.01    456.15     0.03                             .memmove
  0.01    456.18     0.03                             __L80
  0.01    456.21     0.03                             .GeneralRead
  0.01    456.24     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    456.27     0.03                             .__strncasecmp_l
  0.01    456.30     0.03                             ._xldtime
  0.01    456.33     0.03                             __lseek_nocancel
  0.01    456.36     0.03                             __L9c
  0.01    456.38     0.03                             .__fission_NMOD_nu_prompt
  0.00    456.40     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    456.42     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    456.44     0.02    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    456.46     0.02       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.00    456.48     0.02                             .__physics_NMOD_absorption
  0.00    456.50     0.02                             ._xljltrm
  0.00    456.51     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    456.52     0.01    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    456.53     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    456.54     0.01        2     0.01   133.21  .__eigenvalue_NMOD_run_eigenvalue
  0.00    456.55     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    456.56     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00    456.57     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    456.58     0.01                             .BeginIOUfmt
  0.00    456.59     0.01                             .FormatControl
  0.00    456.60     0.01                             .GeneralWrite
  0.00    456.61     0.01                             .GetUnit
  0.00    456.62     0.01                             .IOTerminateRecord
  0.00    456.63     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    456.64     0.01                             .__libc_memalign
  0.00    456.65     0.01                             .__libc_valloc
  0.00    456.66     0.01                             .__mmap
  0.00    456.67     0.01                             .__source_NMOD_copy_source_attributes
  0.00    456.68     0.01                             .__unlink
  0.00    456.69     0.01                             .__xmlparse_NMOD_xml_ok
  0.00    456.70     0.01                             ._xlfEndIO
  0.00    456.71     0.01                             ._xlfReadLDReal
  0.00    456.72     0.01                             .memset
  0.00    456.72     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    456.72     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    456.72     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    456.72     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    456.72     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    456.72     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    456.72     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    456.72     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    456.72     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    456.72     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    456.72     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    456.72     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    456.72     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    456.72     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    456.72     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    456.72     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    456.72     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    456.72     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    456.72     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    456.72     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    456.72     0.00      207     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    456.72     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    456.72     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    456.72     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    456.72     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    456.72     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    456.72     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    456.72     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    456.72     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    456.72     0.00       89     0.00     0.00  .__output_NMOD_title
  0.00    456.72     0.00       88     0.00     0.00  .__output_NMOD_write_message
  0.00    456.72     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    456.72     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    456.72     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    456.72     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    456.72     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    456.72     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    456.72     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    456.72     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    456.72     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    456.72     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    456.72     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    456.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    456.72     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    456.72     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    456.72     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    456.72     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    456.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    456.72     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    456.72     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    456.72     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    456.72     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    456.72     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    456.72     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    456.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    456.72     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    456.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    456.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    456.72     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    456.72     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    456.72     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    456.72     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    456.72     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    456.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    456.72     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    456.72     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    456.72     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    456.72     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    456.72     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    456.72     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    456.72     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    456.72     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    456.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    456.72     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    456.72     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    456.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    456.72     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    456.72     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    456.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    456.72     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    456.72     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    456.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    456.72     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    456.72     0.00        1     0.00     1.56  .__ace_NMOD_read_xs
  0.00    456.72     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    456.72     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    456.72     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    456.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    456.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    456.72     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    456.72     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    456.72     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    456.72     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    456.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    456.72     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    456.72     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    456.72     0.00        1     0.00     1.93  .__initialize_NMOD_initialize_run
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    456.72     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    456.72     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    456.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    456.72     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00    456.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    456.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    456.72     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    456.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    456.72     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    456.72     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    456.72     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    456.72     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    456.72     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    456.72     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    456.72     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    456.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    456.72     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    456.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    456.72     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    456.72     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    456.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    456.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    456.72     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    456.72     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    456.72     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    456.72     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    456.72     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    456.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    456.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    456.72     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    456.72     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    456.72     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    456.72     0.00        1     0.00   268.36  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 456.72 seconds

index % time    self  children    called     name
                0.00  268.36       1/1           .__scalbn [2]
[1]     58.8    0.00  268.36       1         .main [1]
                0.01  266.42       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.93       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [231]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.8    0.00  268.36                 .__scalbn [2]
                0.00  268.36       1/1           .main [1]
-----------------------------------------------
[3]     58.3    0.01  266.42       1+2       <cycle 1 as a whole> [3]
                0.01  266.42       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [228]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [228]
                0.01  266.42       1/1           .main [1]
[4]     58.3    0.01  266.42       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.54  257.48  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.30  100000/100000      .__source_NMOD_get_source_particle [56]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [75]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [143]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [201]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [202]
                0.00    0.00       2/5           .__output_NMOD_header [208]
                0.00    0.00       1/1           .__output_NMOD_print_columns [249]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [229]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [228]
-----------------------------------------------
                8.54  257.48  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.2    8.54  257.48  100000         .__tracking_NMOD_transport [5]
               17.75  172.70 10874573/10874573     .__cross_section_NMOD_calculate_xs [6]
               32.30    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [10]
                0.65   17.32 3198634/3198634     .__physics_NMOD_collision [12]
                1.92    8.31 7669094/7669094     .__geometry_NMOD_cross_surface [18]
                2.60    1.09 3401974/11170985     .__geometry_NMOD_cross_lattice [16]
                1.17    0.87 20666970/20667054     .__set_header_NMOD_set_size_int [31]
                0.69    0.00 14269702/52342667     .__random_lcg_NMOD_prn [27]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [76]
-----------------------------------------------
               17.75  172.70 10874573/10874573     .__tracking_NMOD_transport [5]
[6]     41.7   17.75  172.70 10874573         .__cross_section_NMOD_calculate_xs [6]
               65.66  107.05 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               65.66  107.05 81234562/81234562     .__cross_section_NMOD_calculate_xs [6]
[7]     37.8   65.66  107.05 81234562         .__cross_section_NMOD_calculate_nuclide_xs [7]
               84.60    0.00 81234562/93823025     .__search_NMOD_binary_search_real [9]
                8.47   11.32 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [11]
                0.83    1.82 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [26]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.5  153.08    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102296/93823025     .__physics_NMOD__&&_physics [49]
                1.18    0.00 1130735/93823025     .__physics_NMOD_sab_scatter [22]
                1.82    0.00 1752367/93823025     .__cross_section_NMOD_calculate_sab_xs [26]
                2.04    0.00 1957455/93823025     .__physics_NMOD_sample_angle [21]
                7.96    0.00 7645610/93823025     .__interpolation_NMOD_interpolate_tab1_array [17]
               84.60    0.00 81234562/93823025     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.4   97.71    0.00 93823025         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.30    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[10]     7.1   32.30    0.00 14269702         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                8.47   11.32 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.3    8.47   11.32 7124200         .__cross_section_NMOD_calculate_urr_xs [11]
                1.07    9.91 6938291/7877827     .__fission_NMOD_nu_total [15]
                0.34    0.00 7124200/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.65   17.32 3198634/3198634     .__tracking_NMOD_transport [5]
[12]     3.9    0.65   17.32 3198634         .__physics_NMOD_collision [12]
                1.28   16.04 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.28   16.04 3198634/3198634     .__physics_NMOD_collision [12]
[13]     3.8    1.28   16.04 3198634         .__physics_NMOD_sample_reaction [13]
                0.72   12.12 3098717/3098717     .__physics_NMOD_scatter [14]
                1.64    0.15 3198634/3198634     .__physics_NMOD_sample_nuclide [34]
                0.23    0.83  356301/356301      .__physics_NMOD_create_fission_sites [41]
                0.18    0.00  356301/356301      .__physics_NMOD_sample_fission [67]
                0.15    0.00 3198634/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.72   12.12 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[14]     2.8    0.72   12.12 3098717         .__physics_NMOD_scatter [14]
                1.52    7.28 1933202/1933202     .__physics_NMOD_elastic_scatter [20]
                0.95    1.95 1130735/1130735     .__physics_NMOD_sab_scatter [22]
                0.03    0.25   34780/34780       .__physics_NMOD_inelastic_scatter [59]
                0.15    0.00 3098717/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91875/7877827     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.08  755786/7877827     .__ace_NMOD_read_ace_table [38]
                1.07    9.91 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [11]
[15]     2.7    1.22   11.25 7877827         .__fission_NMOD_nu_total [15]
                3.29    7.96 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [16]
                0.08    0.03  100000/11170985     .__geometry_NMOD_find_cell [76]
                2.60    1.09 3401974/11170985     .__tracking_NMOD_transport [5]
                5.85    2.46 7669011/11170985     .__geometry_NMOD_cross_surface [18]
[16]     2.6    8.53    3.58 11170985+3810424 .__geometry_NMOD_cross_lattice [16]
                2.74    0.00 18803381/18803381     .__geometry_NMOD_sense [24]
                0.84    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [43]
                             3810424             .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [46]
                3.29    7.96 7643086/7645610     .__fission_NMOD_nu_total [15]
[17]     2.5    3.29    7.96 7645610         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.96    0.00 7645610/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.92    8.31 7669094/7669094     .__tracking_NMOD_transport [5]
[18]     2.2    1.92    8.31 7669094         .__geometry_NMOD_cross_surface [18]
                5.85    2.46 7669011/11170985     .__geometry_NMOD_cross_lattice [16]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                                                 <spontaneous>
[19]     2.0    8.93    0.00                 ._mcount [19]
-----------------------------------------------
                1.52    7.28 1933202/1933202     .__physics_NMOD_scatter [14]
[20]     1.9    1.52    7.28 1933202         .__physics_NMOD_elastic_scatter [20]
                1.66    2.19 1933202/1967982     .__physics_NMOD_sample_angle [21]
                1.31    1.08 1895287/1895287     .__physics_NMOD_sample_target_velocity [29]
                0.95    0.09 1933202/4391507     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [59]
                1.66    2.19 1933202/1967982     .__physics_NMOD_elastic_scatter [20]
[21]     0.9    1.69    2.23 1967982         .__physics_NMOD_sample_angle [21]
                2.04    0.00 1957455/93823025     .__search_NMOD_binary_search_real [9]
                0.19    0.00 3925437/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.95    1.95 1130735/1130735     .__physics_NMOD_scatter [14]
[22]     0.6    0.95    1.95 1130735         .__physics_NMOD_sab_scatter [22]
                1.18    0.00 1130735/93823025     .__search_NMOD_binary_search_real [9]
                0.55    0.05 1130735/4391507     .__physics_NMOD_rotate_angle [30]
                0.16    0.00 3392205/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.6    2.85    0.00                 .__xl_log [23]
-----------------------------------------------
                2.74    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [16]
[24]     0.6    2.74    0.00 18803381         .__geometry_NMOD_sense [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    2.73    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                0.83    1.82 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [7]
[26]     0.6    0.83    1.82 1752367         .__cross_section_NMOD_calculate_sab_xs [26]
                1.82    0.00 1752367/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [142]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [67]
                0.00    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [117]
                0.02    0.00  500000/52342667     .__source_NMOD_sample_external_source [86]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [41]
                0.15    0.00 3098717/52342667     .__physics_NMOD_scatter [14]
                0.15    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [34]
                0.15    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.16    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [22]
                0.19    0.00 3925437/52342667     .__physics_NMOD_sample_angle [21]
                0.21    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [30]
                0.34    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [11]
                0.38    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [29]
                0.69    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[27]     0.6    2.53    0.00 52342667         .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    2.49    0.00                 .IORead [28]
-----------------------------------------------
                1.31    1.08 1895287/1895287     .__physics_NMOD_elastic_scatter [20]
[29]     0.5    1.31    1.08 1895287         .__physics_NMOD_sample_target_velocity [29]
                0.63    0.06 1292790/4391507     .__physics_NMOD_rotate_angle [30]
                0.38    0.00 7892246/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [59]
                0.55    0.05 1130735/4391507     .__physics_NMOD_sab_scatter [22]
                0.63    0.06 1292790/4391507     .__physics_NMOD_sample_target_velocity [29]
                0.95    0.09 1933202/4391507     .__physics_NMOD_elastic_scatter [20]
[30]     0.5    2.15    0.21 4391507         .__physics_NMOD_rotate_angle [30]
                0.21    0.00 4391507/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [144]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [18]
                1.17    0.87 20666970/20667054     .__tracking_NMOD_transport [5]
[31]     0.4    1.17    0.87 20667054         .__set_header_NMOD_set_size_int [31]
                0.87    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    1.97    0.00                 ._xliindexg [32]
-----------------------------------------------
                0.00    1.93       1/1           .main [1]
[33]     0.4    0.00    1.93       1         .__initialize_NMOD_initialize_run [33]
                0.00    1.56       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [65]
                0.07    0.00       1/1           .__random_lcg_NMOD_initialize_prng [90]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [89]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [201]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [202]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [240]
                0.00    0.00       1/89          .__output_NMOD_title [174]
                0.00    0.00       1/5           .__output_NMOD_header [208]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [235]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [239]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [238]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [236]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [232]
-----------------------------------------------
                1.64    0.15 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[34]     0.4    1.64    0.15 3198634         .__physics_NMOD_sample_nuclide [34]
                0.15    0.00 3198634/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.76    0.00                 .ReadUnit [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.73    0.00                 __read_nocancel [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    1.57    0.00                 .__profile_frequency [37]
-----------------------------------------------
                0.02    1.54      80/80          .__ace_NMOD_read_xs [39]
[38]     0.3    0.02    1.54      80         .__ace_NMOD_read_ace_table [38]
                0.12    1.08  755786/7877827     .__fission_NMOD_nu_total [15]
                0.16    0.00      79/79          .__ace_NMOD_read_reactions [72]
                0.00    0.06      79/79          .__ace_NMOD_read_energy_dist [92]
                0.06    0.00      79/79          .__ace_NMOD_read_esz [93]
                0.04    0.00      79/79          .__ace_NMOD_read_angular_dist [101]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [125]
                0.00    0.00      79/79          .__ace_NMOD_read_nu_data [141]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [87]
                0.00    0.00      80/88          .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    1.56       1/1           .__initialize_NMOD_initialize_run [33]
[39]     0.3    0.00    1.56       1         .__ace_NMOD_read_xs [39]
                0.02    1.54      80/80          .__ace_NMOD_read_ace_table [38]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [164]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [170]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [225]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [260]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    1.32    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.23    0.83  356301/356301      .__physics_NMOD_sample_reaction [13]
[41]     0.2    0.23    0.83  356301         .__physics_NMOD_create_fission_sites [41]
                0.08    0.73   91875/91875       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.87    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [31]
[42]     0.2    0.87    0.00 20667054         .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [43]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [75]
                0.84    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [16]
[43]     0.2    0.85    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [43]
                              101766             .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.83    0.00                 .__xl_cos [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    0.82    0.00                 .___xl_sin [45]
-----------------------------------------------
                0.08    0.73   91875/91875       .__physics_NMOD_create_fission_sites [41]
[46]     0.2    0.08    0.73   91875         .__physics_NMOD_sample_fission_energy [46]
                0.33    0.09   91875/126655      .__physics_NMOD__&&_physics [49]
                0.01    0.15   91875/91875       .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_total [15]
                0.00    0.00   92543/52342667     .__random_lcg_NMOD_prn [27]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.69    0.00                 ._clc [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.65    0.00                 .IterateArray [48]
-----------------------------------------------
                0.13    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [59]
                0.33    0.09   91875/126655      .__physics_NMOD_sample_fission_energy [46]
[49]     0.1    0.46    0.12  126655         .__physics_NMOD__&&_physics [49]
                0.11    0.00  102296/93823025     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [27]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [142]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.57    0.00                 __L48 [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.47    0.00                 __L3c [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.46    0.00                 .syscall [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.40    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.38    0.00                 ._fill [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.36    0.00                 ._wordcopy_fwd_dest_aligned [55]
-----------------------------------------------
                0.06    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[56]     0.1    0.06    0.30  100000         .__source_NMOD_get_source_particle [56]
                0.04    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [69]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [62]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.34    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.34    0.00                 ._xliltrm [58]
-----------------------------------------------
                0.03    0.25   34780/34780       .__physics_NMOD_scatter [14]
[59]     0.1    0.03    0.25   34780         .__physics_NMOD_inelastic_scatter [59]
                0.13    0.03   34780/126655      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.25    0.00                 .__libc_malloc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.25    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [123]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [56]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [65]
[62]     0.1    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.23    0.00                 __L64 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.21    0.00                 .__libc_free [64]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [33]
[65]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [65]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [62]
                0.02    0.05  100000/100000      .__source_NMOD_sample_external_source [86]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.19    0.00                 .__malloc_trim [66]
-----------------------------------------------
                0.18    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[67]     0.0    0.18    0.00  356301         .__physics_NMOD_sample_fission [67]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.18    0.00                 ._xladjtl [68]
-----------------------------------------------
                0.04    0.14  100000/100000      .__source_NMOD_get_source_particle [56]
[69]     0.0    0.04    0.14  100000         .__particle_header_NMOD_initialize_particle [69]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [75]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.17    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.17    0.00                 ._xlfReadUfmtArray [71]
-----------------------------------------------
                0.16    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[72]     0.0    0.16    0.00      79         .__ace_NMOD_read_reactions [72]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                0.01    0.15   91875/91875       .__physics_NMOD_sample_fission_energy [46]
[73]     0.0    0.01    0.15   91875         .__fission_NMOD_nu_delayed [73]
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_total [15]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.15    0.00                 .IOReadAndScan [74]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [69]
[75]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [75]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[76]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [76]
                0.08    0.03  100000/11170985     .__geometry_NMOD_cross_lattice [16]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.12    0.00                 .__xl_exp [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.10    0.00                 ._ConvergeCpy [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.10    0.00                 .__xstat [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.09    0.00                 .LDScan [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.08    0.00                 ._ConvergeCpyPlus [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.08    0.00                 ._xldipow [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.08    0.00                 .quad_double_copy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.08    0.00                 __write_nocancel [85]
-----------------------------------------------
                0.02    0.05  100000/100000      .__source_NMOD_initialize_source [65]
[86]     0.0    0.02    0.05  100000         .__source_NMOD_sample_external_source [86]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [117]
                0.02    0.00  500000/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [87]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [38]
                0.00    0.00     126/1926        .__ace_NMOD_read_nu_data [141]
                0.06    0.00    1721/1926        .__ace_NMOD_read_energy_dist [92]
[87]     0.0    0.07    0.00    1926+1959    .__ace_NMOD_read_unr_res [87]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [154]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [156]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [181]
                                1959             .__ace_NMOD_read_unr_res [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.07    0.00                 ._xlfBeginIO [88]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[89]     0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[90]     0.0    0.07    0.00       1         .__random_lcg_NMOD_initialize_prng [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.07    0.00                 .memcpy [91]
-----------------------------------------------
                0.00    0.06      79/79          .__ace_NMOD_read_ace_table [38]
[92]     0.0    0.00    0.06      79         .__ace_NMOD_read_energy_dist [92]
                0.06    0.00    1721/1926        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [156]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [155]
-----------------------------------------------
                0.06    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[93]     0.0    0.06    0.00      79         .__ace_NMOD_read_esz [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.06    0.00                 .IOGetByte [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.06    0.00                 ._xlidclg [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.06    0.00                 __open_nocancel [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.05    0.00                 __Lbc [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 __Lb0 [99]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[100]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.04    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[101]    0.0    0.04    0.00      79         .__ace_NMOD_read_angular_dist [101]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [103]
[102]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [147]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [148]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [153]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [33]
[103]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [103]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 __close_nocancel [106]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[107]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [107]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [108]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [107]
[108]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [108]
                0.02    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.03    0.00                 ._qsuperdigit [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 .memmove [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 __L80 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .GeneralRead [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .__strncasecmp_l [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._xldtime [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 __lseek_nocancel [116]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [86]
[117]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [117]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 __L9c [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [119]
-----------------------------------------------
                0.02    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [108]
[120]    0.0    0.02    0.00   91875         .__mesh_NMOD_get_mesh_indices [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__physics_NMOD_absorption [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 ._xljltrm [122]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00   91875/52342667     .__random_lcg_NMOD_prn [27]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [62]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [201]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [202]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[124]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [124]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[125]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.01    0.00                 .BeginIOUfmt [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .FormatControl [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .GeneralWrite [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .GetUnit [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__libc_memalign [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__libc_valloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__mmap [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__unlink [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 ._xlfEndIO [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfReadLDReal [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .memset [140]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[141]    0.0    0.00    0.00      79         .__ace_NMOD_read_nu_data [141]
                0.00    0.00     126/1926        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [154]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [156]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [49]
[142]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [142]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [27]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[143]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [143]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [144]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [219]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [201]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [202]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [248]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [143]
[144]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [144]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [151]
[145]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [145]
                                1259             .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [148]
[146]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [240]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[147]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [147]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [102]
[148]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [148]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [156]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [151]
[149]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [172]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [158]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [157]
[150]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [150]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [179]
[151]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [145]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [149]
                                1777             .__ace_header_NMOD_reaction_clear [151]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [72]
[152]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [152]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [240]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[153]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [153]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [141]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [87]
[154]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [154]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [87]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [141]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [92]
[155]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [155]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [141]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [87]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [92]
[156]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [156]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [149]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [235]
[157]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [150]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [239]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [235]
[158]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [158]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [150]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [39]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [238]
[159]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [243]
[160]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [146]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [170]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [164]
[161]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [161]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [162]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [161]
[162]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [162]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [170]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [243]
[163]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [163]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [39]
[164]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [164]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [161]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [243]
[165]    0.0    0.00    0.00     207         .__list_header_NMOD_list_append_real [165]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [243]
[166]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_char [166]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [243]
[167]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_real [167]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [169]
[168]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [168]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [199]
[169]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [169]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [168]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [39]
[170]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [170]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [161]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [163]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [212]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [173]
[171]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [171]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [242]
[172]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [172]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [150]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [266]
[173]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [173]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [171]
-----------------------------------------------
                0.00    0.00       1/89          .__initialize_NMOD_initialize_run [33]
                0.00    0.00      88/89          .__output_NMOD_write_message [175]
[174]    0.0    0.00    0.00      89         .__output_NMOD_title [174]
-----------------------------------------------
                0.00    0.00       1/88          .__eigenvalue_NMOD_initialize_batch [229]
                0.00    0.00       1/88          .__geometry_NMOD_neighbor_lists [89]
                0.00    0.00       1/88          .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/88          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00       1/88          .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00       1/88          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       1/88          .__source_NMOD_initialize_source [65]
                0.00    0.00       1/88          .__state_point_NMOD_write_state_point [262]
                0.00    0.00      80/88          .__ace_NMOD_read_ace_table [38]
[175]    0.0    0.00    0.00      88         .__output_NMOD_write_message [175]
                0.00    0.00      88/89          .__output_NMOD_title [174]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [242]
[176]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [176]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [39]
[177]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [72]
[178]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [234]
[179]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [204]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [188]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [183]
[180]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [180]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [87]
[181]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [181]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [179]
[182]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [145]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [242]
[183]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [183]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [180]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [185]
[184]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [184]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[185]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [185]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [184]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [207]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [259]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [194]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [193]
[186]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [242]
[187]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [187]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [242]
[188]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [188]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [180]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [190]
[189]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [189]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[190]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [190]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [189]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [262]
[191]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [191]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [229]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [262]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [248]
[192]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [192]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [260]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [243]
[193]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [193]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[194]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [194]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[195]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [195]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [243]
[196]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [196]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [197]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [196]
[197]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [197]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [199]
[198]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [198]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [200]
[199]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [199]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [169]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [198]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [206]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
[200]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [200]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [199]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [143]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [229]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [231]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[201]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [201]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [143]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [229]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [123]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [231]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[202]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [202]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [239]
                0.00    0.00       8/9           .__global_NMOD_free_memory [234]
[203]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [203]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [239]
[204]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [204]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [180]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [206]
[205]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [199]
[206]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [206]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [205]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [209]
[207]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [207]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/5           .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[208]    0.0    0.00    0.00       5         .__output_NMOD_header [208]
                0.00    0.00       5/5           .__string_NMOD_upper_case [211]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [234]
[209]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [209]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [207]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [251]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [241]
[210]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [210]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [208]
[211]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [211]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [266]
[212]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [212]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [171]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [242]
[213]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [213]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [215]
[214]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [214]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
[215]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [215]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [214]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [234]
[216]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [216]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[217]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [217]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [262]
[218]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [218]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [143]
[219]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [219]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [259]
[220]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [220]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [221]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [220]
[221]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [221]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[222]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [222]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[223]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [223]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [262]
[224]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [224]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[225]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [234]
[226]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [239]
[227]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [227]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [228]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[229]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [229]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [192]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [202]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [201]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                                   1             .__error_NMOD_warning [230]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
[230]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [230]
                                   1             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[231]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [231]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [202]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [201]
                0.00    0.00       1/1           .__output_NMOD_print_results [250]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [251]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [233]
                0.00    0.00       1/1           .__global_NMOD_free_memory [234]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[232]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [232]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [231]
[233]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [231]
[234]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [234]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [203]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [209]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [216]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[235]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [235]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [158]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [236]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [237]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [192]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [238]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [159]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [239]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [158]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [204]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [227]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [203]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [240]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [153]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [147]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [241]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[242]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [242]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [172]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00      66/84          .__string_NMOD_lower_case [176]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [183]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [187]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [158]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [188]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [213]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [243]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [160]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [159]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [163]
                0.00    0.00     207/207         .__list_header_NMOD_list_append_real [165]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_char [166]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_real [167]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [148]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [196]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [195]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [193]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [194]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [172]
                0.00    0.00      12/84          .__string_NMOD_lower_case [176]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[244]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [244]
                0.00    0.00       6/84          .__string_NMOD_lower_case [176]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [187]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[246]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [246]
[247]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [247]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [143]
[248]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [248]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [192]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [231]
[250]    0.0    0.00    0.00       1         .__output_NMOD_print_results [250]
                0.00    0.00       1/5           .__output_NMOD_header [208]
                0.00    0.00       1/1           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [231]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [251]
                0.00    0.00       1/5           .__output_NMOD_header [208]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[252]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [231]
[253]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [253]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[254]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [255]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[256]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [262]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [123]
[258]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [258]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[259]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [259]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [186]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[260]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [260]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [193]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [143]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [220]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [143]
[262]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [262]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [191]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [217]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [192]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [222]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [224]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [223]
                0.00    0.00       1/88          .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [256]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [255]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [257]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [254]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [229]
[263]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[264]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [264]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[265]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [265]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [264]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [266]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [173]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [242]
[267]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [267]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [185]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [190]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [243]
[268]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [268]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [244]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [272]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [271]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [269]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [270]
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

 [126] .BeginIOUfmt          [242] .__input_xml_NMOD_read_geometry_xml [56] .__source_NMOD_get_source_particle
 [127] .FormatControl        [103] .__input_xml_NMOD_read_input_xml [65] .__source_NMOD_initialize_source
 [112] .GeneralRead          [243] .__input_xml_NMOD_read_materials_xml [86] .__source_NMOD_sample_external_source
 [128] .GeneralWrite         [244] .__input_xml_NMOD_read_settings_xml [262] .__state_point_NMOD_write_state_point
 [129] .GetUnit              [245] .__input_xml_NMOD_read_tallies_xml [147] .__string_NMOD_ends_with
  [94] .IOGetByte             [17] .__interpolation_NMOD_interpolate_tab1_array [192] .__string_NMOD_int4_to_str
  [28] .IORead               [113] .__interpolation_NMOD_interpolate_tab1_object [176] .__string_NMOD_lower_case
  [74] .IOReadAndScan         [64] .__libc_free          [210] .__string_NMOD_real_to_str
 [130] .IOTerminateRecord     [60] .__libc_malloc        [153] .__string_NMOD_starts_with
  [48] .IterateArray         [132] .__libc_memalign      [187] .__string_NMOD_str_to_int
  [81] .LDScan               [133] .__libc_valloc        [211] .__string_NMOD_upper_case
  [35] .ReadUnit             [163] .__list_header_NMOD_list_append_char [114] .__strncasecmp_l
  [78] ._ConvergeCpy         [186] .__list_header_NMOD_list_append_int [263] .__tally_NMOD_setup_active_usertallies
  [82] ._ConvergeCpyPlus     [165] .__list_header_NMOD_list_append_real [144] .__tally_NMOD_synchronize_tallies
  [57] ._QuadCpy             [193] .__list_header_NMOD_list_clear_char [173] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [207] .__list_header_NMOD_list_clear_int [212] .__tally_header_NMOD__xlfN8tallymapC1
  [45] .___xl_sin            [194] .__list_header_NMOD_list_clear_real [171] .__tally_header_NMOD_tallyfilter_clear
 [154] .__ace_NMOD__&&_ace   [161] .__list_header_NMOD_list_contains_char [264] .__tally_initialize_NMOD_configure_tallies
  [38] .__ace_NMOD_read_ace_table [220] .__list_header_NMOD_list_contains_int [265] .__tally_initialize_NMOD_setup_tally_arrays
 [101] .__ace_NMOD_read_angular_dist [166] .__list_header_NMOD_list_get_item_char [266] .__tally_initialize_NMOD_setup_tally_maps
  [92] .__ace_NMOD_read_energy_dist [167] .__list_header_NMOD_list_get_item_real [201] .__timer_header_NMOD_timer_start
  [93] .__ace_NMOD_read_esz  [162] .__list_header_NMOD_list_index_char [202] .__timer_header_NMOD_timer_stop
 [141] .__ace_NMOD_read_nu_data [221] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [72] .__ace_NMOD_read_reactions [195] .__list_header_NMOD_list_size_char [136] .__unlink
 [125] .__ace_NMOD_read_thermal_data [42] .__list_header_NMOD_list_size_int [44] .__xl_cos
  [87] .__ace_NMOD_read_unr_res [61] .__list_header_NMOD_list_size_real [77] .__xl_exp
  [39] .__ace_NMOD_read_xs    [70] .__malloc_set_state    [23] .__xl_log
 [155] .__ace_header_NMOD__xlfN10distenergyC1 [66] .__malloc_trim [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [225] .__ace_header_NMOD__xlfN10salphabetaC1 [196] .__material_header_NMOD__xlfN8materialC1 [124] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [197] .__material_header_NMOD__xlfN8materialC2 [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [181] .__ace_header_NMOD__xlfN7urrdataC1 [142] .__math_NMOD_maxwell_spectrum [267] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [152] .__ace_header_NMOD__xlfN8reactionC1 [117] .__math_NMOD_watt_spectrum [184] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [178] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [185] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [145] .__ace_header_NMOD_distangle_clear [108] .__mesh_NMOD_count_bank_sites [214] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [179] .__ace_header_NMOD_nuclide_clear [120] .__mesh_NMOD_get_mesh_indices [215] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [151] .__ace_header_NMOD_reaction_clear [246] .__mesh_header_NMOD__xlfN14structuredmeshC1 [189] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [182] .__ace_header_NMOD_urrdata_clear [247] .__mesh_header_NMOD__xlfN14structuredmeshC2 [190] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [226] .__cmfd_header_NMOD_deallocate_cmfd [134] .__mmap [268] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [208] .__output_NMOD_header [198] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [26] .__cross_section_NMOD_calculate_sab_xs [248] .__output_NMOD_print_batch_keff [199] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [11] .__cross_section_NMOD_calculate_urr_xs [249] .__output_NMOD_print_columns [200] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [250] .__output_NMOD_print_results [168] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [131] .__cross_section_NMOD_find_energy_index [251] .__output_NMOD_print_runtime [169] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [148] .__dict_header_NMOD_dict_add_key_ci [252] .__output_NMOD_time_stamp [205] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [172] .__dict_header_NMOD_dict_add_key_ii [174] .__output_NMOD_title [206] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [216] .__dict_header_NMOD_dict_clear_ci [175] .__output_NMOD_write_message [269] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [203] .__dict_header_NMOD_dict_clear_ii [253] .__output_NMOD_write_tallies [270] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [146] .__dict_header_NMOD_dict_get_elem_ci [222] .__output_interface_NMOD_file_close [271] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [150] .__dict_header_NMOD_dict_get_elem_ii [254] .__output_interface_NMOD_file_create [272] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_key_ci [255] .__output_interface_NMOD_file_open [273] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [158] .__dict_header_NMOD_dict_get_key_ii [217] .__output_interface_NMOD_write_double [274] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [160] .__dict_header_NMOD_dict_has_key_ci [218] .__output_interface_NMOD_write_double_1darray [105] .__xmlparse_NMOD_xml_get
 [157] .__dict_header_NMOD_dict_has_key_ii [191] .__output_interface_NMOD_write_integer [137] .__xmlparse_NMOD_xml_ok
 [227] .__dict_header_NMOD_dict_keys_ii [223] .__output_interface_NMOD_write_long [80] .__xstat
 [228] .__eigenvalue_NMOD_calculate_average_keff [256] .__output_interface_NMOD_write_source_bank [47] ._clc
 [219] .__eigenvalue_NMOD_calculate_combined_keff [224] .__output_interface_NMOD_write_string [54] ._fill
 [143] .__eigenvalue_NMOD_finalize_batch [257] .__output_interface_NMOD_write_tally_result [19] ._mcount
 [229] .__eigenvalue_NMOD_initialize_batch [75] .__particle_header_NMOD_clear_particle [109] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [43] .__particle_header_NMOD_deallocate_coord [55] ._wordcopy_fwd_dest_aligned
 [107] .__eigenvalue_NMOD_shannon_entropy [69] .__particle_header_NMOD_initialize_particle [68] ._xladjtl
 [123] .__eigenvalue_NMOD_synchronize_bank [49] .__physics_NMOD__&&_physics [83] ._xldipow
 [156] .__endf_header_NMOD__xlfN4tab1C1 [121] .__physics_NMOD_absorption [115] ._xldtime
 [149] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [88] ._xlfBeginIO
 [230] .__error_NMOD_warning  [41] .__physics_NMOD_create_fission_sites [138] ._xlfEndIO
 [231] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [139] ._xlfReadLDReal
  [73] .__fission_NMOD_nu_delayed [59] .__physics_NMOD_inelastic_scatter [25] ._xlfReadUfmt
 [119] .__fission_NMOD_nu_prompt [30] .__physics_NMOD_rotate_angle [71] ._xlfReadUfmtArray
  [15] .__fission_NMOD_nu_total [22] .__physics_NMOD_sab_scatter [95] ._xlidclg
 [232] .__fission_bank_lib_NMOD_allocate_banks [21] .__physics_NMOD_sample_angle [32] ._xliindexg
 [233] .__fission_bank_lib_NMOD_free_banks [67] .__physics_NMOD_sample_fission [58] ._xliltrm
  [16] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_fission_energy [122] ._xljltrm
  [18] .__geometry_NMOD_cross_surface [34] .__physics_NMOD_sample_nuclide [1] .main
  [10] .__geometry_NMOD_distance_to_boundary [13] .__physics_NMOD_sample_reaction [91] .memcpy
  [76] .__geometry_NMOD_find_cell [29] .__physics_NMOD_sample_target_velocity [110] .memmove
  [89] .__geometry_NMOD_neighbor_lists [14] .__physics_NMOD_scatter [140] .memset
  [24] .__geometry_NMOD_sense [37] .__profile_frequency   [84] .quad_double_copy
 [183] .__geometry_header_NMOD__xlfN4cellC1 [90] .__random_lcg_NMOD_initialize_prng [52] .syscall
 [180] .__geometry_header_NMOD__xlfN4cellC2 [27] .__random_lcg_NMOD_prn [53] __L20
 [213] .__geometry_header_NMOD__xlfN7latticeC1 [258] .__random_lcg_NMOD_prn_skip [51] __L3c
 [188] .__geometry_header_NMOD__xlfN7surfaceC1 [62] .__random_lcg_NMOD_set_particle_seed [50] __L48
 [204] .__geometry_header_NMOD__xlfN8universeC1 [79] .__search_NMOD_binary_search_int4 [63] __L64
 [234] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [111] __L80
 [235] .__initialize_NMOD_adjust_indices [170] .__set_header_NMOD_set_add_char [118] __L9c
 [236] .__initialize_NMOD_calculate_work [259] .__set_header_NMOD_set_add_int [99] __Lb0
 [237] .__initialize_NMOD_display_grid_sizes [260] .__set_header_NMOD_set_clear_char [97] __Lbc
  [33] .__initialize_NMOD_initialize_run [209] .__set_header_NMOD_set_clear_int [106] __close_nocancel
 [238] .__initialize_NMOD_normalize_ao [164] .__set_header_NMOD_set_contains_char [116] __lseek_nocancel
 [239] .__initialize_NMOD_prepare_universes [261] .__set_header_NMOD_set_contains_int [96] __open_nocancel
 [240] .__initialize_NMOD_read_command_line [98] .__set_header_NMOD_set_size_char [36] __read_nocancel
 [241] .__initialize_NMOD_resize_egrid [31] .__set_header_NMOD_set_size_int [85] __write_nocancel
 [102] .__input_xml_NMOD_read_cross_sections_xml [135] .__source_NMOD_copy_source_attributes [3] <cycle 1>
