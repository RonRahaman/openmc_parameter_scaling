Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.56    153.29   153.29                             .__mcount_internal
 21.17    249.96    96.67 93823025     0.00     0.00  .__search_NMOD_binary_search_real
 14.33    315.42    65.46 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  7.15    348.08    32.66 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.66    364.78    16.71 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  1.98    373.83     9.05                             ._mcount
  1.94    382.67     8.84 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.87    391.22     8.55  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.87    399.76     8.54   100000     0.00     0.00  .__tracking_NMOD_transport
  0.68    402.87     3.11  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.66    405.91     3.04                             .__xl_log
  0.64    408.83     2.92 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.63    411.68     2.86                             ._xlfReadUfmt
  0.62    414.50     2.82 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.57    417.10     2.60                             .IORead
  0.47    419.23     2.13  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.41    421.12     1.89  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.40    422.95     1.83                             __read_nocancel
  0.39    424.73     1.78  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.39    426.50     1.77  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.39    428.27     1.77                             .__profile_frequency
  0.38    430.02     1.75  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.38    431.77     1.75                             ._xliindexg
  0.33    433.29     1.53                             .ReadUnit
  0.33    434.80     1.51  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.29    436.15     1.35  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.28    437.42     1.27  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.25    438.54     1.12  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.24    439.65     1.11 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.24    440.74     1.09                             ._WordCpy
  0.21    441.69     0.95 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.19    442.57     0.88 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.19    443.42     0.85  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.18    444.26     0.84                             .IterateArray
  0.17    445.05     0.79                             __L48
  0.17    445.81     0.77                             .___xl_sin
  0.16    446.56     0.75                             .__xl_cos
  0.13    447.18     0.62  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.13    447.77     0.59                             ._clc
  0.13    448.35     0.58  3198634     0.00     0.00  .__physics_NMOD_collision
  0.11    448.83     0.48                             ._fill
  0.11    449.31     0.48   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.10    449.75     0.44                             ._wordcopy_fwd_dest_aligned
  0.09    450.17     0.42                             __L3c
  0.09    450.57     0.40                             .syscall
  0.09    450.96     0.40                             __L20
  0.07    451.29     0.33                             .__list_header_NMOD_list_size_real
  0.07    451.62     0.33                             ._QuadCpy
  0.07    451.94     0.32                             ._xliltrm
  0.06    452.21     0.27   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    452.45     0.24                             .__libc_free
  0.05    452.67     0.22                             ._xlfReadUfmtArray
  0.05    452.88     0.21                             .__malloc_set_state
  0.04    453.04     0.16                             ._ConvergeCpy
  0.03    453.19     0.16                             __L64
  0.03    453.34     0.15   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    453.49     0.15                             .IOReadAndScan
  0.03    453.63     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.03    453.77     0.14                             .__malloc_trim
  0.03    453.90     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.03    454.03     0.13                             .LDScan
  0.03    454.15     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    454.27     0.12       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    454.39     0.12                             ._xladjtl
  0.03    454.51     0.12                             __open_nocancel
  0.03    454.63     0.12                             __write_nocancel
  0.03    454.74     0.12                             .__xl_exp
  0.02    454.84     0.10     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02    454.94     0.10                             .__libc_malloc
  0.02    455.04     0.10                             .__search_NMOD_binary_search_int4
  0.02    455.13     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.02    455.22     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.02    455.31     0.09                             .quad_double_copy
  0.02    455.39     0.08                             .__xstat
  0.02    455.47     0.08                             ._xlfBeginIO
  0.02    455.54     0.07                             ._xlidclg
  0.02    455.61     0.07                             __Lbc
  0.02    455.68     0.07                             .__set_header_NMOD_set_size_char
  0.01    455.75     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    455.80     0.05    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    455.85     0.05                             .IOGetByte
  0.01    455.90     0.05                             ._ConvergeCpyPlus
  0.01    455.95     0.05                             __Lb0
  0.01    455.99     0.04    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    456.03     0.04                             .__fxstat64
  0.01    456.07     0.04                             .__mmap
  0.01    456.11     0.04                             ._xldipow
  0.01    456.15     0.04                             .memcpy
  0.01    456.18     0.04                             .__fission_NMOD_nu_prompt
  0.01    456.22     0.04                             ._qsuperdigit
  0.01    456.25     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    456.28     0.03    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    456.31     0.03       79     0.00     0.00  .__ace_NMOD_read_esz
  0.01    456.34     0.03                             __close_nocancel
  0.01    456.36     0.03                             .GeneralRead
  0.00    456.38     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    456.40     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    456.42     0.02       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.00    456.44     0.02        2     0.01   132.95  .__eigenvalue_NMOD_run_eigenvalue
  0.00    456.46     0.02                             .PrepareUnit
  0.00    456.48     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    456.50     0.02                             __L80
  0.00    456.52     0.02                             __L9c
  0.00    456.54     0.02                             __lseek_nocancel
  0.00    456.55     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    456.56     0.01    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    456.57     0.01       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.00    456.58     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    456.59     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    456.60     0.01                             .EndIORWFmt
  0.00    456.61     0.01                             .__ctype_toupper_loc
  0.00    456.62     0.01                             .__libc_valloc
  0.00    456.63     0.01                             .__physics_NMOD_absorption
  0.00    456.64     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    456.65     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    456.66     0.01                             .__strncasecmp_l
  0.00    456.67     0.01                             .__unlink
  0.00    456.68     0.01                             .__xmlparse_NMOD_xml_get
  0.00    456.69     0.01                             ._xldtime
  0.00    456.70     0.01                             ._xlfReadFmt
  0.00    456.71     0.01                             ._xlfReadLDInt
  0.00    456.72     0.01                             ._xljltrm
  0.00    456.73     0.01                             .aix_atof
  0.00    456.73     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    456.73     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    456.73     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    456.73     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    456.73     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    456.73     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    456.73     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    456.73     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    456.73     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    456.73     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    456.73     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    456.73     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    456.73     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    456.73     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    456.73     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    456.73     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    456.73     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    456.73     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    456.73     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    456.73     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    456.73     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    456.73     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    456.73     0.00      207     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    456.73     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    456.73     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    456.73     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    456.73     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    456.73     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    456.73     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    456.73     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    456.73     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    456.73     0.00       89     0.00     0.00  .__output_NMOD_title
  0.00    456.73     0.00       88     0.00     0.00  .__output_NMOD_write_message
  0.00    456.73     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    456.73     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    456.73     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    456.73     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    456.73     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    456.73     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    456.73     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    456.73     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    456.73     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    456.73     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    456.73     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    456.73     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    456.73     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    456.73     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    456.73     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    456.73     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    456.73     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    456.73     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    456.73     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    456.73     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    456.73     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    456.73     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    456.73     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    456.73     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    456.73     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    456.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    456.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    456.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    456.73     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    456.73     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    456.73     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    456.73     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    456.73     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    456.73     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    456.73     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    456.73     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    456.73     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    456.73     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    456.73     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    456.73     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    456.73     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    456.73     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    456.73     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    456.73     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    456.73     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    456.73     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    456.73     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    456.73     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    456.73     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    456.73     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    456.73     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    456.73     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    456.73     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    456.73     0.00        1     0.00     1.46  .__ace_NMOD_read_xs
  0.00    456.73     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    456.73     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    456.73     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    456.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    456.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    456.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    456.73     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    456.73     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    456.73     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    456.73     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    456.73     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    456.73     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    456.73     0.00        1     0.00     1.89  .__initialize_NMOD_initialize_run
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    456.73     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    456.73     0.00        1     0.00     0.09  .__input_xml_NMOD_read_cross_sections_xml
  0.00    456.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    456.73     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00    456.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    456.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    456.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    456.73     0.00        1     0.00     0.04  .__mesh_NMOD_count_bank_sites
  0.00    456.73     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    456.73     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    456.73     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    456.73     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    456.73     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    456.73     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    456.73     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    456.73     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    456.73     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    456.73     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    456.73     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    456.73     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    456.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    456.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    456.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    456.73     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00    456.73     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    456.73     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    456.73     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    456.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    456.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    456.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    456.73     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    456.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    456.73     0.00        1     0.00   267.80  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 456.73 seconds

index % time    self  children    called     name
                0.00  267.80       1/1           .__scalbn [2]
[1]     58.6    0.00  267.80       1         .main [1]
                0.02  265.89       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.89       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.6    0.00  267.80                 .__scalbn [2]
                0.00  267.80       1/1           .main [1]
-----------------------------------------------
[3]     58.2    0.02  265.89       1+2       <cycle 1 as a whole> [3]
                0.02  265.89       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
                0.02  265.89       1/1           .main [1]
[4]     58.2    0.02  265.89       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.54  257.03  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.24  100000/100000      .__source_NMOD_get_source_particle [60]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [69]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [139]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       2/5           .__output_NMOD_header [205]
                0.00    0.00       1/1           .__output_NMOD_print_columns [247]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [227]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
-----------------------------------------------
                8.54  257.03  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     58.1    8.54  257.03  100000         .__tracking_NMOD_transport [5]
               16.71  171.37 10874573/10874573     .__cross_section_NMOD_calculate_xs [6]
               32.66    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [10]
                0.58   18.36 3198634/3198634     .__physics_NMOD_collision [12]
                1.89    8.67 7669094/7669094     .__geometry_NMOD_cross_surface [18]
                2.69    1.16 3401974/11170985     .__geometry_NMOD_cross_lattice [15]
                1.11    0.95 20666970/20667054     .__set_header_NMOD_set_size_int [31]
                0.77    0.00 14269702/52342667     .__random_lcg_NMOD_prn [26]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [81]
-----------------------------------------------
               16.71  171.37 10874573/10874573     .__tracking_NMOD_transport [5]
[6]     41.2   16.71  171.37 10874573         .__cross_section_NMOD_calculate_xs [6]
               65.46  105.91 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               65.46  105.91 81234562/81234562     .__cross_section_NMOD_calculate_xs [6]
[7]     37.5   65.46  105.91 81234562         .__cross_section_NMOD_calculate_nuclide_xs [7]
               83.70    0.00 81234562/93823025     .__search_NMOD_binary_search_real [9]
                8.55   11.24 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [11]
                0.62    1.81 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.6  153.29    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102296/93823025     .__physics_NMOD__&&_physics [49]
                1.17    0.00 1130735/93823025     .__physics_NMOD_sab_scatter [22]
                1.81    0.00 1752367/93823025     .__cross_section_NMOD_calculate_sab_xs [28]
                2.02    0.00 1957455/93823025     .__physics_NMOD_sample_angle [21]
                7.88    0.00 7645610/93823025     .__interpolation_NMOD_interpolate_tab1_array [17]
               83.70    0.00 81234562/93823025     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     21.2   96.67    0.00 93823025         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               32.66    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[10]     7.1   32.66    0.00 14269702         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                8.55   11.24 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.3    8.55   11.24 7124200         .__cross_section_NMOD_calculate_urr_xs [11]
                1.18    9.67 6938291/7877827     .__fission_NMOD_nu_total [16]
                0.38    0.00 7124200/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.58   18.36 3198634/3198634     .__tracking_NMOD_transport [5]
[12]     4.1    0.58   18.36 3198634         .__physics_NMOD_collision [12]
                1.51   16.85 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.51   16.85 3198634/3198634     .__physics_NMOD_collision [12]
[13]     4.0    1.51   16.85 3198634         .__physics_NMOD_sample_reaction [13]
                0.85   12.65 3098717/3098717     .__physics_NMOD_scatter [14]
                1.77    0.17 3198634/3198634     .__physics_NMOD_sample_nuclide [32]
                0.27    0.82  356301/356301      .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [26]
                0.15    0.00  356301/356301      .__physics_NMOD_sample_fission [68]
-----------------------------------------------
                0.85   12.65 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[14]     3.0    0.85   12.65 3098717         .__physics_NMOD_scatter [14]
                1.75    7.37 1933202/1933202     .__physics_NMOD_elastic_scatter [19]
                1.12    1.96 1130735/1130735     .__physics_NMOD_sab_scatter [22]
                0.03    0.25   34780/34780       .__physics_NMOD_inelastic_scatter [59]
                0.17    0.00 3098717/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11170985     .__geometry_NMOD_find_cell [81]
                2.69    1.16 3401974/11170985     .__tracking_NMOD_transport [5]
                6.07    2.60 7669011/11170985     .__geometry_NMOD_cross_surface [18]
[15]     2.8    8.84    3.79 11170985+3810424 .__geometry_NMOD_cross_lattice [15]
                2.92    0.00 18803381/18803381     .__geometry_NMOD_sense [24]
                0.87    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [43]
                             3810424             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.02    0.13   91875/7877827     .__fission_NMOD_nu_delayed [67]
                0.02    0.13   91875/7877827     .__physics_NMOD_sample_fission_energy [46]
                0.13    1.05  755786/7877827     .__ace_NMOD_read_ace_table [38]
                1.18    9.67 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [11]
[16]     2.7    1.35   10.98 7877827         .__fission_NMOD_nu_total [16]
                3.11    7.88 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [49]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [46]
                3.11    7.88 7643086/7645610     .__fission_NMOD_nu_total [16]
[17]     2.4    3.11    7.88 7645610         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.88    0.00 7645610/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.89    8.67 7669094/7669094     .__tracking_NMOD_transport [5]
[18]     2.3    1.89    8.67 7669094         .__geometry_NMOD_cross_surface [18]
                6.07    2.60 7669011/11170985     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                1.75    7.37 1933202/1933202     .__physics_NMOD_scatter [14]
[19]     2.0    1.75    7.37 1933202         .__physics_NMOD_elastic_scatter [19]
                1.75    2.19 1933202/1967982     .__physics_NMOD_sample_angle [21]
                1.27    1.12 1895287/1895287     .__physics_NMOD_sample_target_velocity [29]
                0.94    0.10 1933202/4391507     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[20]     2.0    9.05    0.00                 ._mcount [20]
-----------------------------------------------
                0.03    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [59]
                1.75    2.19 1933202/1967982     .__physics_NMOD_elastic_scatter [19]
[21]     0.9    1.78    2.23 1967982         .__physics_NMOD_sample_angle [21]
                2.02    0.00 1957455/93823025     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3925437/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                1.12    1.96 1130735/1130735     .__physics_NMOD_scatter [14]
[22]     0.7    1.12    1.96 1130735         .__physics_NMOD_sab_scatter [22]
                1.17    0.00 1130735/93823025     .__search_NMOD_binary_search_real [9]
                0.55    0.06 1130735/4391507     .__physics_NMOD_rotate_angle [30]
                0.18    0.00 3392205/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.7    3.04    0.00                 .__xl_log [23]
-----------------------------------------------
                2.92    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [15]
[24]     0.6    2.92    0.00 18803381         .__geometry_NMOD_sense [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    2.86    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [138]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [68]
                0.00    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [49]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/52342667     .__source_NMOD_sample_external_source [94]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3098717/52342667     .__physics_NMOD_scatter [14]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [32]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.18    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [22]
                0.21    0.00 3925437/52342667     .__physics_NMOD_sample_angle [21]
                0.24    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [30]
                0.38    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [11]
                0.43    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [29]
                0.77    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[26]     0.6    2.82    0.00 52342667         .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    2.60    0.00                 .IORead [27]
-----------------------------------------------
                0.62    1.81 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.5    0.62    1.81 1752367         .__cross_section_NMOD_calculate_sab_xs [28]
                1.81    0.00 1752367/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.27    1.12 1895287/1895287     .__physics_NMOD_elastic_scatter [19]
[29]     0.5    1.27    1.12 1895287         .__physics_NMOD_sample_target_velocity [29]
                0.63    0.07 1292790/4391507     .__physics_NMOD_rotate_angle [30]
                0.43    0.00 7892246/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [59]
                0.55    0.06 1130735/4391507     .__physics_NMOD_sab_scatter [22]
                0.63    0.07 1292790/4391507     .__physics_NMOD_sample_target_velocity [29]
                0.94    0.10 1933202/4391507     .__physics_NMOD_elastic_scatter [19]
[30]     0.5    2.13    0.24 4391507         .__physics_NMOD_rotate_angle [30]
                0.24    0.00 4391507/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [140]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [18]
                1.11    0.95 20666970/20667054     .__tracking_NMOD_transport [5]
[31]     0.5    1.11    0.95 20667054         .__set_header_NMOD_set_size_int [31]
                0.95    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                1.77    0.17 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[32]     0.4    1.77    0.17 3198634         .__physics_NMOD_sample_nuclide [32]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    1.89       1/1           .main [1]
[33]     0.4    0.00    1.89       1         .__initialize_NMOD_initialize_run [33]
                0.00    1.46       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [72]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [73]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [87]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [238]
                0.00    0.00       1/89          .__output_NMOD_title [171]
                0.00    0.00       1/5           .__output_NMOD_header [205]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [233]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [237]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [236]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [239]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [234]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [230]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.4    1.83    0.00                 __read_nocancel [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.77    0.00                 .__profile_frequency [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.75    0.00                 ._xliindexg [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.3    1.53    0.00                 .ReadUnit [37]
-----------------------------------------------
                0.02    1.44      80/80          .__ace_NMOD_read_xs [39]
[38]     0.3    0.02    1.44      80         .__ace_NMOD_read_ace_table [38]
                0.13    1.05  755786/7877827     .__fission_NMOD_nu_total [16]
                0.12    0.00      79/79          .__ace_NMOD_read_reactions [76]
                0.00    0.09      79/79          .__ace_NMOD_read_energy_dist [91]
                0.03    0.00      79/79          .__ace_NMOD_read_esz [112]
                0.01    0.00      79/79          .__ace_NMOD_read_angular_dist [121]
                0.00    0.01      79/79          .__ace_NMOD_read_nu_data [137]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [82]
                0.00    0.00      80/88          .__output_NMOD_write_message [172]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [222]
-----------------------------------------------
                0.00    1.46       1/1           .__initialize_NMOD_initialize_run [33]
[39]     0.3    0.00    1.46       1         .__ace_NMOD_read_xs [39]
                0.02    1.44      80/80          .__ace_NMOD_read_ace_table [38]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [167]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [223]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [257]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.09    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.27    0.82  356301/356301      .__physics_NMOD_sample_reaction [13]
[41]     0.2    0.27    0.82  356301         .__physics_NMOD_create_fission_sites [41]
                0.05    0.74   91875/91875       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.95    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [31]
[42]     0.2    0.95    0.00 20667054         .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [43]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [69]
                0.87    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [15]
[43]     0.2    0.88    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [43]
                              101766             .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.84    0.00                 .IterateArray [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    0.79    0.00                 __L48 [45]
-----------------------------------------------
                0.05    0.74   91875/91875       .__physics_NMOD_create_fission_sites [41]
[46]     0.2    0.05    0.74   91875         .__physics_NMOD_sample_fission_energy [46]
                0.35    0.09   91875/126655      .__physics_NMOD__&&_physics [49]
                0.01    0.14   91875/91875       .__fission_NMOD_nu_delayed [67]
                0.02    0.13   91875/7877827     .__fission_NMOD_nu_total [16]
                0.00    0.00   92543/52342667     .__random_lcg_NMOD_prn [26]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    0.77    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    0.75    0.00                 .__xl_cos [48]
-----------------------------------------------
                0.13    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [59]
                0.35    0.09   91875/126655      .__physics_NMOD_sample_fission_energy [46]
[49]     0.1    0.48    0.12  126655         .__physics_NMOD__&&_physics [49]
                0.11    0.00  102296/93823025     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [26]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [138]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.59    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.48    0.00                 ._fill [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.44    0.00                 ._wordcopy_fwd_dest_aligned [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.42    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.40    0.00                 .syscall [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.40    0.00                 __L20 [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.33    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.33    0.00                 ._QuadCpy [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.32    0.00                 ._xliltrm [58]
-----------------------------------------------
                0.03    0.25   34780/34780       .__physics_NMOD_scatter [14]
[59]     0.1    0.03    0.25   34780         .__physics_NMOD_inelastic_scatter [59]
                0.13    0.03   34780/126655      .__physics_NMOD__&&_physics [49]
                0.03    0.04   34780/1967982     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                0.02    0.24  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[60]     0.1    0.02    0.24  100000         .__source_NMOD_get_source_particle [60]
                0.03    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [64]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.24    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.22    0.00                 ._xlfReadUfmtArray [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.21    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                0.03    0.15  100000/100000      .__source_NMOD_get_source_particle [60]
[64]     0.0    0.03    0.15  100000         .__particle_header_NMOD_initialize_particle [64]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [69]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.16    0.00                 ._ConvergeCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.16    0.00                 __L64 [66]
-----------------------------------------------
                0.01    0.14   91875/91875       .__physics_NMOD_sample_fission_energy [46]
[67]     0.0    0.01    0.14   91875         .__fission_NMOD_nu_delayed [67]
                0.02    0.13   91875/7877827     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.15    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[68]     0.0    0.15    0.00  356301         .__physics_NMOD_sample_fission [68]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [64]
[69]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [69]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.15    0.00                 .IOReadAndScan [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.14    0.00                 .__malloc_trim [71]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [33]
[72]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [72]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [94]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[73]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.13    0.00                 .LDScan [74]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [115]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [60]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [72]
[75]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [75]
-----------------------------------------------
                0.12    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[76]     0.0    0.12    0.00      79         .__ace_NMOD_read_reactions [76]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [148]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [175]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.12    0.00                 ._xladjtl [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.12    0.00                 __open_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.12    0.00                 __write_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.12    0.00                 .__xl_exp [80]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[81]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [81]
                0.08    0.03  100000/11170985     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [82]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [38]
                0.01    0.00     126/1926        .__ace_NMOD_read_nu_data [137]
                0.09    0.00    1721/1926        .__ace_NMOD_read_energy_dist [91]
[82]     0.0    0.10    0.00    1926+1959    .__ace_NMOD_read_unr_res [82]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [151]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [178]
                                1959             .__ace_NMOD_read_unr_res [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.10    0.00                 .__libc_malloc [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [84]
-----------------------------------------------
                0.09    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [88]
[85]     0.0    0.09    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [85]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [87]
[86]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [86]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [88]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [143]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [144]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [149]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [33]
[87]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [87]
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [86]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [242]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [240]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [243]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [86]
[88]     0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [88]
                0.09    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [85]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.09    0.00                 .quad_double_copy [90]
-----------------------------------------------
                0.00    0.09      79/79          .__ace_NMOD_read_ace_table [38]
[91]     0.0    0.00    0.09      79         .__ace_NMOD_read_energy_dist [91]
                0.09    0.00    1721/1926        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [152]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 .__xstat [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.08    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [72]
[94]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [94]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [111]
                0.03    0.00  500000/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 ._xlidclg [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 __Lbc [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [97]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[98]     0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 .IOGetByte [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.05    0.00                 ._ConvergeCpyPlus [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 __Lb0 [101]
-----------------------------------------------
                0.04    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [104]
[102]    0.0    0.04    0.00   91875         .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[103]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [103]
                0.00    0.04       1/1           .__mesh_NMOD_count_bank_sites [104]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [103]
[104]    0.0    0.00    0.04       1         .__mesh_NMOD_count_bank_sites [104]
                0.04    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [102]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.04    0.00                 .__fxstat64 [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 .__mmap [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 ._xldipow [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 .memcpy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [94]
[111]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [111]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.03    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[112]    0.0    0.03    0.00      79         .__ace_NMOD_read_esz [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 __close_nocancel [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.03    0.00                 .GeneralRead [114]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [115]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [122]
                0.00    0.00   91875/52342667     .__random_lcg_NMOD_prn [26]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [75]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [199]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.02    0.00                 .PrepareUnit [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 __L80 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 __L9c [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 __lseek_nocancel [120]
-----------------------------------------------
                0.01    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[121]    0.0    0.01    0.00      79         .__ace_NMOD_read_angular_dist [121]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [115]
[122]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.01    0.00                 .EndIORWFmt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.01    0.00                 .__ctype_toupper_loc [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.01    0.00                 .__libc_valloc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.01    0.00                 .__physics_NMOD_absorption [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .__strncasecmp_l [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__unlink [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 ._xldtime [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 ._xlfReadFmt [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 ._xlfReadLDInt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .aix_atof [136]
-----------------------------------------------
                0.00    0.01      79/79          .__ace_NMOD_read_ace_table [38]
[137]    0.0    0.00    0.01      79         .__ace_NMOD_read_nu_data [137]
                0.01    0.00     126/1926        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [151]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [153]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [49]
[138]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [138]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [26]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[139]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [139]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [140]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [216]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [246]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [258]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [139]
[140]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [140]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [148]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [147]
[141]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [141]
                                1259             .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [157]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [144]
[142]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [238]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [86]
[143]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [143]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [86]
[144]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [144]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [147]
[145]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [145]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [155]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [154]
[146]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [176]
[147]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [141]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [145]
                                1777             .__ace_header_NMOD_reaction_clear [147]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [76]
[148]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [148]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [238]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [86]
[149]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [149]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [85]
[150]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [150]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [137]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [82]
[151]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [151]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [82]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [137]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [91]
[152]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [152]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [137]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [82]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [91]
[153]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [153]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [145]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [240]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [233]
[154]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [154]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [240]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [237]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [233]
[155]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [155]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [39]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [236]
[156]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [241]
[157]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [157]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [142]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [161]
[158]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [158]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [159]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [158]
[159]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [159]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [241]
[160]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [160]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [39]
[161]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [161]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [158]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [241]
[162]    0.0    0.00    0.00     207         .__list_header_NMOD_list_append_real [162]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [241]
[163]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_char [163]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [241]
[164]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_real [164]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [166]
[165]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [165]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
[166]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [166]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [165]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [39]
[167]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [167]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [158]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [160]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [209]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [170]
[168]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [168]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [240]
[169]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [146]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [263]
[170]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [170]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [168]
-----------------------------------------------
                0.00    0.00       1/89          .__initialize_NMOD_initialize_run [33]
                0.00    0.00      88/89          .__output_NMOD_write_message [172]
[171]    0.0    0.00    0.00      89         .__output_NMOD_title [171]
-----------------------------------------------
                0.00    0.00       1/88          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       1/88          .__geometry_NMOD_neighbor_lists [98]
                0.00    0.00       1/88          .__input_xml_NMOD_read_cross_sections_xml [86]
                0.00    0.00       1/88          .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00       1/88          .__input_xml_NMOD_read_geometry_xml [240]
                0.00    0.00       1/88          .__input_xml_NMOD_read_settings_xml [242]
                0.00    0.00       1/88          .__source_NMOD_initialize_source [72]
                0.00    0.00       1/88          .__state_point_NMOD_write_state_point [259]
                0.00    0.00      80/88          .__ace_NMOD_read_ace_table [38]
[172]    0.0    0.00    0.00      88         .__output_NMOD_write_message [172]
                0.00    0.00      88/89          .__output_NMOD_title [171]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [242]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [240]
[173]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [173]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [39]
[174]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [76]
[175]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [175]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [232]
[176]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [176]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [147]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [179]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [185]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [180]
[177]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [82]
[178]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [178]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [176]
[179]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [179]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [141]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [240]
[180]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [180]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [182]
[181]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [181]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [264]
[182]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [182]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [181]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [204]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [256]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [191]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [190]
[183]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [242]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [240]
[184]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [184]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [240]
[185]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [185]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [187]
[186]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [186]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [264]
[187]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [187]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [186]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [259]
[188]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [188]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [259]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [246]
[189]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [189]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [257]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [241]
[190]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [190]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [241]
[191]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [191]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [241]
[192]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [192]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [241]
[193]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [193]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [194]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [193]
[194]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [194]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
[195]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [195]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [197]
[196]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [166]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [195]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [203]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [265]
[197]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [197]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [139]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [229]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[198]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [198]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [139]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [115]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [229]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[199]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [199]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [237]
                0.00    0.00       8/9           .__global_NMOD_free_memory [232]
[200]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [200]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [237]
[201]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [201]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [177]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [203]
[202]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [196]
[203]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [203]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [202]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [206]
[204]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [204]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/5           .__output_NMOD_print_results [248]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [249]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[205]    0.0    0.00    0.00       5         .__output_NMOD_header [205]
                0.00    0.00       5/5           .__string_NMOD_upper_case [208]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [232]
[206]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [206]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [204]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [249]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [239]
[207]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [205]
[208]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [208]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [263]
[209]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [209]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [168]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [240]
[210]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [210]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [212]
[211]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [211]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [264]
[212]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [211]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [232]
[213]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [213]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [259]
[214]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [214]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [259]
[215]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [215]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [139]
[216]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [216]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [258]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [256]
[217]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [217]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [218]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [217]
[218]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [218]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [259]
[219]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [219]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [259]
[220]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [220]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [259]
[221]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [221]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[222]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [222]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[223]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [232]
[224]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [237]
[225]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [225]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [189]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [260]
-----------------------------------------------
                                   1             .__error_NMOD_warning [228]
                0.00    0.00       1/1           .__output_NMOD_print_results [248]
[228]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [228]
                                   1             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[229]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [229]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [199]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [198]
                0.00    0.00       1/1           .__output_NMOD_print_results [248]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [249]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [231]
                0.00    0.00       1/1           .__global_NMOD_free_memory [232]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[230]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[231]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[232]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [232]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [176]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [200]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [206]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [213]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[233]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [233]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [154]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [155]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[234]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[235]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [235]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [189]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [236]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [156]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [237]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [155]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [201]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [225]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [200]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [238]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [149]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [143]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [239]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[240]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [240]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [154]
                0.00    0.00      66/84          .__string_NMOD_lower_case [173]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [180]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [184]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [155]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [185]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [210]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[241]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [241]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [157]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [156]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [160]
                0.00    0.00     207/207         .__list_header_NMOD_list_append_real [162]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_char [163]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_real [164]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [144]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [193]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [154]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [192]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [190]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [191]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [169]
                0.00    0.00      12/84          .__string_NMOD_lower_case [173]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[242]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [242]
                0.00    0.00       6/84          .__string_NMOD_lower_case [173]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [266]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [244]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [256]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [184]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [87]
[243]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [243]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [242]
[244]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [244]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [245]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [244]
[245]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [245]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [139]
[246]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [246]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [189]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[248]    0.0    0.00    0.00       1         .__output_NMOD_print_results [248]
                0.00    0.00       1/5           .__output_NMOD_header [205]
                0.00    0.00       1/1           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[249]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [249]
                0.00    0.00       1/5           .__output_NMOD_header [205]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [259]
[250]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [250]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [229]
[251]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [251]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [259]
[252]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [252]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [259]
[253]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [253]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [259]
[254]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [254]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [259]
[255]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [242]
[256]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [256]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [217]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [183]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[257]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [257]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [190]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [139]
[258]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [258]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [139]
[259]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [259]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [188]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [214]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [189]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [219]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [221]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [220]
                0.00    0.00       1/88          .__output_NMOD_write_message [172]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [254]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [253]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [255]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [252]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [227]
[260]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[261]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [261]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [263]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [262]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [261]
[262]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [262]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [261]
[263]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [263]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [170]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [240]
[264]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [264]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [182]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [187]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [241]
[265]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [265]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [197]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [242]
[266]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [266]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [271]
[267]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [267]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [269]
[268]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [268]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [266]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [269]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [268]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [266]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [270]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [266]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [267]
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

 [123] .EndIORWFmt            [87] .__input_xml_NMOD_read_input_xml [60] .__source_NMOD_get_source_particle
 [114] .GeneralRead          [241] .__input_xml_NMOD_read_materials_xml [72] .__source_NMOD_initialize_source
  [99] .IOGetByte            [242] .__input_xml_NMOD_read_settings_xml [94] .__source_NMOD_sample_external_source
  [27] .IORead               [243] .__input_xml_NMOD_read_tallies_xml [259] .__state_point_NMOD_write_state_point
  [70] .IOReadAndScan         [17] .__interpolation_NMOD_interpolate_tab1_array [143] .__string_NMOD_ends_with
  [44] .IterateArray          [89] .__interpolation_NMOD_interpolate_tab1_object [189] .__string_NMOD_int4_to_str
  [74] .LDScan                [61] .__libc_free          [173] .__string_NMOD_lower_case
 [116] .PrepareUnit           [83] .__libc_malloc        [207] .__string_NMOD_real_to_str
  [37] .ReadUnit             [125] .__libc_valloc        [149] .__string_NMOD_starts_with
  [65] ._ConvergeCpy         [160] .__list_header_NMOD_list_append_char [184] .__string_NMOD_str_to_int
 [100] ._ConvergeCpyPlus     [183] .__list_header_NMOD_list_append_int [208] .__string_NMOD_upper_case
  [57] ._QuadCpy             [162] .__list_header_NMOD_list_append_real [129] .__strncasecmp_l
  [40] ._WordCpy             [190] .__list_header_NMOD_list_clear_char [260] .__tally_NMOD_setup_active_usertallies
  [47] .___xl_sin            [204] .__list_header_NMOD_list_clear_int [140] .__tally_NMOD_synchronize_tallies
 [151] .__ace_NMOD__&&_ace   [191] .__list_header_NMOD_list_clear_real [170] .__tally_header_NMOD__xlfN12tallymapitemC1
  [38] .__ace_NMOD_read_ace_table [158] .__list_header_NMOD_list_contains_char [209] .__tally_header_NMOD__xlfN8tallymapC1
 [121] .__ace_NMOD_read_angular_dist [217] .__list_header_NMOD_list_contains_int [168] .__tally_header_NMOD_tallyfilter_clear
  [91] .__ace_NMOD_read_energy_dist [163] .__list_header_NMOD_list_get_item_char [261] .__tally_initialize_NMOD_configure_tallies
 [112] .__ace_NMOD_read_esz  [164] .__list_header_NMOD_list_get_item_real [262] .__tally_initialize_NMOD_setup_tally_arrays
 [137] .__ace_NMOD_read_nu_data [159] .__list_header_NMOD_list_index_char [263] .__tally_initialize_NMOD_setup_tally_maps
  [76] .__ace_NMOD_read_reactions [218] .__list_header_NMOD_list_index_int [198] .__timer_header_NMOD_timer_start
 [222] .__ace_NMOD_read_thermal_data [192] .__list_header_NMOD_list_size_char [199] .__timer_header_NMOD_timer_stop
  [82] .__ace_NMOD_read_unr_res [42] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
  [39] .__ace_NMOD_read_xs    [56] .__list_header_NMOD_list_size_real [130] .__unlink
 [152] .__ace_header_NMOD__xlfN10distenergyC1 [63] .__malloc_set_state [48] .__xl_cos
 [223] .__ace_header_NMOD__xlfN10salphabetaC1 [71] .__malloc_trim [80] .__xl_exp
 [174] .__ace_header_NMOD__xlfN7nuclideC1 [193] .__material_header_NMOD__xlfN8materialC1 [23] .__xl_log
 [178] .__ace_header_NMOD__xlfN7urrdataC1 [194] .__material_header_NMOD__xlfN8materialC2 [88] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [148] .__ace_header_NMOD__xlfN8reactionC1 [138] .__math_NMOD_maxwell_spectrum [150] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [175] .__ace_header_NMOD__xlfN9distangleC1 [111] .__math_NMOD_watt_spectrum [85] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [141] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [264] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [176] .__ace_header_NMOD_nuclide_clear [104] .__mesh_NMOD_count_bank_sites [181] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [147] .__ace_header_NMOD_reaction_clear [102] .__mesh_NMOD_get_mesh_indices [182] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [179] .__ace_header_NMOD_urrdata_clear [244] .__mesh_header_NMOD__xlfN14structuredmeshC1 [211] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [224] .__cmfd_header_NMOD_deallocate_cmfd [245] .__mesh_header_NMOD__xlfN14structuredmeshC2 [212] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [106] .__mmap [186] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [28] .__cross_section_NMOD_calculate_sab_xs [205] .__output_NMOD_header [187] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [11] .__cross_section_NMOD_calculate_urr_xs [246] .__output_NMOD_print_batch_keff [265] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [247] .__output_NMOD_print_columns [195] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [124] .__ctype_toupper_loc  [248] .__output_NMOD_print_results [196] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [144] .__dict_header_NMOD_dict_add_key_ci [249] .__output_NMOD_print_runtime [197] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [169] .__dict_header_NMOD_dict_add_key_ii [250] .__output_NMOD_time_stamp [165] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [213] .__dict_header_NMOD_dict_clear_ci [171] .__output_NMOD_title [166] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [200] .__dict_header_NMOD_dict_clear_ii [172] .__output_NMOD_write_message [202] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [142] .__dict_header_NMOD_dict_get_elem_ci [251] .__output_NMOD_write_tallies [203] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [146] .__dict_header_NMOD_dict_get_elem_ii [219] .__output_interface_NMOD_file_close [266] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [156] .__dict_header_NMOD_dict_get_key_ci [252] .__output_interface_NMOD_file_create [267] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [155] .__dict_header_NMOD_dict_get_key_ii [253] .__output_interface_NMOD_file_open [268] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [157] .__dict_header_NMOD_dict_has_key_ci [214] .__output_interface_NMOD_write_double [269] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [154] .__dict_header_NMOD_dict_has_key_ii [215] .__output_interface_NMOD_write_double_1darray [270] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [225] .__dict_header_NMOD_dict_keys_ii [188] .__output_interface_NMOD_write_integer [271] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [226] .__eigenvalue_NMOD_calculate_average_keff [220] .__output_interface_NMOD_write_long [131] .__xmlparse_NMOD_xml_get
 [216] .__eigenvalue_NMOD_calculate_combined_keff [254] .__output_interface_NMOD_write_source_bank [117] .__xmlparse_NMOD_xml_remove_tabs_
 [139] .__eigenvalue_NMOD_finalize_batch [221] .__output_interface_NMOD_write_string [92] .__xstat
 [227] .__eigenvalue_NMOD_initialize_batch [255] .__output_interface_NMOD_write_tally_result [50] ._clc
   [4] .__eigenvalue_NMOD_run_eigenvalue [69] .__particle_header_NMOD_clear_particle [51] ._fill
 [103] .__eigenvalue_NMOD_shannon_entropy [43] .__particle_header_NMOD_deallocate_coord [20] ._mcount
 [115] .__eigenvalue_NMOD_synchronize_bank [64] .__particle_header_NMOD_initialize_particle [110] ._qsuperdigit
 [153] .__endf_header_NMOD__xlfN4tab1C1 [49] .__physics_NMOD__&&_physics [52] ._wordcopy_fwd_dest_aligned
 [145] .__endf_header_NMOD_tab1_clear [126] .__physics_NMOD_absorption [77] ._xladjtl
 [228] .__error_NMOD_warning  [12] .__physics_NMOD_collision [107] ._xldipow
 [229] .__finalize_NMOD_finalize_run [41] .__physics_NMOD_create_fission_sites [132] ._xldtime
  [67] .__fission_NMOD_nu_delayed [19] .__physics_NMOD_elastic_scatter [93] ._xlfBeginIO
 [109] .__fission_NMOD_nu_prompt [59] .__physics_NMOD_inelastic_scatter [133] ._xlfReadFmt
  [16] .__fission_NMOD_nu_total [30] .__physics_NMOD_rotate_angle [134] ._xlfReadLDInt
 [230] .__fission_bank_lib_NMOD_allocate_banks [22] .__physics_NMOD_sab_scatter [25] ._xlfReadUfmt
 [231] .__fission_bank_lib_NMOD_free_banks [21] .__physics_NMOD_sample_angle [62] ._xlfReadUfmtArray
 [105] .__fxstat64            [68] .__physics_NMOD_sample_fission [95] ._xlidclg
  [15] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_fission_energy [36] ._xliindexg
  [18] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_nuclide [58] ._xliltrm
  [10] .__geometry_NMOD_distance_to_boundary [13] .__physics_NMOD_sample_reaction [135] ._xljltrm
  [81] .__geometry_NMOD_find_cell [29] .__physics_NMOD_sample_target_velocity [136] .aix_atof
  [98] .__geometry_NMOD_neighbor_lists [14] .__physics_NMOD_scatter [1] .main
  [24] .__geometry_NMOD_sense [35] .__profile_frequency  [108] .memcpy
 [180] .__geometry_header_NMOD__xlfN4cellC1 [73] .__random_lcg_NMOD_initialize_prng [90] .quad_double_copy
 [177] .__geometry_header_NMOD__xlfN4cellC2 [26] .__random_lcg_NMOD_prn [54] .syscall
 [210] .__geometry_header_NMOD__xlfN7latticeC1 [122] .__random_lcg_NMOD_prn_skip [55] __L20
 [185] .__geometry_header_NMOD__xlfN7surfaceC1 [75] .__random_lcg_NMOD_set_particle_seed [53] __L3c
 [201] .__geometry_header_NMOD__xlfN8universeC1 [127] .__read_xml_primitives_NMOD_read_xml_integer [45] __L48
 [232] .__global_NMOD_free_memory [128] .__read_xml_primitives_NMOD_read_xml_word [66] __L64
 [233] .__initialize_NMOD_adjust_indices [84] .__search_NMOD_binary_search_int4 [118] __L80
 [234] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [119] __L9c
 [235] .__initialize_NMOD_display_grid_sizes [167] .__set_header_NMOD_set_add_char [101] __Lb0
  [33] .__initialize_NMOD_initialize_run [256] .__set_header_NMOD_set_add_int [96] __Lbc
 [236] .__initialize_NMOD_normalize_ao [257] .__set_header_NMOD_set_clear_char [113] __close_nocancel
 [237] .__initialize_NMOD_prepare_universes [206] .__set_header_NMOD_set_clear_int [120] __lseek_nocancel
 [238] .__initialize_NMOD_read_command_line [161] .__set_header_NMOD_set_contains_char [78] __open_nocancel
 [239] .__initialize_NMOD_resize_egrid [258] .__set_header_NMOD_set_contains_int [34] __read_nocancel
  [86] .__input_xml_NMOD_read_cross_sections_xml [97] .__set_header_NMOD_set_size_char [79] __write_nocancel
 [240] .__input_xml_NMOD_read_geometry_xml [31] .__set_header_NMOD_set_size_int [3] <cycle 1>
