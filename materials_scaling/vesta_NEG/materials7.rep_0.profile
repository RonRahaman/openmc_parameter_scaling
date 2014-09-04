Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 33.91    154.90   154.90                             .__mcount_internal
 20.58    248.90    94.00 93823025     0.00     0.00  .__search_NMOD_binary_search_real
 14.73    316.20    67.30 81234562     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.88    347.62    31.42 14269702     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.87    365.29    17.67 10874573     0.00     0.00  .__cross_section_NMOD_calculate_xs
  1.93    374.12     8.84 11170985     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.86    382.63     8.51                             ._mcount
  1.84    391.03     8.40  7124200     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.83    399.38     8.35   100000     0.00     0.00  .__tracking_NMOD_transport
  0.72    402.66     3.28  7645610     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.67    405.70     3.04                             .__xl_log
  0.63    408.56     2.86 52342667     0.00     0.00  .__random_lcg_NMOD_prn
  0.61    411.36     2.80                             ._xlfReadUfmt
  0.58    413.99     2.63 18803381     0.00     0.00  .__geometry_NMOD_sense
  0.56    416.54     2.55                             .IORead
  0.46    418.66     2.12  7669094     0.00     0.00  .__geometry_NMOD_cross_surface
  0.44    420.67     2.01  1967982     0.00     0.00  .__physics_NMOD_sample_angle
  0.42    422.60     1.93  4391507     0.00     0.00  .__physics_NMOD_rotate_angle
  0.42    424.52     1.92  3198634     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.41    426.41     1.89                             ._xliindexg
  0.40    428.22     1.81                             .ReadUnit
  0.38    429.97     1.75                             __read_nocancel
  0.37    431.65     1.68  3198634     0.00     0.00  .__physics_NMOD_sample_reaction
  0.36    433.29     1.64                             .__profile_frequency
  0.35    434.91     1.62  1933202     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.29    436.22     1.31 20667054     0.00     0.00  .__set_header_NMOD_set_size_int
  0.26    437.39     1.17  1895287     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.25    438.54     1.15                             ._WordCpy
  0.23    439.57     1.03  7877827     0.00     0.00  .__fission_NMOD_nu_total
  0.22    440.56     0.99  1130735     0.00     0.00  .__physics_NMOD_sab_scatter
  0.21    441.52     0.96  3098717     0.00     0.00  .__physics_NMOD_scatter
  0.20    442.44     0.93                             .__xl_cos
  0.19    443.30     0.86                             .___xl_sin
  0.18    444.13     0.83                             __L48
  0.18    444.93     0.80 20667054     0.00     0.00  .__list_header_NMOD_list_size_int
  0.17    445.72     0.79  1752367     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.17    446.49     0.77 11675785     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    447.09     0.60  3198634     0.00     0.00  .__physics_NMOD_collision
  0.13    447.69     0.60                             .IterateArray
  0.12    448.25     0.56                             ._clc
  0.11    448.75     0.50   126655     0.00     0.00  .__physics_NMOD__&&_physics
  0.10    449.18     0.44                             __L3c
  0.09    449.60     0.42                             .syscall
  0.09    450.01     0.41                             ._QuadCpy
  0.09    450.42     0.41                             __L20
  0.09    450.82     0.40   356301     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.08    451.20     0.38                             .__list_header_NMOD_list_size_real
  0.08    451.57     0.38                             ._fill
  0.08    451.92     0.35                             ._xliltrm
  0.06    452.20     0.28                             ._wordcopy_fwd_dest_aligned
  0.05    452.43     0.23                             .__libc_free
  0.05    452.65     0.22                             __L64
  0.05    452.86     0.21                             .__malloc_set_state
  0.04    453.06     0.20                             .IOReadAndScan
  0.04    453.25     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.04    453.44     0.19                             .__libc_malloc
  0.04    453.62     0.18                             ._ConvergeCpy
  0.03    453.77     0.15                             .LDScan
  0.03    453.92     0.15                             .__xstat
  0.03    454.06     0.14                             .__malloc_trim
  0.03    454.20     0.14                             ._xladjtl
  0.03    454.33     0.13   356301     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    454.46     0.13                             ._xlfReadUfmtArray
  0.03    454.58     0.12                             .__search_NMOD_binary_search_int4
  0.02    454.69     0.11   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    454.80     0.11       79     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    454.90     0.10                             __write_nocancel
  0.02    454.98     0.08       79     0.00     0.00  .__ace_NMOD_read_esz
  0.02    455.06     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.02    455.14     0.08        1     0.08     0.08  .__random_lcg_NMOD_initialize_prng
  0.02    455.22     0.08                             .__xl_exp
  0.02    455.29     0.07    91875     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.02    455.36     0.07                             .quad_double_copy
  0.02    455.43     0.07                             ._ConvergeCpyPlus
  0.02    455.50     0.07                             __lseek_nocancel
  0.01    455.56     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    455.62     0.06    34780     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    455.68     0.06     1926     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    455.74     0.06       79     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    455.80     0.06                             .GeneralRead
  0.01    455.85     0.05                             __Lbc
  0.01    455.90     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    455.95     0.05                             ._xljltrm
  0.01    456.00     0.05                             __Lb0
  0.01    456.05     0.05                             __close_nocancel
  0.01    456.10     0.05                             __open_nocancel
  0.01    456.14     0.04                             ._xlfBeginIO
  0.01    456.18     0.04                             ._xlidclg
  0.01    456.22     0.04                             .memcpy
  0.01    456.25     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    456.28     0.03                             .__xmlparse_NMOD_xml_get
  0.01    456.31     0.03                             ._xldipow
  0.01    456.34     0.03                             ._xlfEndIO
  0.01    456.37     0.03                             __L80
  0.01    456.40     0.03                             .__physics_NMOD_absorption
  0.01    456.43     0.03                             .__strncasecmp_l
  0.01    456.46     0.03                             ._qsuperdigit
  0.00    456.48     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    456.50     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    456.52     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    456.54     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    456.56     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    456.58     0.02                             .FormatControl
  0.00    456.60     0.02                             .__fxstat64
  0.00    456.62     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00    456.64     0.02                             .__set_header_NMOD_set_size_char
  0.00    456.65     0.02    91875     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    456.66     0.01    91875     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    456.67     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    456.68     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    456.69     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    456.70     0.01        1     0.01     0.02  .__mesh_NMOD_count_bank_sites
  0.00    456.71     0.01                             .BeginIOUfmt
  0.00    456.72     0.01                             .IOGetByte
  0.00    456.73     0.01                             .IOTerminateRecord
  0.00    456.74     0.01                             .__fission_NMOD_nu_prompt
  0.00    456.75     0.01                             .__libc_valloc
  0.00    456.76     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    456.77     0.01                             ._xlfReadFmt
  0.00    456.78     0.01                             ._xlfReadLDReal
  0.00    456.79     0.01                             .memset
  0.00    456.80     0.01                             __L9c
  0.00    456.81     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    456.81     0.01                             .__fission_NMOD__&&_fission
  0.00    456.81     0.00     7174     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    456.81     0.00     5521     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    456.81     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    456.81     0.00     4171     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    456.81     0.00     3701     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    456.81     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    456.81     0.00     2664     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    456.81     0.00     2538     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    456.81     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    456.81     0.00     2027     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    456.81     0.00     1903     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    456.81     0.00     1798     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    456.81     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    456.81     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    456.81     0.00      918     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    456.81     0.00      432     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    456.81     0.00      375     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    456.81     0.00      375     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    456.81     0.00      366     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    456.81     0.00      216     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    456.81     0.00      207     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    456.81     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    456.81     0.00      207     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    456.81     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    456.81     0.00      207     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    456.81     0.00      159     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    456.81     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    456.81     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    456.81     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    456.81     0.00       89     0.00     0.00  .__output_NMOD_title
  0.00    456.81     0.00       88     0.00     0.00  .__output_NMOD_write_message
  0.00    456.81     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    456.81     0.00       80     0.00     0.02  .__ace_NMOD_read_ace_table
  0.00    456.81     0.00       79     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    456.81     0.00       79     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    456.81     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    456.81     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    456.81     0.00       79     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    456.81     0.00       76     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    456.81     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    456.81     0.00       37     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    456.81     0.00       37     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    456.81     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    456.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    456.81     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    456.81     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    456.81     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    456.81     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    456.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    456.81     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    456.81     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    456.81     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    456.81     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    456.81     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    456.81     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    456.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    456.81     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    456.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    456.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    456.81     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    456.81     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    456.81     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    456.81     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    456.81     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    456.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    456.81     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    456.81     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    456.81     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    456.81     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    456.81     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    456.81     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    456.81     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    456.81     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    456.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    456.81     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    456.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    456.81     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    456.81     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    456.81     0.00        2     0.00   132.38  .__eigenvalue_NMOD_run_eigenvalue
  0.00    456.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    456.81     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    456.81     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    456.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    456.81     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    456.81     0.00        1     0.00     1.47  .__ace_NMOD_read_xs
  0.00    456.81     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    456.81     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    456.81     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    456.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    456.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    456.81     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    456.81     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    456.81     0.00        1     0.00     0.00  .__error_NMOD_warning
  0.00    456.81     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    456.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    456.81     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    456.81     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    456.81     0.00        1     0.00     1.85  .__initialize_NMOD_initialize_run
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    456.81     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    456.81     0.00        1     0.00     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00    456.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    456.81     0.00        1     0.00     0.04  .__input_xml_NMOD_read_input_xml
  0.00    456.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    456.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    456.81     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    456.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    456.81     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    456.81     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    456.81     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    456.81     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    456.81     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    456.81     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    456.81     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    456.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    456.81     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    456.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    456.81     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    456.81     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    456.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    456.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    456.81     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    456.81     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00    456.81     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    456.81     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    456.81     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    456.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    456.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    456.81     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    456.81     0.00        1     0.00     0.04  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    456.81     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    456.81     0.00        1     0.00   266.62  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 456.81 seconds

index % time    self  children    called     name
                0.00  266.62       1/1           .__scalbn [2]
[1]     58.4    0.00  266.62       1         .main [1]
                0.00  264.76       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    1.85       1/1           .__initialize_NMOD_initialize_run [34]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [126]
-----------------------------------------------
                                                 <spontaneous>
[2]     58.4    0.00  266.62                 .__scalbn [2]
                0.00  266.62       1/1           .main [1]
-----------------------------------------------
[3]     58.0    0.00  264.76       1+2       <cycle 1 as a whole> [3]
                0.00  264.76       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
                0.00  264.76       1/1           .main [1]
[4]     58.0    0.00  264.76       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.35  256.07  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.23  100000/100000      .__source_NMOD_get_source_particle [59]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [114]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [79]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [142]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [200]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [201]
                0.00    0.00       2/5           .__output_NMOD_header [207]
                0.00    0.00       1/1           .__output_NMOD_print_columns [245]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [227]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
-----------------------------------------------
                8.35  256.07  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     57.9    8.35  256.07  100000         .__tracking_NMOD_transport [5]
               17.67  170.56 10874573/10874573     .__cross_section_NMOD_calculate_xs [6]
               31.42    0.00 14269702/14269702     .__geometry_NMOD_distance_to_boundary [10]
                0.60   18.57 3198634/3198634     .__physics_NMOD_collision [12]
                2.12    8.40 7669094/7669094     .__geometry_NMOD_cross_surface [18]
                2.69    1.03 3401974/11170985     .__geometry_NMOD_cross_lattice [15]
                1.31    0.80 20666970/20667054     .__set_header_NMOD_set_size_int [31]
                0.78    0.00 14269702/52342667     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [77]
-----------------------------------------------
               17.67  170.56 10874573/10874573     .__tracking_NMOD_transport [5]
[6]     41.2   17.67  170.56 10874573         .__cross_section_NMOD_calculate_xs [6]
               67.30  103.26 81234562/81234562     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
               67.30  103.26 81234562/81234562     .__cross_section_NMOD_calculate_xs [6]
[7]     37.3   67.30  103.26 81234562         .__cross_section_NMOD_calculate_nuclide_xs [7]
               81.39    0.00 81234562/93823025     .__search_NMOD_binary_search_real [9]
                8.40   10.93 7124200/7124200     .__cross_section_NMOD_calculate_urr_xs [11]
                0.79    1.76 1752367/1752367     .__cross_section_NMOD_calculate_sab_xs [28]
-----------------------------------------------
                                                 <spontaneous>
[8]     33.9  154.90    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.10    0.00  102296/93823025     .__physics_NMOD__&&_physics [48]
                1.13    0.00 1130735/93823025     .__physics_NMOD_sab_scatter [23]
                1.76    0.00 1752367/93823025     .__cross_section_NMOD_calculate_sab_xs [28]
                1.96    0.00 1957455/93823025     .__physics_NMOD_sample_angle [21]
                7.66    0.00 7645610/93823025     .__interpolation_NMOD_interpolate_tab1_array [17]
               81.39    0.00 81234562/93823025     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     20.6   94.00    0.00 93823025         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               31.42    0.00 14269702/14269702     .__tracking_NMOD_transport [5]
[10]     6.9   31.42    0.00 14269702         .__geometry_NMOD_distance_to_boundary [10]
-----------------------------------------------
                8.40   10.93 7124200/7124200     .__cross_section_NMOD_calculate_nuclide_xs [7]
[11]     4.2    8.40   10.93 7124200         .__cross_section_NMOD_calculate_urr_xs [11]
                0.91    9.63 6938291/7877827     .__fission_NMOD_nu_total [16]
                0.39    0.00 7124200/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.60   18.57 3198634/3198634     .__tracking_NMOD_transport [5]
[12]     4.2    0.60   18.57 3198634         .__physics_NMOD_collision [12]
                1.68   16.89 3198634/3198634     .__physics_NMOD_sample_reaction [13]
-----------------------------------------------
                1.68   16.89 3198634/3198634     .__physics_NMOD_collision [12]
[13]     4.1    1.68   16.89 3198634         .__physics_NMOD_sample_reaction [13]
                0.96   12.28 3098717/3098717     .__physics_NMOD_scatter [14]
                1.92    0.17 3198634/3198634     .__physics_NMOD_sample_nuclide [32]
                0.40    0.85  356301/356301      .__physics_NMOD_create_fission_sites [40]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [24]
                0.13    0.00  356301/356301      .__physics_NMOD_sample_fission [75]
-----------------------------------------------
                0.96   12.28 3098717/3098717     .__physics_NMOD_sample_reaction [13]
[14]     2.9    0.96   12.28 3098717         .__physics_NMOD_scatter [14]
                1.62    7.31 1933202/1933202     .__physics_NMOD_elastic_scatter [19]
                0.99    1.88 1130735/1130735     .__physics_NMOD_sab_scatter [23]
                0.06    0.26   34780/34780       .__physics_NMOD_inelastic_scatter [58]
                0.17    0.00 3098717/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3810424             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/11170985     .__geometry_NMOD_find_cell [77]
                2.69    1.03 3401974/11170985     .__tracking_NMOD_transport [5]
                6.07    2.33 7669011/11170985     .__geometry_NMOD_cross_surface [18]
[15]     2.7    8.84    3.39 11170985+3810424 .__geometry_NMOD_cross_lattice [15]
                2.63    0.00 18803381/18803381     .__geometry_NMOD_sense [26]
                0.76    0.00 11579435/11675785     .__particle_header_NMOD_deallocate_coord [47]
                             3810424             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_delayed [69]
                0.01    0.13   91875/7877827     .__physics_NMOD_sample_fission_energy [45]
                0.10    1.05  755786/7877827     .__ace_NMOD_read_ace_table [38]
                0.91    9.63 6938291/7877827     .__cross_section_NMOD_calculate_urr_xs [11]
[16]     2.6    1.03   10.94 7877827         .__fission_NMOD_nu_total [16]
                3.28    7.66 7643086/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.00    0.00      76/7645610     .__physics_NMOD__&&_physics [48]
                0.00    0.00    2448/7645610     .__physics_NMOD_sample_fission_energy [45]
                3.28    7.66 7643086/7645610     .__fission_NMOD_nu_total [16]
[17]     2.4    3.28    7.66 7645610         .__interpolation_NMOD_interpolate_tab1_array [17]
                7.66    0.00 7645610/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                2.12    8.40 7669094/7669094     .__tracking_NMOD_transport [5]
[18]     2.3    2.12    8.40 7669094         .__geometry_NMOD_cross_surface [18]
                6.07    2.33 7669011/11170985     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      83/20667054     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                1.62    7.31 1933202/1933202     .__physics_NMOD_scatter [14]
[19]     2.0    1.62    7.31 1933202         .__physics_NMOD_elastic_scatter [19]
                1.97    2.14 1933202/1967982     .__physics_NMOD_sample_angle [21]
                1.17    1.07 1895287/1895287     .__physics_NMOD_sample_target_velocity [29]
                0.85    0.11 1933202/4391507     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                                                 <spontaneous>
[20]     1.9    8.51    0.00                 ._mcount [20]
-----------------------------------------------
                0.04    0.04   34780/1967982     .__physics_NMOD_inelastic_scatter [58]
                1.97    2.14 1933202/1967982     .__physics_NMOD_elastic_scatter [19]
[21]     0.9    2.01    2.18 1967982         .__physics_NMOD_sample_angle [21]
                1.96    0.00 1957455/93823025     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3925437/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.7    3.04    0.00                 .__xl_log [22]
-----------------------------------------------
                0.99    1.88 1130735/1130735     .__physics_NMOD_scatter [14]
[23]     0.6    0.99    1.88 1130735         .__physics_NMOD_sab_scatter [23]
                1.13    0.00 1130735/93823025     .__search_NMOD_binary_search_real [9]
                0.50    0.06 1130735/4391507     .__physics_NMOD_rotate_angle [30]
                0.19    0.00 3392205/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     228/52342667     .__math_NMOD_maxwell_spectrum [141]
                0.00    0.00    2199/52342667     .__physics_NMOD_sample_fission [75]
                0.01    0.00   91875/52342667     .__eigenvalue_NMOD_synchronize_bank [114]
                0.01    0.00   92543/52342667     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  224489/52342667     .__physics_NMOD__&&_physics [48]
                0.02    0.00  400000/52342667     .__math_NMOD_watt_spectrum [100]
                0.03    0.00  500000/52342667     .__source_NMOD_sample_external_source [82]
                0.03    0.00  540051/52342667     .__physics_NMOD_create_fission_sites [40]
                0.17    0.00 3098717/52342667     .__physics_NMOD_scatter [14]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_nuclide [32]
                0.17    0.00 3198634/52342667     .__physics_NMOD_sample_reaction [13]
                0.19    0.00 3392205/52342667     .__physics_NMOD_sab_scatter [23]
                0.21    0.00 3925437/52342667     .__physics_NMOD_sample_angle [21]
                0.24    0.00 4391507/52342667     .__physics_NMOD_rotate_angle [30]
                0.39    0.00 7124200/52342667     .__cross_section_NMOD_calculate_urr_xs [11]
                0.43    0.00 7892246/52342667     .__physics_NMOD_sample_target_velocity [29]
                0.78    0.00 14269702/52342667     .__tracking_NMOD_transport [5]
[24]     0.6    2.86    0.00 52342667         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    2.80    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                2.63    0.00 18803381/18803381     .__geometry_NMOD_cross_lattice [15]
[26]     0.6    2.63    0.00 18803381         .__geometry_NMOD_sense [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    2.55    0.00                 .IORead [27]
-----------------------------------------------
                0.79    1.76 1752367/1752367     .__cross_section_NMOD_calculate_nuclide_xs [7]
[28]     0.6    0.79    1.76 1752367         .__cross_section_NMOD_calculate_sab_xs [28]
                1.76    0.00 1752367/93823025     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.17    1.07 1895287/1895287     .__physics_NMOD_elastic_scatter [19]
[29]     0.5    1.17    1.07 1895287         .__physics_NMOD_sample_target_velocity [29]
                0.57    0.07 1292790/4391507     .__physics_NMOD_rotate_angle [30]
                0.43    0.00 7892246/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00   34780/4391507     .__physics_NMOD_inelastic_scatter [58]
                0.50    0.06 1130735/4391507     .__physics_NMOD_sab_scatter [23]
                0.57    0.07 1292790/4391507     .__physics_NMOD_sample_target_velocity [29]
                0.85    0.11 1933202/4391507     .__physics_NMOD_elastic_scatter [19]
[30]     0.5    1.93    0.24 4391507         .__physics_NMOD_rotate_angle [30]
                0.24    0.00 4391507/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20667054     .__tally_NMOD_synchronize_tallies [143]
                0.00    0.00      83/20667054     .__geometry_NMOD_cross_surface [18]
                1.31    0.80 20666970/20667054     .__tracking_NMOD_transport [5]
[31]     0.5    1.31    0.80 20667054         .__set_header_NMOD_set_size_int [31]
                0.80    0.00 20667054/20667054     .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                1.92    0.17 3198634/3198634     .__physics_NMOD_sample_reaction [13]
[32]     0.5    1.92    0.17 3198634         .__physics_NMOD_sample_nuclide [32]
                0.17    0.00 3198634/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    1.89    0.00                 ._xliindexg [33]
-----------------------------------------------
                0.00    1.85       1/1           .main [1]
[34]     0.4    0.00    1.85       1         .__initialize_NMOD_initialize_run [34]
                0.00    1.47       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [67]
                0.08    0.00       1/1           .__random_lcg_NMOD_initialize_prng [85]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [84]
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [200]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [201]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [236]
                0.00    0.00       1/89          .__output_NMOD_title [173]
                0.00    0.00       1/5           .__output_NMOD_header [207]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [231]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [235]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [234]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [237]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [233]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [232]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [229]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.4    1.81    0.00                 .ReadUnit [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.4    1.75    0.00                 __read_nocancel [36]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.4    1.64    0.00                 .__profile_frequency [37]
-----------------------------------------------
                0.00    1.47      80/80          .__ace_NMOD_read_xs [39]
[38]     0.3    0.00    1.47      80         .__ace_NMOD_read_ace_table [38]
                0.10    1.05  755786/7877827     .__fission_NMOD_nu_total [16]
                0.11    0.00      79/79          .__ace_NMOD_read_reactions [80]
                0.08    0.00      79/79          .__ace_NMOD_read_esz [83]
                0.06    0.00      79/79          .__ace_NMOD_read_angular_dist [91]
                0.00    0.05      79/79          .__ace_NMOD_read_energy_dist [93]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [125]
                0.00    0.00      79/79          .__ace_NMOD_read_nu_data [140]
                0.00    0.00      79/1926        .__ace_NMOD_read_unr_res [90]
                0.00    0.00      80/88          .__output_NMOD_write_message [174]
-----------------------------------------------
                0.00    1.47       1/1           .__initialize_NMOD_initialize_run [34]
[39]     0.3    0.00    1.47       1         .__ace_NMOD_read_xs [39]
                0.00    1.47      80/80          .__ace_NMOD_read_ace_table [38]
                0.00    0.00     216/216         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     160/918         .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     159/159         .__set_header_NMOD_set_add_char [169]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [223]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [256]
-----------------------------------------------
                0.40    0.85  356301/356301      .__physics_NMOD_sample_reaction [13]
[40]     0.3    0.40    0.85  356301         .__physics_NMOD_create_fission_sites [40]
                0.07    0.75   91875/91875       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  540051/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    1.15    0.00                 ._WordCpy [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    0.93    0.00                 .__xl_cos [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    0.86    0.00                 .___xl_sin [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    0.83    0.00                 __L48 [44]
-----------------------------------------------
                0.07    0.75   91875/91875       .__physics_NMOD_create_fission_sites [40]
[45]     0.2    0.07    0.75   91875         .__physics_NMOD_sample_fission_energy [45]
                0.36    0.08   91875/126655      .__physics_NMOD__&&_physics [48]
                0.02    0.14   91875/91875       .__fission_NMOD_nu_delayed [69]
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_total [16]
                0.01    0.00   92543/52342667     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2448/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
-----------------------------------------------
                0.80    0.00 20667054/20667054     .__set_header_NMOD_set_size_int [31]
[46]     0.2    0.80    0.00 20667054         .__list_header_NMOD_list_size_int [46]
-----------------------------------------------
                              101766             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_clear_particle [79]
                0.76    0.00 11579435/11675785     .__geometry_NMOD_cross_lattice [15]
[47]     0.2    0.77    0.00 11675785+101766  .__particle_header_NMOD_deallocate_coord [47]
                              101766             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.14    0.03   34780/126655      .__physics_NMOD_inelastic_scatter [58]
                0.36    0.08   91875/126655      .__physics_NMOD_sample_fission_energy [45]
[48]     0.1    0.50    0.11  126655         .__physics_NMOD__&&_physics [48]
                0.10    0.00  102296/93823025     .__search_NMOD_binary_search_real [9]
                0.01    0.00  224489/52342667     .__random_lcg_NMOD_prn [24]
                0.00    0.00      76/7645610     .__interpolation_NMOD_interpolate_tab1_array [17]
                0.00    0.00      76/76          .__math_NMOD_maxwell_spectrum [141]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.60    0.00                 .IterateArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.56    0.00                 ._clc [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.44    0.00                 __L3c [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.42    0.00                 .syscall [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.41    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.38    0.00                 .__list_header_NMOD_list_size_real [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.38    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.35    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.06    0.26   34780/34780       .__physics_NMOD_scatter [14]
[58]     0.1    0.06    0.26   34780         .__physics_NMOD_inelastic_scatter [58]
                0.14    0.03   34780/126655      .__physics_NMOD__&&_physics [48]
                0.04    0.04   34780/1967982     .__physics_NMOD_sample_angle [21]
                0.02    0.00   34780/4391507     .__physics_NMOD_rotate_angle [30]
-----------------------------------------------
                0.06    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[59]     0.1    0.06    0.23  100000         .__source_NMOD_get_source_particle [59]
                0.02    0.12  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [65]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.28    0.00                 ._wordcopy_fwd_dest_aligned [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.23    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.22    0.00                 __L64 [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.21    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.20    0.00                 .IOReadAndScan [64]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [114]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [59]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [67]
[65]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.19    0.00                 .__libc_malloc [66]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [34]
[67]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [67]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [65]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [82]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.18    0.00                 ._ConvergeCpy [68]
-----------------------------------------------
                0.02    0.14   91875/91875       .__physics_NMOD_sample_fission_energy [45]
[69]     0.0    0.02    0.14   91875         .__fission_NMOD_nu_delayed [69]
                0.01    0.13   91875/7877827     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.15    0.00                 .LDScan [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.15    0.00                 .__xstat [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.14    0.00                 .__malloc_trim [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.14    0.00                 ._xladjtl [73]
-----------------------------------------------
                0.02    0.12  100000/100000      .__source_NMOD_get_source_particle [59]
[74]     0.0    0.02    0.12  100000         .__particle_header_NMOD_initialize_particle [74]
                0.11    0.01  100000/100001      .__particle_header_NMOD_clear_particle [79]
-----------------------------------------------
                0.13    0.00  356301/356301      .__physics_NMOD_sample_reaction [13]
[75]     0.0    0.13    0.00  356301         .__physics_NMOD_sample_fission [75]
                0.00    0.00    2199/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.13    0.00                 ._xlfReadUfmtArray [76]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[77]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [77]
                0.08    0.03  100000/11170985     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [78]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.11    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[79]     0.0    0.11    0.01  100001         .__particle_header_NMOD_clear_particle [79]
                0.01    0.00   96350/11675785     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.11    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[80]     0.0    0.11    0.00      79         .__ace_NMOD_read_reactions [80]
                0.00    0.00    2538/2538        .__ace_header_NMOD__xlfN8reactionC1 [151]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN9distangleC1 [177]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.10    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [67]
[82]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [82]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [100]
                0.03    0.00  500000/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[83]     0.0    0.08    0.00      79         .__ace_NMOD_read_esz [83]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[84]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [84]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[85]     0.0    0.08    0.00       1         .__random_lcg_NMOD_initialize_prng [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.08    0.00                 .__xl_exp [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.07    0.00                 .quad_double_copy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.07    0.00                 ._ConvergeCpyPlus [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.07    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                                1959             .__ace_NMOD_read_unr_res [90]
                0.00    0.00      79/1926        .__ace_NMOD_read_ace_table [38]
                0.00    0.00     126/1926        .__ace_NMOD_read_nu_data [140]
                0.05    0.00    1721/1926        .__ace_NMOD_read_energy_dist [93]
[90]     0.0    0.06    0.00    1926+1959    .__ace_NMOD_read_unr_res [90]
                0.00    0.00    1911/2027        .__ace_NMOD__&&_ace [153]
                0.00    0.00      56/1798        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00      56/1903        .__ace_header_NMOD__xlfN10distenergyC1 [154]
                0.00    0.00      37/37          .__ace_header_NMOD__xlfN7urrdataC1 [180]
                                1959             .__ace_NMOD_read_unr_res [90]
-----------------------------------------------
                0.06    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[91]     0.0    0.06    0.00      79         .__ace_NMOD_read_angular_dist [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.06    0.00                 .GeneralRead [92]
-----------------------------------------------
                0.00    0.05      79/79          .__ace_NMOD_read_ace_table [38]
[93]     0.0    0.00    0.05      79         .__ace_NMOD_read_energy_dist [93]
                0.05    0.00    1721/1926        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    1721/1798        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    1721/1903        .__ace_header_NMOD__xlfN10distenergyC1 [154]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.05    0.00                 __Lbc [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.05    0.00                 ._xljltrm [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.05    0.00                 __Lb0 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.05    0.00                 __close_nocancel [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.05    0.00                 __open_nocancel [99]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [82]
[100]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [100]
                0.02    0.00  400000/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[101]    0.0    0.03    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_input_xml [103]
[102]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.04       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [146]
                0.00    0.00    4011/4171        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [152]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
-----------------------------------------------
                0.00    0.04       1/1           .__initialize_NMOD_initialize_run [34]
[103]    0.0    0.00    0.04       1         .__input_xml_NMOD_read_input_xml [103]
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [238]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [241]
-----------------------------------------------
                0.00    0.04       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.04       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.03    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.04    0.00                 ._xlfBeginIO [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 ._xlidclg [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 .memcpy [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.03    0.00                 ._xldipow [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 ._xlfEndIO [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 __L80 [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .__physics_NMOD_absorption [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.03    0.00                 .__strncasecmp_l [113]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[114]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [114]
                0.01    0.00   91875/52342667     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [65]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [200]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [201]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [254]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._qsuperdigit [115]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.01    0.01       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.01    0.01       1         .__mesh_NMOD_count_bank_sites [117]
                0.01    0.00   91875/91875       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .FormatControl [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__fxstat64 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__set_header_NMOD_set_size_char [121]
-----------------------------------------------
                0.01    0.00   91875/91875       .__mesh_NMOD_count_bank_sites [117]
[122]    0.0    0.01    0.00   91875         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
[123]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [127]
[124]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [124]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[125]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [125]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[126]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [126]
                0.00    0.01       1/1           .__global_NMOD_free_memory [127]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [201]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [200]
                0.00    0.00       1/1           .__output_NMOD_print_results [246]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [247]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [230]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [249]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [126]
[127]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [127]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [124]
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [202]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [208]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [224]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .BeginIOUfmt [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 ._xlfReadFmt [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 ._xlfReadLDReal [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .memset [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 __L9c [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [139]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_ace_table [38]
[140]    0.0    0.00    0.00      79         .__ace_NMOD_read_nu_data [140]
                0.00    0.00     126/1926        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     126/1903        .__ace_header_NMOD__xlfN10distenergyC1 [154]
                0.00    0.00     116/2027        .__ace_NMOD__&&_ace [153]
                0.00    0.00      21/1798        .__endf_header_NMOD__xlfN4tab1C1 [155]
-----------------------------------------------
                0.00    0.00      76/76          .__physics_NMOD__&&_physics [48]
[141]    0.0    0.00    0.00      76         .__math_NMOD_maxwell_spectrum [141]
                0.00    0.00     228/52342667     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[142]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [142]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [143]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [200]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [201]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [244]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [257]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [142]
[143]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [143]
                0.00    0.00       1/20667054     .__set_header_NMOD_set_size_int [31]
-----------------------------------------------
                                1259             .__ace_header_NMOD_distangle_clear [144]
                0.00    0.00      37/7174        .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00      79/7174        .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00    1903/7174        .__ace_header_NMOD__xlfN10distenergyC1 [154]
                0.00    0.00    2538/7174        .__ace_header_NMOD__xlfN8reactionC1 [151]
                0.00    0.00    2538/7174        .__ace_header_NMOD_reaction_clear [150]
[144]    0.0    0.00    0.00    7174+1259    .__ace_header_NMOD_distangle_clear [144]
                                1259             .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_add_key_ci [147]
[145]    0.0    0.00    0.00    5521         .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [236]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[146]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [146]
-----------------------------------------------
                0.00    0.00     160/4171        .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00    4011/4171        .__input_xml_NMOD_read_cross_sections_xml [102]
[147]    0.0    0.00    0.00    4171         .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00    4171/5521        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00    1798/3701        .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    1903/3701        .__ace_header_NMOD_reaction_clear [150]
[148]    0.0    0.00    0.00    3701         .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [157]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [156]
[149]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                                1777             .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00    2664/2664        .__ace_header_NMOD_nuclide_clear [178]
[150]    0.0    0.00    0.00    2664+1777    .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [144]
                0.00    0.00    1903/3701        .__endf_header_NMOD_tab1_clear [148]
                                1777             .__ace_header_NMOD_reaction_clear [150]
-----------------------------------------------
                0.00    0.00    2538/2538        .__ace_NMOD_read_reactions [80]
[151]    0.0    0.00    0.00    2538         .__ace_header_NMOD__xlfN8reactionC1 [151]
                0.00    0.00    2538/7174        .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [236]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[152]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [152]
-----------------------------------------------
                0.00    0.00     116/2027        .__ace_NMOD_read_nu_data [140]
                0.00    0.00    1911/2027        .__ace_NMOD_read_unr_res [90]
[153]    0.0    0.00    0.00    2027         .__ace_NMOD__&&_ace [153]
-----------------------------------------------
                0.00    0.00      56/1903        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     126/1903        .__ace_NMOD_read_nu_data [140]
                0.00    0.00    1721/1903        .__ace_NMOD_read_energy_dist [93]
[154]    0.0    0.00    0.00    1903         .__ace_header_NMOD__xlfN10distenergyC1 [154]
                0.00    0.00    1903/7174        .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00      21/1798        .__ace_NMOD_read_nu_data [140]
                0.00    0.00      56/1798        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    1721/1798        .__ace_NMOD_read_energy_dist [93]
[155]    0.0    0.00    0.00    1798         .__endf_header_NMOD__xlfN4tab1C1 [155]
                0.00    0.00    1798/3701        .__endf_header_NMOD_tab1_clear [148]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [238]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [231]
[156]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [156]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [238]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [235]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [231]
[157]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [157]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00     160/918         .__ace_NMOD_read_xs [39]
                0.00    0.00     352/918         .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00     406/918         .__initialize_NMOD_normalize_ao [234]
[158]    0.0    0.00    0.00     918         .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     918/5521        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00     432/432         .__input_xml_NMOD_read_materials_xml [239]
[159]    0.0    0.00    0.00     432         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     432/5521        .__dict_header_NMOD_dict_get_elem_ci [145]
-----------------------------------------------
                0.00    0.00     159/375         .__set_header_NMOD_set_add_char [169]
                0.00    0.00     216/375         .__set_header_NMOD_set_contains_char [163]
[160]    0.0    0.00    0.00     375         .__list_header_NMOD_list_contains_char [160]
                0.00    0.00     375/375         .__list_header_NMOD_list_index_char [161]
-----------------------------------------------
                0.00    0.00     375/375         .__list_header_NMOD_list_contains_char [160]
[161]    0.0    0.00    0.00     375         .__list_header_NMOD_list_index_char [161]
-----------------------------------------------
                0.00    0.00     159/366         .__set_header_NMOD_set_add_char [169]
                0.00    0.00     207/366         .__input_xml_NMOD_read_materials_xml [239]
[162]    0.0    0.00    0.00     366         .__list_header_NMOD_list_append_char [162]
-----------------------------------------------
                0.00    0.00     216/216         .__ace_NMOD_read_xs [39]
[163]    0.0    0.00    0.00     216         .__set_header_NMOD_set_contains_char [163]
                0.00    0.00     216/375         .__list_header_NMOD_list_contains_char [160]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [239]
[164]    0.0    0.00    0.00     207         .__list_header_NMOD_list_append_real [164]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [239]
[165]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_char [165]
-----------------------------------------------
                0.00    0.00     207/207         .__input_xml_NMOD_read_materials_xml [239]
[166]    0.0    0.00    0.00     207         .__list_header_NMOD_list_get_item_real [166]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [168]
[167]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [167]
-----------------------------------------------
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [198]
[168]    0.0    0.00    0.00     207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [168]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [167]
-----------------------------------------------
                0.00    0.00     159/159         .__ace_NMOD_read_xs [39]
[169]    0.0    0.00    0.00     159         .__set_header_NMOD_set_add_char [169]
                0.00    0.00     159/375         .__list_header_NMOD_list_contains_char [160]
                0.00    0.00     159/366         .__list_header_NMOD_list_append_char [162]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [211]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [172]
[170]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [170]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [238]
[171]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [149]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [262]
[172]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [172]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [170]
-----------------------------------------------
                0.00    0.00       1/89          .__initialize_NMOD_initialize_run [34]
                0.00    0.00      88/89          .__output_NMOD_write_message [174]
[173]    0.0    0.00    0.00      89         .__output_NMOD_title [173]
-----------------------------------------------
                0.00    0.00       1/88          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       1/88          .__geometry_NMOD_neighbor_lists [84]
                0.00    0.00       1/88          .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/88          .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00       1/88          .__input_xml_NMOD_read_geometry_xml [238]
                0.00    0.00       1/88          .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00       1/88          .__source_NMOD_initialize_source [67]
                0.00    0.00       1/88          .__state_point_NMOD_write_state_point [258]
                0.00    0.00      80/88          .__ace_NMOD_read_ace_table [38]
[174]    0.0    0.00    0.00      88         .__output_NMOD_write_message [174]
                0.00    0.00      88/89          .__output_NMOD_title [173]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [238]
[175]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [175]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_xs [39]
[176]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_reactions [80]
[177]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00      79/7174        .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00      79/79          .__global_NMOD_free_memory [127]
[178]    0.0    0.00    0.00      79         .__ace_header_NMOD_nuclide_clear [178]
                0.00    0.00    2664/2664        .__ace_header_NMOD_reaction_clear [150]
                0.00    0.00      37/37          .__ace_header_NMOD_urrdata_clear [181]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [187]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [182]
[179]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [179]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_NMOD_read_unr_res [90]
[180]    0.0    0.00    0.00      37         .__ace_header_NMOD__xlfN7urrdataC1 [180]
-----------------------------------------------
                0.00    0.00      37/37          .__ace_header_NMOD_nuclide_clear [178]
[181]    0.0    0.00    0.00      37         .__ace_header_NMOD_urrdata_clear [181]
                0.00    0.00      37/7174        .__ace_header_NMOD_distangle_clear [144]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [238]
[182]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [182]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [179]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [184]
[183]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [183]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
[184]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [184]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [183]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [206]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [255]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [193]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [192]
[185]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [238]
[186]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [186]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [238]
[187]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [187]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [179]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [189]
[188]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [188]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
[189]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [189]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [188]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [258]
[190]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [190]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [258]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [233]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [244]
[191]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [191]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [256]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [239]
[192]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [192]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [239]
[193]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [193]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [239]
[194]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [194]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [239]
[195]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [195]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [196]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [195]
[196]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [196]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [198]
[197]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [197]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [199]
[198]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [198]
                0.00    0.00     207/207         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [168]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [197]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [205]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [264]
[199]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [199]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [198]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [142]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [126]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [114]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [34]
[200]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [200]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [142]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [114]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [126]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [34]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[201]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [201]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [235]
                0.00    0.00       8/9           .__global_NMOD_free_memory [127]
[202]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [202]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [235]
[203]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [203]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [179]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [205]
[204]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [198]
[205]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [205]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [204]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [208]
[206]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [206]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [34]
                0.00    0.00       1/5           .__output_NMOD_print_results [246]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [247]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[207]    0.0    0.00    0.00       5         .__output_NMOD_header [207]
                0.00    0.00       5/5           .__string_NMOD_upper_case [210]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [127]
[208]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [208]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [206]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [247]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [233]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [237]
[209]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [209]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [207]
[210]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [210]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [262]
[211]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [211]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [170]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [238]
[212]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [212]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [214]
[213]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [213]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
[214]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [213]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [258]
[215]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [215]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [258]
[216]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [216]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [142]
[217]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [217]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [257]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [255]
[218]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [218]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [219]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [218]
[219]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [219]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [258]
[220]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [220]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [258]
[221]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [221]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [258]
[222]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [222]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[223]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [127]
[224]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [235]
[225]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [225]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[226]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [226]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[227]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [227]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [191]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [201]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [200]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [259]
-----------------------------------------------
                                   1             .__error_NMOD_warning [228]
                0.00    0.00       1/1           .__output_NMOD_print_results [246]
[228]    0.0    0.00    0.00       1+1       .__error_NMOD_warning [228]
                                   1             .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[229]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [229]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[230]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[231]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [231]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [156]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [157]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[232]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[233]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [233]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [191]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[234]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [234]
                0.00    0.00     406/918         .__dict_header_NMOD_dict_get_key_ci [158]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[235]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [235]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [157]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [203]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [225]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [202]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[236]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [236]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [152]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [146]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[237]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [237]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[238]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [238]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [156]
                0.00    0.00      66/84          .__string_NMOD_lower_case [175]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [182]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [186]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [157]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [187]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [212]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[239]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [239]
                0.00    0.00     432/432         .__dict_header_NMOD_dict_has_key_ci [159]
                0.00    0.00     352/918         .__dict_header_NMOD_dict_get_key_ci [158]
                0.00    0.00     207/366         .__list_header_NMOD_list_append_char [162]
                0.00    0.00     207/207         .__list_header_NMOD_list_append_real [164]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_char [165]
                0.00    0.00     207/207         .__list_header_NMOD_list_get_item_real [166]
                0.00    0.00     160/4171        .__dict_header_NMOD_dict_add_key_ci [147]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [195]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [156]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [194]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [192]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [193]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [171]
                0.00    0.00      12/84          .__string_NMOD_lower_case [175]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [264]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[240]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [240]
                0.00    0.00       6/84          .__string_NMOD_lower_case [175]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [242]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [255]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [186]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[241]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [241]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
[242]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [242]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [242]
[243]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [142]
[244]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [244]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [191]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[246]    0.0    0.00    0.00       1         .__output_NMOD_print_results [246]
                0.00    0.00       1/5           .__output_NMOD_header [207]
                0.00    0.00       1/1           .__error_NMOD_warning [228]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[247]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [247]
                0.00    0.00       1/5           .__output_NMOD_header [207]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [209]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[248]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [126]
[249]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [249]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[250]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [250]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[251]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [251]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[252]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [252]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [258]
[253]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [114]
[254]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
[255]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [255]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [185]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[256]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [256]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [192]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [142]
[257]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [257]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [218]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [142]
[258]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [258]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [190]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [216]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [215]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [191]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [220]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [222]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [221]
                0.00    0.00       1/88          .__output_NMOD_write_message [174]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [252]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [251]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [253]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [250]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [248]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [227]
[259]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [34]
[260]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [260]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [262]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [261]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [260]
[261]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [261]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [260]
[262]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [262]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [172]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [238]
[263]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [263]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [184]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [189]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [239]
[264]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [264]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [199]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [240]
[265]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [268]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [269]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [270]
[266]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [266]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [268]
[267]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [267]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
[268]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [268]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [267]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
[269]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [269]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [265]
[270]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [270]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [266]
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

 [128] .BeginIOUfmt          [102] .__input_xml_NMOD_read_cross_sections_xml [59] .__source_NMOD_get_source_particle
 [118] .FormatControl        [238] .__input_xml_NMOD_read_geometry_xml [67] .__source_NMOD_initialize_source
  [92] .GeneralRead          [103] .__input_xml_NMOD_read_input_xml [82] .__source_NMOD_sample_external_source
 [129] .IOGetByte            [239] .__input_xml_NMOD_read_materials_xml [258] .__state_point_NMOD_write_state_point
  [27] .IORead               [240] .__input_xml_NMOD_read_settings_xml [146] .__string_NMOD_ends_with
  [64] .IOReadAndScan        [241] .__input_xml_NMOD_read_tallies_xml [191] .__string_NMOD_int4_to_str
 [130] .IOTerminateRecord     [17] .__interpolation_NMOD_interpolate_tab1_array [175] .__string_NMOD_lower_case
  [49] .IterateArray          [95] .__interpolation_NMOD_interpolate_tab1_object [209] .__string_NMOD_real_to_str
  [70] .LDScan                [61] .__libc_free          [152] .__string_NMOD_starts_with
  [35] .ReadUnit              [66] .__libc_malloc        [186] .__string_NMOD_str_to_int
  [68] ._ConvergeCpy         [132] .__libc_valloc        [210] .__string_NMOD_upper_case
  [88] ._ConvergeCpyPlus     [162] .__list_header_NMOD_list_append_char [113] .__strncasecmp_l
  [53] ._QuadCpy             [185] .__list_header_NMOD_list_append_int [259] .__tally_NMOD_setup_active_usertallies
  [41] ._WordCpy             [164] .__list_header_NMOD_list_append_real [143] .__tally_NMOD_synchronize_tallies
  [43] .___xl_sin            [192] .__list_header_NMOD_list_clear_char [172] .__tally_header_NMOD__xlfN12tallymapitemC1
 [153] .__ace_NMOD__&&_ace   [206] .__list_header_NMOD_list_clear_int [211] .__tally_header_NMOD__xlfN8tallymapC1
  [38] .__ace_NMOD_read_ace_table [193] .__list_header_NMOD_list_clear_real [170] .__tally_header_NMOD_tallyfilter_clear
  [91] .__ace_NMOD_read_angular_dist [160] .__list_header_NMOD_list_contains_char [260] .__tally_initialize_NMOD_configure_tallies
  [93] .__ace_NMOD_read_energy_dist [218] .__list_header_NMOD_list_contains_int [261] .__tally_initialize_NMOD_setup_tally_arrays
  [83] .__ace_NMOD_read_esz  [165] .__list_header_NMOD_list_get_item_char [262] .__tally_initialize_NMOD_setup_tally_maps
 [140] .__ace_NMOD_read_nu_data [166] .__list_header_NMOD_list_get_item_real [200] .__timer_header_NMOD_timer_start
  [80] .__ace_NMOD_read_reactions [161] .__list_header_NMOD_list_index_char [201] .__timer_header_NMOD_timer_stop
 [125] .__ace_NMOD_read_thermal_data [219] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [90] .__ace_NMOD_read_unr_res [194] .__list_header_NMOD_list_size_char [42] .__xl_cos
  [39] .__ace_NMOD_read_xs    [46] .__list_header_NMOD_list_size_int [86] .__xl_exp
 [154] .__ace_header_NMOD__xlfN10distenergyC1 [55] .__list_header_NMOD_list_size_real [22] .__xl_log
 [223] .__ace_header_NMOD__xlfN10salphabetaC1 [63] .__malloc_set_state [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [176] .__ace_header_NMOD__xlfN7nuclideC1 [72] .__malloc_trim [123] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN7urrdataC1 [195] .__material_header_NMOD__xlfN8materialC1 [101] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [151] .__ace_header_NMOD__xlfN8reactionC1 [196] .__material_header_NMOD__xlfN8materialC2 [263] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD__xlfN9distangleC1 [141] .__math_NMOD_maxwell_spectrum [183] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [144] .__ace_header_NMOD_distangle_clear [100] .__math_NMOD_watt_spectrum [184] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD_nuclide_clear [8] .__mcount_internal [213] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [150] .__ace_header_NMOD_reaction_clear [117] .__mesh_NMOD_count_bank_sites [214] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [181] .__ace_header_NMOD_urrdata_clear [122] .__mesh_NMOD_get_mesh_indices [188] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [224] .__cmfd_header_NMOD_deallocate_cmfd [242] .__mesh_header_NMOD__xlfN14structuredmeshC1 [189] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_nuclide_xs [243] .__mesh_header_NMOD__xlfN14structuredmeshC2 [264] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [28] .__cross_section_NMOD_calculate_sab_xs [207] .__output_NMOD_header [197] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [11] .__cross_section_NMOD_calculate_urr_xs [244] .__output_NMOD_print_batch_keff [198] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [6] .__cross_section_NMOD_calculate_xs [245] .__output_NMOD_print_columns [199] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [138] .__cross_section_NMOD_find_energy_index [246] .__output_NMOD_print_results [167] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [147] .__dict_header_NMOD_dict_add_key_ci [247] .__output_NMOD_print_runtime [168] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [171] .__dict_header_NMOD_dict_add_key_ii [248] .__output_NMOD_time_stamp [204] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [124] .__dict_header_NMOD_dict_clear_ci [173] .__output_NMOD_title [205] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [202] .__dict_header_NMOD_dict_clear_ii [174] .__output_NMOD_write_message [265] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [145] .__dict_header_NMOD_dict_get_elem_ci [249] .__output_NMOD_write_tallies [266] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [149] .__dict_header_NMOD_dict_get_elem_ii [220] .__output_interface_NMOD_file_close [267] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [158] .__dict_header_NMOD_dict_get_key_ci [250] .__output_interface_NMOD_file_create [268] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [157] .__dict_header_NMOD_dict_get_key_ii [251] .__output_interface_NMOD_file_open [269] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [159] .__dict_header_NMOD_dict_has_key_ci [215] .__output_interface_NMOD_write_double [270] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [156] .__dict_header_NMOD_dict_has_key_ii [216] .__output_interface_NMOD_write_double_1darray [108] .__xmlparse_NMOD_xml_get
 [225] .__dict_header_NMOD_dict_keys_ii [190] .__output_interface_NMOD_write_integer [133] .__xmlparse_NMOD_xml_remove_tabs_
 [226] .__eigenvalue_NMOD_calculate_average_keff [221] .__output_interface_NMOD_write_long [71] .__xstat
 [217] .__eigenvalue_NMOD_calculate_combined_keff [252] .__output_interface_NMOD_write_source_bank [50] ._clc
 [142] .__eigenvalue_NMOD_finalize_batch [222] .__output_interface_NMOD_write_string [56] ._fill
 [227] .__eigenvalue_NMOD_initialize_batch [253] .__output_interface_NMOD_write_tally_result [20] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [120] .__particle_header_NMOD__xlfN8particleD1 [115] ._qsuperdigit
 [116] .__eigenvalue_NMOD_shannon_entropy [79] .__particle_header_NMOD_clear_particle [60] ._wordcopy_fwd_dest_aligned
 [114] .__eigenvalue_NMOD_synchronize_bank [47] .__particle_header_NMOD_deallocate_coord [73] ._xladjtl
 [155] .__endf_header_NMOD__xlfN4tab1C1 [74] .__particle_header_NMOD_initialize_particle [109] ._xldipow
 [148] .__endf_header_NMOD_tab1_clear [48] .__physics_NMOD__&&_physics [105] ._xlfBeginIO
 [228] .__error_NMOD_warning [112] .__physics_NMOD_absorption [110] ._xlfEndIO
 [126] .__finalize_NMOD_finalize_run [12] .__physics_NMOD_collision [134] ._xlfReadFmt
 [139] .__fission_NMOD__&&_fission [40] .__physics_NMOD_create_fission_sites [135] ._xlfReadLDReal
  [69] .__fission_NMOD_nu_delayed [19] .__physics_NMOD_elastic_scatter [25] ._xlfReadUfmt
 [131] .__fission_NMOD_nu_prompt [58] .__physics_NMOD_inelastic_scatter [76] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [30] .__physics_NMOD_rotate_angle [106] ._xlidclg
 [229] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sab_scatter [33] ._xliindexg
 [230] .__fission_bank_lib_NMOD_free_banks [21] .__physics_NMOD_sample_angle [57] ._xliltrm
 [119] .__fxstat64            [75] .__physics_NMOD_sample_fission [96] ._xljltrm
  [15] .__geometry_NMOD_cross_lattice [45] .__physics_NMOD_sample_fission_energy [1] .main
  [18] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_nuclide [107] .memcpy
  [10] .__geometry_NMOD_distance_to_boundary [13] .__physics_NMOD_sample_reaction [136] .memset
  [77] .__geometry_NMOD_find_cell [29] .__physics_NMOD_sample_target_velocity [87] .quad_double_copy
  [84] .__geometry_NMOD_neighbor_lists [14] .__physics_NMOD_scatter [52] .syscall
  [26] .__geometry_NMOD_sense [37] .__profile_frequency   [54] __L20
 [182] .__geometry_header_NMOD__xlfN4cellC1 [85] .__random_lcg_NMOD_initialize_prng [51] __L3c
 [179] .__geometry_header_NMOD__xlfN4cellC2 [24] .__random_lcg_NMOD_prn [44] __L48
 [212] .__geometry_header_NMOD__xlfN7latticeC1 [254] .__random_lcg_NMOD_prn_skip [62] __L64
 [187] .__geometry_header_NMOD__xlfN7surfaceC1 [65] .__random_lcg_NMOD_set_particle_seed [111] __L80
 [203] .__geometry_header_NMOD__xlfN8universeC1 [78] .__search_NMOD_binary_search_int4 [137] __L9c
 [127] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [97] __Lb0
 [231] .__initialize_NMOD_adjust_indices [169] .__set_header_NMOD_set_add_char [94] __Lbc
 [232] .__initialize_NMOD_calculate_work [255] .__set_header_NMOD_set_add_int [98] __close_nocancel
 [233] .__initialize_NMOD_display_grid_sizes [256] .__set_header_NMOD_set_clear_char [89] __lseek_nocancel
  [34] .__initialize_NMOD_initialize_run [208] .__set_header_NMOD_set_clear_int [99] __open_nocancel
 [234] .__initialize_NMOD_normalize_ao [163] .__set_header_NMOD_set_contains_char [36] __read_nocancel
 [235] .__initialize_NMOD_prepare_universes [257] .__set_header_NMOD_set_contains_int [81] __write_nocancel
 [236] .__initialize_NMOD_read_command_line [121] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [237] .__initialize_NMOD_resize_egrid [31] .__set_header_NMOD_set_size_int
