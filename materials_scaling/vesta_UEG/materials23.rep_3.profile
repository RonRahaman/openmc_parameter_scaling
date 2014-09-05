Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.58    347.83   347.83                             .__mcount_internal
 20.36    503.15   155.32 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.72    539.20    36.05 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.46    573.25    34.06 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.30    598.46    25.21 27451953     0.00     0.00  .__search_NMOD_binary_search_real
  2.55    617.90    19.44 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.54    637.28    19.38 301396848     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.45    655.99    18.71                             ._mcount
  1.53    667.65    11.66      158     0.07     0.22  .__energy_grid_NMOD_add_grid_points
  1.18    676.67     9.03 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.18    685.65     8.98   100000     0.00     0.00  .__tracking_NMOD_transport
  0.59    690.13     4.48 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.57    694.49     4.36                             .IORead
  0.56    698.79     4.30                             ._xlfReadUfmt
  0.55    702.99     4.20                             .__profile_frequency
  0.48    706.64     3.65 150685480     0.00     0.00  .__list_header_NMOD_list_size_real
  0.42    709.87     3.23 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.41    712.99     3.12                             .__xl_log
  0.37    715.78     2.79                             __read_nocancel
  0.34    718.38     2.60 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.30    720.69     2.31        1     2.31     2.31  .__energy_grid_NMOD_grid_pointers
  0.27    722.75     2.06                             ._xliindexg
  0.27    724.78     2.03                             .ReadUnit
  0.26    726.77     1.99  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.26    728.72     1.95  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.25    730.63     1.91  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.24    732.45     1.83  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.21    734.08     1.63 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.21    735.65     1.57  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    737.11     1.46                             ._WordCpy
  0.18    738.50     1.39  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.17    739.79     1.29 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.15    740.94     1.15  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    742.04     1.10                             .syscall
  0.13    743.06     1.02  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    744.07     1.01                             .IterateArray
  0.12    745.01     0.94                             .___xl_sin
  0.12    745.90     0.89                             .__libc_malloc
  0.12    746.79     0.89 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    747.67     0.88                             .__libc_free
  0.12    748.55     0.88 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.11    749.38     0.84                             __L48
  0.10    750.18     0.80  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.09    750.89     0.71  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    751.57     0.69                             ._clc
  0.09    752.24     0.67                             .__xl_cos
  0.08    752.86     0.62                             .__malloc_trim
  0.08    753.46     0.60  3198265     0.00     0.00  .__physics_NMOD_collision
  0.07    753.99     0.53      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.07    754.52     0.53   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    754.96     0.44                             __L3c
  0.05    755.37     0.42                             ._fill
  0.05    755.77     0.40                             .__malloc_set_state
  0.05    756.16     0.39                             __L20
  0.05    756.52     0.36       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.05    756.87     0.35                             .__malloc_usable_size
  0.04    757.20     0.33                             ._QuadCpy
  0.04    757.47     0.27                             ._xlfReadUfmtArray
  0.03    757.73     0.26                             ._xliltrm
  0.03    757.98     0.25                             .IOReadAndScan
  0.03    758.23     0.25   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    758.47     0.24                             ._wordcopy_fwd_dest_aligned
  0.03    758.71     0.24                             __L64
  0.02    758.90     0.19                             .__xstat
  0.02    759.09     0.19                             __open_nocancel
  0.02    759.28     0.19      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    759.45     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    759.62     0.17                             __write_nocancel
  0.02    759.78     0.16                             ._ConvergeCpyPlus
  0.02    759.94     0.16  1716054     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.02    760.09     0.15                             ._ConvergeCpy
  0.02    760.23     0.14   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    760.36     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.02    760.49     0.13                             .LDScan
  0.02    760.62     0.13                             ._xlidclg
  0.02    760.75     0.13     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    760.86     0.11                             .__search_NMOD_binary_search_int4
  0.01    760.97     0.11                             __close_nocancel
  0.01    761.07     0.10      158     0.00     0.00  .__ace_NMOD_read_esz
  0.01    761.17     0.10                             .memcpy
  0.01    761.26     0.09                             .__mmap
  0.01    761.35     0.09                             .__set_header_NMOD_set_size_char
  0.01    761.44     0.09                             ._xladjtl
  0.01    761.53     0.09                             .__xl_exp
  0.01    761.60     0.07      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    761.67     0.07                             ._xldipow
  0.01    761.74     0.07                             ._xlfBeginIO
  0.01    761.80     0.06    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    761.86     0.06                             __Lbc
  0.01    761.92     0.06   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01    761.97     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    762.03     0.06                             ._qsuperdigit
  0.01    762.08     0.05                             .__strncasecmp_l
  0.01    762.13     0.05                             .quad_double_copy
  0.01    762.18     0.05                             .GeneralRead
  0.01    762.22     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    762.26     0.04    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    762.30     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    762.34     0.04      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    762.38     0.04       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    762.42     0.04        1     0.04    37.20  .__energy_grid_NMOD_unionized_grid
  0.01    762.46     0.04                             .IOGetByte
  0.01    762.50     0.04                             .__fxstat64
  0.01    762.54     0.04                             .memmove
  0.00    762.57     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    762.60     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    762.63     0.03                             ._xlfEndIO
  0.00    762.66     0.03                             .__libc_valloc
  0.00    762.69     0.03                             __Lb0
  0.00    762.71     0.03                             __L80
  0.00    762.73     0.02    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    762.75     0.02                             .__interpolation_NMOD_interpolate_tab1_object
  0.00    762.77     0.02                             .__xmlparse_NMOD_xml_get
  0.00    762.79     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    762.80     0.02                             .__fission_NMOD_nu_prompt
  0.00    762.81     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    762.82     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    762.83     0.01    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    762.84     0.01     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    762.85     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    762.86     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    762.87     0.01        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    762.88     0.01        2     0.01   159.01  .__eigenvalue_NMOD_run_eigenvalue
  0.00    762.89     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    762.90     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    762.91     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    762.92     0.01        1     0.01     0.18  .__source_NMOD_initialize_source
  0.00    762.93     0.01                             .BeginIOFmt
  0.00    762.94     0.01                             .EndIORWFmt
  0.00    762.95     0.01                             .PrepareUnit
  0.00    762.96     0.01                             .__physics_NMOD_absorption
  0.00    762.97     0.01                             .__sbrk
  0.00    762.98     0.01                             .__tracking_NMOD__&&_tracking
  0.00    762.99     0.01                             .__unlink
  0.00    763.00     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    763.01     0.01                             ._xlfReadFmtDT
  0.00    763.02     0.01                             ._xljltrm
  0.00    763.03     0.01                             __L9c
  0.00    763.04     0.01                             __lseek_nocancel
  0.00    763.04     0.00    25894     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    763.04     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    763.04     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    763.04     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    763.04     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    763.04     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    763.04     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    763.04     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    763.04     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    763.04     0.00     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    763.04     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    763.04     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    763.04     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    763.04     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    763.04     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    763.04     0.00      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    763.04     0.00      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    763.04     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    763.04     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    763.04     0.00      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    763.04     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    763.04     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    763.04     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    763.04     0.00      169     0.00     0.00  .__output_NMOD_title
  0.00    763.04     0.00      168     0.00     0.00  .__output_NMOD_write_message
  0.00    763.04     0.00      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    763.04     0.00      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    763.04     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    763.04     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    763.04     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    763.04     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    763.04     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    763.04     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    763.04     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    763.04     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    763.04     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    763.04     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    763.04     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    763.04     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    763.04     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    763.04     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    763.04     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    763.04     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    763.04     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    763.04     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    763.04     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    763.04     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    763.04     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    763.04     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    763.04     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    763.04     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    763.04     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    763.04     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    763.04     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    763.04     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    763.04     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    763.04     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    763.04     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    763.04     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    763.04     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    763.04     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    763.04     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    763.04     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    763.04     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    763.04     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    763.04     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    763.04     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    763.04     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    763.04     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    763.04     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    763.04     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    763.04     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    763.04     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    763.04     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    763.04     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    763.04     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    763.04     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    763.04     0.00        1     0.00     1.76  .__ace_NMOD_read_xs
  0.00    763.04     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    763.04     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    763.04     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    763.04     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    763.04     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    763.04     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    763.04     0.00        1     0.00     0.01  .__eigenvalue_NMOD_shannon_entropy
  0.00    763.04     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    763.04     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    763.04     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    763.04     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    763.04     0.00        1     0.00    40.32  .__initialize_NMOD_initialize_run
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    763.04     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    763.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    763.04     0.00        1     0.00     1.00  .__input_xml_NMOD_read_input_xml
  0.00    763.04     0.00        1     0.00     0.94  .__input_xml_NMOD_read_materials_xml
  0.00    763.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    763.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    763.04     0.00        1     0.00     0.01  .__mesh_NMOD_count_bank_sites
  0.00    763.04     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    763.04     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    763.04     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    763.04     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    763.04     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    763.04     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    763.04     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    763.04     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    763.04     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    763.04     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    763.04     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    763.04     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    763.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    763.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    763.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    763.04     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    763.04     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    763.04     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    763.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    763.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    763.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    763.04     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    763.04     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    763.04     0.00        1     0.00   358.35  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 763.04 seconds

index % time    self  children    called     name
                0.00  358.35       1/1           .__scalbn [2]
[1]     47.0    0.00  358.35       1         .main [1]
                0.01  318.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   40.32       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
-----------------------------------------------
                                                 <spontaneous>
[2]     47.0    0.00  358.35                 .__scalbn [2]
                0.00  358.35       1/1           .main [1]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.6  347.83    0.00                 .__mcount_internal [3]
-----------------------------------------------
[4]     41.7    0.01  318.01       1+2       <cycle 1 as a whole> [4]
                0.01  318.01       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.01  318.01       1/1           .main [1]
[5]     41.7    0.01  318.01       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.98  308.77  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.18  100000/100000      .__source_NMOD_get_source_particle [76]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [142]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__output_NMOD_print_columns [255]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.98  308.77  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     41.6    8.98  308.77  100000         .__tracking_NMOD_transport [6]
               36.05  203.29 10862696/10862696     .__cross_section_NMOD_calculate_xs [7]
               34.06    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [13]
                0.60   17.54 3198265/3198265     .__physics_NMOD_collision [17]
                1.83    8.59 7657904/7657904     .__geometry_NMOD_cross_surface [23]
                2.75    1.06 3398443/11156264     .__geometry_NMOD_cross_lattice [22]
                1.29    0.88 20651142/20651226     .__set_header_NMOD_set_size_int [39]
                0.73    0.00 14254612/63364263     .__random_lcg_NMOD_prn [30]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [92]
-----------------------------------------------
               36.05  203.29 10862696/10862696     .__tracking_NMOD_transport [6]
[7]     31.4   36.05  203.29 10862696         .__cross_section_NMOD_calculate_xs [7]
              155.32   38.00 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.98    0.00 10862696/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              155.32   38.00 190417958/190417958     .__cross_section_NMOD_calculate_xs [7]
[8]     25.3  155.32   38.00 190417958         .__cross_section_NMOD_calculate_nuclide_xs [8]
               19.44   16.24 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [11]
                0.71    1.61 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00   40.32       1/1           .main [1]
[9]      5.3    0.00   40.32       1         .__initialize_NMOD_initialize_run [9]
                0.04   37.16       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.76       1/1           .__ace_NMOD_read_xs [43]
                0.00    1.00       1/1           .__input_xml_NMOD_read_input_xml [49]
                0.01    0.17       1/1           .__source_NMOD_initialize_source [80]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [88]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [164]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [248]
                0.00    0.00       1/169         .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.04   37.16       1/1           .__initialize_NMOD_initialize_run [9]
[10]     4.9    0.04   37.16       1         .__energy_grid_NMOD_unionized_grid [10]
               11.66   23.08     158/158         .__energy_grid_NMOD_add_grid_points [12]
                2.31    0.00       1/1           .__energy_grid_NMOD_grid_pointers [36]
                0.11    0.00 1741662/301396848     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [130]
                0.00    0.00       1/150685480     .__list_header_NMOD_list_size_real [29]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
               19.44   16.24 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.7   19.44   16.24 18170075         .__cross_section_NMOD_calculate_urr_xs [11]
                1.48   13.83 10922383/11976003     .__fission_NMOD_nu_total [19]
                0.93    0.00 18170075/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
               11.66   23.08     158/158         .__energy_grid_NMOD_unionized_grid [10]
[12]     4.6   11.66   23.08     158         .__energy_grid_NMOD_add_grid_points [12]
               19.27    0.00 299654900/301396848     .__list_header_NMOD_list_get_item_real [15]
                3.65    0.00 150685479/150685480     .__list_header_NMOD_list_size_real [29]
                0.16    0.00 1716054/1716054     .__list_header_NMOD_list_insert_real [84]
                0.00    0.00   25608/25894       .__list_header_NMOD_list_append_real [168]
-----------------------------------------------
               34.06    0.00 14254612/14254612     .__tracking_NMOD_transport [6]
[13]     4.5   34.06    0.00 14254612         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.09    0.00  102670/27451953     .__physics_NMOD__&&_physics [60]
                1.04    0.00 1133390/27451953     .__physics_NMOD_sab_scatter [32]
                1.61    0.00 1755516/27451953     .__cross_section_NMOD_calculate_sab_xs [35]
                1.79    0.00 1954432/27451953     .__physics_NMOD_sample_angle [28]
                9.98    0.00 10862696/27451953     .__cross_section_NMOD_calculate_xs [7]
               10.69    0.00 11643249/27451953     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.3   25.21    0.00 27451953         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     286/301396848     .__input_xml_NMOD_read_materials_xml [51]
                0.11    0.00 1741662/301396848     .__energy_grid_NMOD_unionized_grid [10]
               19.27    0.00 299654900/301396848     .__energy_grid_NMOD_add_grid_points [12]
[15]     2.5   19.38    0.00 301396848         .__list_header_NMOD_list_get_item_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   18.71    0.00                 ._mcount [16]
-----------------------------------------------
                0.60   17.54 3198265/3198265     .__tracking_NMOD_transport [6]
[17]     2.4    0.60   17.54 3198265         .__physics_NMOD_collision [17]
                1.39   16.15 3198265/3198265     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.39   16.15 3198265/3198265     .__physics_NMOD_collision [17]
[18]     2.3    1.39   16.15 3198265         .__physics_NMOD_sample_reaction [18]
                0.80   11.85 3098348/3098348     .__physics_NMOD_scatter [21]
                1.95    0.16 3198265/3198265     .__physics_NMOD_sample_nuclide [40]
                0.25    0.84  354968/354968      .__physics_NMOD_create_fission_sites [47]
                0.16    0.00 3198265/63364263     .__random_lcg_NMOD_prn [30]
                0.14    0.00  354968/354968      .__physics_NMOD_sample_fission [87]
-----------------------------------------------
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92248/11976003     .__physics_NMOD_sample_fission_energy [57]
                0.12    1.10  869124/11976003     .__ace_NMOD_read_ace_table [44]
                1.48   13.83 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [11]
[19]     2.2    1.63   15.17 11976003         .__fission_NMOD_nu_total [19]
                4.48   10.69 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [57]
                4.48   10.69 11640886/11643320     .__fission_NMOD_nu_total [19]
[20]     2.0    4.48   10.69 11643320         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.69    0.00 11643249/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.80   11.85 3098348/3098348     .__physics_NMOD_sample_reaction [18]
[21]     1.7    0.80   11.85 3098348         .__physics_NMOD_scatter [21]
                1.57    7.01 1930513/1930513     .__physics_NMOD_elastic_scatter [24]
                1.02    1.79 1133390/1133390     .__physics_NMOD_sab_scatter [32]
                0.04    0.26   34445/34445       .__physics_NMOD_inelastic_scatter [70]
                0.16    0.00 3098348/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [92]
                2.75    1.06 3398443/11156264     .__tracking_NMOD_transport [6]
                6.19    2.39 7657821/11156264     .__geometry_NMOD_cross_surface [23]
[22]     1.6    9.03    3.48 11156264+3806671 .__geometry_NMOD_cross_lattice [22]
                2.60    0.00 18783569/18783569     .__geometry_NMOD_sense [34]
                0.88    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [53]
                             3806671             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                1.83    8.59 7657904/7657904     .__tracking_NMOD_transport [6]
[23]     1.4    1.83    8.59 7657904         .__geometry_NMOD_cross_surface [23]
                6.19    2.39 7657821/11156264     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.57    7.01 1930513/1930513     .__physics_NMOD_scatter [21]
[24]     1.1    1.57    7.01 1930513         .__physics_NMOD_elastic_scatter [24]
                1.88    1.96 1930513/1964958     .__physics_NMOD_sample_angle [28]
                1.15    1.05 1892916/1892916     .__physics_NMOD_sample_target_velocity [38]
                0.88    0.10 1930513/4389956     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.36    0.00                 .IORead [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    4.30    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    4.20    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.03    0.03   34445/1964958     .__physics_NMOD_inelastic_scatter [70]
                1.88    1.96 1930513/1964958     .__physics_NMOD_elastic_scatter [24]
[28]     0.5    1.91    1.99 1964958         .__physics_NMOD_sample_angle [28]
                1.79    0.00 1954432/27451953     .__search_NMOD_binary_search_real [14]
                0.20    0.00 3919390/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/150685480     .__energy_grid_NMOD_unionized_grid [10]
                3.65    0.00 150685479/150685480     .__energy_grid_NMOD_add_grid_points [12]
[29]     0.5    3.65    0.00 150685480         .__list_header_NMOD_list_size_real [29]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [165]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [87]
                0.00    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [57]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [102]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [47]
                0.16    0.00 3098348/63364263     .__physics_NMOD_scatter [21]
                0.16    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [32]
                0.20    0.00 3919390/63364263     .__physics_NMOD_sample_angle [28]
                0.22    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [37]
                0.40    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [38]
                0.73    0.00 14254612/63364263     .__tracking_NMOD_transport [6]
                0.93    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [11]
[30]     0.4    3.23    0.00 63364263         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.12    0.00                 .__xl_log [31]
-----------------------------------------------
                1.02    1.79 1133390/1133390     .__physics_NMOD_scatter [21]
[32]     0.4    1.02    1.79 1133390         .__physics_NMOD_sab_scatter [32]
                1.04    0.00 1133390/27451953     .__search_NMOD_binary_search_real [14]
                0.51    0.06 1133390/4389956     .__physics_NMOD_rotate_angle [37]
                0.17    0.00 3400170/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    2.79    0.00                 __read_nocancel [33]
-----------------------------------------------
                2.60    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [22]
[34]     0.3    2.60    0.00 18783569         .__geometry_NMOD_sense [34]
-----------------------------------------------
                0.71    1.61 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [8]
[35]     0.3    0.71    1.61 1755516         .__cross_section_NMOD_calculate_sab_xs [35]
                1.61    0.00 1755516/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                2.31    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[36]     0.3    2.31    0.00       1         .__energy_grid_NMOD_grid_pointers [36]
-----------------------------------------------
                0.02    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [70]
                0.51    0.06 1133390/4389956     .__physics_NMOD_sab_scatter [32]
                0.59    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [38]
                0.88    0.10 1930513/4389956     .__physics_NMOD_elastic_scatter [24]
[37]     0.3    1.99    0.22 4389956         .__physics_NMOD_rotate_angle [37]
                0.22    0.00 4389956/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.15    1.05 1892916/1892916     .__physics_NMOD_elastic_scatter [24]
[38]     0.3    1.15    1.05 1892916         .__physics_NMOD_sample_target_velocity [38]
                0.59    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [37]
                0.40    0.00 7883032/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [23]
                1.29    0.88 20651142/20651226     .__tracking_NMOD_transport [6]
[39]     0.3    1.29    0.88 20651226         .__set_header_NMOD_set_size_int [39]
                0.88    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                1.95    0.16 3198265/3198265     .__physics_NMOD_sample_reaction [18]
[40]     0.3    1.95    0.16 3198265         .__physics_NMOD_sample_nuclide [40]
                0.16    0.00 3198265/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.3    2.06    0.00                 ._xliindexg [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    2.03    0.00                 .ReadUnit [42]
-----------------------------------------------
                0.00    1.76       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.76       1         .__ace_NMOD_read_xs [43]
                0.04    1.72     159/159         .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [163]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     317/317         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [188]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.04    1.72     159/159         .__ace_NMOD_read_xs [43]
[44]     0.2    0.04    1.72     159         .__ace_NMOD_read_ace_table [44]
                0.12    1.10  869124/11976003     .__fission_NMOD_nu_total [19]
                0.19    0.00     158/158         .__ace_NMOD_read_reactions [79]
                0.00    0.12     158/158         .__ace_NMOD_read_energy_dist [93]
                0.10    0.00     158/158         .__ace_NMOD_read_esz [96]
                0.07    0.00     158/158         .__ace_NMOD_read_angular_dist [104]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [141]
                0.01    0.00     158/3717        .__ace_NMOD_read_unr_res [91]
                0.00    0.01     158/158         .__ace_NMOD_read_nu_data [158]
                0.00    0.00     159/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.46    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    1.10    0.00                 .syscall [46]
-----------------------------------------------
                0.25    0.84  354968/354968      .__physics_NMOD_sample_reaction [18]
[47]     0.1    0.25    0.84  354968         .__physics_NMOD_create_fission_sites [47]
                0.06    0.75   92248/92248       .__physics_NMOD_sample_fission_energy [57]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.01    0.00                 .IterateArray [48]
-----------------------------------------------
                0.00    1.00       1/1           .__initialize_NMOD_initialize_run [9]
[49]     0.1    0.00    1.00       1         .__input_xml_NMOD_read_input_xml [49]
                0.00    0.94       1/1           .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.94    0.00                 .___xl_sin [50]
-----------------------------------------------
                0.00    0.94       1/1           .__input_xml_NMOD_read_input_xml [49]
[51]     0.1    0.00    0.94       1         .__input_xml_NMOD_read_materials_xml [51]
                0.53    0.00     286/286         .__list_header_NMOD_list_get_item_char [62]
                0.36    0.00      12/12          .__list_header_NMOD_list_size_char [67]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [129]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [130]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00     286/301396848     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [185]
                0.00    0.00     286/25894       .__list_header_NMOD_list_append_real [168]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.89    0.00                 .__libc_malloc [52]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [107]
                0.88    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [22]
[53]     0.1    0.89    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [53]
                              101746             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.88    0.00                 .__libc_free [54]
-----------------------------------------------
                0.88    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [39]
[55]     0.1    0.88    0.00 20651226         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.84    0.00                 __L48 [56]
-----------------------------------------------
                0.06    0.75   92248/92248       .__physics_NMOD_create_fission_sites [47]
[57]     0.1    0.06    0.75   92248         .__physics_NMOD_sample_fission_energy [57]
                0.39    0.08   92248/126693      .__physics_NMOD__&&_physics [60]
                0.02    0.13   92248/92248       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_total [19]
                0.00    0.00   92895/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.69    0.00                 ._clc [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.67    0.00                 .__xl_cos [59]
-----------------------------------------------
                0.14    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [70]
                0.39    0.08   92248/126693      .__physics_NMOD_sample_fission_energy [57]
[60]     0.1    0.53    0.11  126693         .__physics_NMOD__&&_physics [60]
                0.09    0.00  102670/27451953     .__search_NMOD_binary_search_real [14]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [165]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.62    0.00                 .__malloc_trim [61]
-----------------------------------------------
                0.53    0.00     286/286         .__input_xml_NMOD_read_materials_xml [51]
[62]     0.1    0.53    0.00     286         .__list_header_NMOD_list_get_item_char [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.44    0.00                 __L3c [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.42    0.00                 ._fill [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.40    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.39    0.00                 __L20 [66]
-----------------------------------------------
                0.36    0.00      12/12          .__input_xml_NMOD_read_materials_xml [51]
[67]     0.0    0.36    0.00      12         .__list_header_NMOD_list_size_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.35    0.00                 .__malloc_usable_size [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.33    0.00                 ._QuadCpy [69]
-----------------------------------------------
                0.04    0.26   34445/34445       .__physics_NMOD_scatter [21]
[70]     0.0    0.04    0.26   34445         .__physics_NMOD_inelastic_scatter [70]
                0.14    0.03   34445/126693      .__physics_NMOD__&&_physics [60]
                0.03    0.03   34445/1964958     .__physics_NMOD_sample_angle [28]
                0.02    0.00   34445/4389956     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 ._xlfReadUfmtArray [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.26    0.00                 ._xliltrm [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.25    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.24    0.00                 __L64 [75]
-----------------------------------------------
                0.04    0.18  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[76]     0.0    0.04    0.18  100000         .__source_NMOD_get_source_particle [76]
                0.03    0.07  100000/100000      .__particle_header_NMOD_initialize_particle [98]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.19    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 __open_nocancel [78]
-----------------------------------------------
                0.19    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[79]     0.0    0.19    0.00     158         .__ace_NMOD_read_reactions [79]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [194]
-----------------------------------------------
                0.01    0.17       1/1           .__initialize_NMOD_initialize_run [9]
[80]     0.0    0.01    0.17       1         .__source_NMOD_initialize_source [80]
                0.03    0.06  100000/100000      .__source_NMOD_sample_external_source [102]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [126]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [76]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [80]
[81]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.17    0.00                 __write_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 ._ConvergeCpyPlus [83]
-----------------------------------------------
                0.16    0.00 1716054/1716054     .__energy_grid_NMOD_add_grid_points [12]
[84]     0.0    0.16    0.00 1716054         .__list_header_NMOD_list_insert_real [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 ._ConvergeCpy [85]
-----------------------------------------------
                0.02    0.13   92248/92248       .__physics_NMOD_sample_fission_energy [57]
[86]     0.0    0.02    0.13   92248         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.14    0.00  354968/354968      .__physics_NMOD_sample_reaction [18]
[87]     0.0    0.14    0.00  354968         .__physics_NMOD_sample_fission [87]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[88]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.13    0.00                 .LDScan [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 ._xlidclg [90]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [91]
                0.01    0.00     144/3717        .__ace_NMOD_read_nu_data [158]
                0.01    0.00     158/3717        .__ace_NMOD_read_ace_table [44]
                0.12    0.00    3415/3717        .__ace_NMOD_read_energy_dist [93]
[91]     0.0    0.13    0.00    3717+3739    .__ace_NMOD_read_unr_res [91]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [175]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [200]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                3739             .__ace_NMOD_read_unr_res [91]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[92]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [92]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.12     158/158         .__ace_NMOD_read_ace_table [44]
[93]     0.0    0.00    0.12     158         .__ace_NMOD_read_energy_dist [93]
                0.12    0.00    3415/3717        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [176]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 __close_nocancel [95]
-----------------------------------------------
                0.10    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[96]     0.0    0.10    0.00     158         .__ace_NMOD_read_esz [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.10    0.00                 .memcpy [97]
-----------------------------------------------
                0.03    0.07  100000/100000      .__source_NMOD_get_source_particle [76]
[98]     0.0    0.03    0.07  100000         .__particle_header_NMOD_initialize_particle [98]
                0.06    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.09    0.00                 .__mmap [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 ._xladjtl [101]
-----------------------------------------------
                0.03    0.06  100000/100000      .__source_NMOD_initialize_source [80]
[102]    0.0    0.03    0.06  100000         .__source_NMOD_sample_external_source [102]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [121]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__xl_exp [103]
-----------------------------------------------
                0.07    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[104]    0.0    0.07    0.00     158         .__ace_NMOD_read_angular_dist [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.07    0.00                 ._xldipow [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.06    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [98]
[107]    0.0    0.06    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.06    0.00                 __Lbc [108]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [49]
[109]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.01    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[110]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 ._qsuperdigit [111]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[112]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [109]
[113]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__strncasecmp_l [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 .quad_double_copy [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 .GeneralRead [116]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [159]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [162]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [129]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [130]
[117]    0.0    0.04    0.00      28         .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 .__fxstat64 [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 .memmove [120]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[121]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [121]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xlfEndIO [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 .__libc_valloc [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __Lb0 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 __L80 [125]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[126]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [126]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [144]
                0.00    0.00   92248/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [81]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__interpolation_NMOD_interpolate_tab1_object [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [163]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [51]
[129]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [129]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [51]
[130]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [130]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [132]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[133]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [133]
                0.00    0.01       1/1           .__global_NMOD_free_memory [134]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [256]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [257]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [133]
[134]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [134]
                0.01    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [140]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [160]
                0.00    0.00     158/158         .__ace_header_NMOD_nuclide_clear [195]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.01    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [143]
[135]    0.0    0.01    0.00   92248         .__mesh_NMOD_get_mesh_indices [135]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [51]
                0.01    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [109]
[136]    0.0    0.01    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [136]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [112]
[137]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [137]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
[138]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
[139]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [164]
                0.01    0.00       8/9           .__global_NMOD_free_memory [134]
[140]    0.0    0.01    0.00       9         .__dict_header_NMOD_dict_clear_ii [140]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[141]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [141]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[142]    0.0    0.00    0.01       1         .__eigenvalue_NMOD_shannon_entropy [142]
                0.00    0.01       1/1           .__mesh_NMOD_count_bank_sites [143]
-----------------------------------------------
                0.00    0.01       1/1           .__eigenvalue_NMOD_shannon_entropy [142]
[143]    0.0    0.00    0.01       1         .__mesh_NMOD_count_bank_sites [143]
                0.01    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [135]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [126]
[144]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [144]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [51]
[145]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [139]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .BeginIOFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIORWFmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .PrepareUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__physics_NMOD_absorption [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__sbrk [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__unlink [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xlfReadFmtDT [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xljltrm [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 __L9c [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 __lseek_nocancel [157]
-----------------------------------------------
                0.00    0.01     158/158         .__ace_NMOD_read_ace_table [44]
[158]    0.0    0.00    0.01     158         .__ace_NMOD_read_nu_data [158]
                0.01    0.00     144/3717        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [175]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [160]
[159]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [159]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [134]
[160]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [160]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [159]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [49]
[161]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [162]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
[162]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [162]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[163]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [163]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [164]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [140]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [60]
[165]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [165]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[166]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [254]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[167]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [167]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                0.00    0.00     286/25894       .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00   25608/25894       .__energy_grid_NMOD_add_grid_points [12]
[168]    0.0    0.00    0.00   25894         .__list_header_NMOD_list_append_real [168]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [194]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [172]
[169]    0.0    0.00    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [169]
                                2712             .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [172]
[170]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [136]
[171]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [195]
[172]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [169]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [170]
                                3505             .__ace_header_NMOD_reaction_clear [172]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [79]
[173]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [173]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [109]
[174]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [158]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [91]
[175]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [175]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [158]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [93]
[176]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [176]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [158]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [93]
[177]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [170]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[178]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [248]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [109]
[179]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [164]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [43]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [247]
[182]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [188]
                0.00    0.00     317/612         .__set_header_NMOD_set_add_char [187]
[183]    0.0    0.00    0.00     612         .__list_header_NMOD_list_contains_char [183]
                0.00    0.00     612/612         .__list_header_NMOD_list_index_char [184]
-----------------------------------------------
                0.00    0.00     612/612         .__list_header_NMOD_list_contains_char [183]
[184]    0.0    0.00    0.00     612         .__list_header_NMOD_list_index_char [184]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [187]
[185]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [51]
[186]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [43]
[187]    0.0    0.00    0.00     317         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     317/612         .__list_header_NMOD_list_contains_char [183]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [43]
[188]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [188]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [183]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
[189]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [189]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[190]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [189]
-----------------------------------------------
                0.00    0.00       1/169         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     168/169         .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00     169         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/168         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/168         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/168         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/168         .__input_xml_NMOD_read_cross_sections_xml [109]
                0.00    0.00       1/168         .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00       1/168         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00       1/168         .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00       1/168         .__source_NMOD_initialize_source [80]
                0.00    0.00       1/168         .__state_point_NMOD_write_state_point [265]
                0.00    0.00     159/168         .__ace_NMOD_read_ace_table [44]
[192]    0.0    0.00    0.00     168         .__output_NMOD_write_message [192]
                0.00    0.00     168/169         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [43]
[193]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [193]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [79]
[194]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [194]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [134]
[195]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [195]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [172]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [201]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [250]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [269]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [51]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [250]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [91]
[200]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [200]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [195]
[201]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [201]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [169]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [203]
[202]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [250]
[203]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
[204]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [161]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [250]
[206]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [206]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [250]
[207]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [208]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [265]
[210]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [210]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [265]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [254]
[211]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [51]
[212]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [212]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [212]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [213]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[214]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [166]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [126]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [133]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [164]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [202]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [138]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[220]    0.0    0.00    0.00       5         .__output_NMOD_header [220]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [257]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [249]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [220]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [269]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [250]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [134]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [265]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [166]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [91]
                0.00    0.00       1/2           .__output_NMOD_print_results [256]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [162]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [265]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [134]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [164]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[243]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [244]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [181]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [248]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [249]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [49]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [250]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [203]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [206]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [207]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [49]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [251]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [252]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [253]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [254]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_results [256]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [257]
                0.00    0.00       1/5           .__output_NMOD_header [220]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[258]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [133]
[259]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [265]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [166]
[265]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [265]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [210]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [211]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [261]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [260]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [258]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[266]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [266]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [267]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [268]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [267]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [269]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [250]
[270]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [270]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [209]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [161]
[271]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
[272]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [274]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [273]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [272]
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

 [146] .BeginIOFmt           [109] .__input_xml_NMOD_read_cross_sections_xml [39] .__set_header_NMOD_set_size_int
 [147] .EndIORWFmt           [250] .__input_xml_NMOD_read_geometry_xml [76] .__source_NMOD_get_source_particle
 [116] .GeneralRead           [49] .__input_xml_NMOD_read_input_xml [80] .__source_NMOD_initialize_source
 [118] .IOGetByte             [51] .__input_xml_NMOD_read_materials_xml [102] .__source_NMOD_sample_external_source
  [25] .IORead               [161] .__input_xml_NMOD_read_settings_xml [265] .__state_point_NMOD_write_state_point
  [73] .IOReadAndScan        [251] .__input_xml_NMOD_read_tallies_xml [174] .__string_NMOD_ends_with
  [48] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [211] .__string_NMOD_int4_to_str
  [89] .LDScan               [127] .__interpolation_NMOD_interpolate_tab1_object [199] .__string_NMOD_lower_case
 [148] .PrepareUnit           [54] .__libc_free          [221] .__string_NMOD_real_to_str
  [42] .ReadUnit              [52] .__libc_malloc        [179] .__string_NMOD_starts_with
  [85] ._ConvergeCpy         [123] .__libc_valloc        [206] .__string_NMOD_str_to_int
  [83] ._ConvergeCpyPlus     [185] .__list_header_NMOD_list_append_char [222] .__string_NMOD_upper_case
  [69] ._QuadCpy             [117] .__list_header_NMOD_list_append_int [114] .__strncasecmp_l
  [45] ._WordCpy             [168] .__list_header_NMOD_list_append_real [266] .__tally_NMOD_setup_active_usertallies
  [50] .___xl_sin            [129] .__list_header_NMOD_list_clear_char [167] .__tally_NMOD_synchronize_tallies
 [175] .__ace_NMOD__&&_ace   [159] .__list_header_NMOD_list_clear_int [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [44] .__ace_NMOD_read_ace_table [130] .__list_header_NMOD_list_clear_real [223] .__tally_header_NMOD__xlfN8tallymapC1
 [104] .__ace_NMOD_read_angular_dist [183] .__list_header_NMOD_list_contains_char [196] .__tally_header_NMOD_tallyfilter_clear
  [93] .__ace_NMOD_read_energy_dist [232] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_configure_tallies
  [96] .__ace_NMOD_read_esz   [62] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_setup_tally_arrays
 [158] .__ace_NMOD_read_nu_data [15] .__list_header_NMOD_list_get_item_real [269] .__tally_initialize_NMOD_setup_tally_maps
  [79] .__ace_NMOD_read_reactions [184] .__list_header_NMOD_list_index_char [214] .__timer_header_NMOD_timer_start
 [141] .__ace_NMOD_read_thermal_data [233] .__list_header_NMOD_list_index_int [215] .__timer_header_NMOD_timer_stop
  [91] .__ace_NMOD_read_unr_res [84] .__list_header_NMOD_list_insert_real [151] .__tracking_NMOD__&&_tracking
  [43] .__ace_NMOD_read_xs    [67] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
 [176] .__ace_header_NMOD__xlfN10distenergyC1 [55] .__list_header_NMOD_list_size_int [152] .__unlink
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [29] .__list_header_NMOD_list_size_real [59] .__xl_cos
 [193] .__ace_header_NMOD__xlfN7nuclideC1 [65] .__malloc_set_state [103] .__xl_exp
 [200] .__ace_header_NMOD__xlfN7urrdataC1 [61] .__malloc_trim [31] .__xl_log
 [173] .__ace_header_NMOD__xlfN8reactionC1 [68] .__malloc_usable_size [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [194] .__ace_header_NMOD__xlfN9distangleC1 [212] .__material_header_NMOD__xlfN8materialC1 [137] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [169] .__ace_header_NMOD_distangle_clear [213] .__material_header_NMOD__xlfN8materialC2 [112] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [195] .__ace_header_NMOD_nuclide_clear [165] .__math_NMOD_maxwell_spectrum [270] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [172] .__ace_header_NMOD_reaction_clear [121] .__math_NMOD_watt_spectrum [204] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [201] .__ace_header_NMOD_urrdata_clear [3] .__mcount_internal [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [238] .__cmfd_header_NMOD_deallocate_cmfd [143] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [135] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  [35] .__cross_section_NMOD_calculate_sab_xs [252] .__mesh_header_NMOD__xlfN14structuredmeshC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [11] .__cross_section_NMOD_calculate_urr_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [7] .__cross_section_NMOD_calculate_xs [99] .__mmap   [145] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [131] .__cross_section_NMOD_find_energy_index [220] .__output_NMOD_header [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [136] .__dict_header_NMOD_dict_add_key_ci [254] .__output_NMOD_print_batch_keff [138] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [197] .__dict_header_NMOD_dict_add_key_ii [255] .__output_NMOD_print_columns [139] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [227] .__dict_header_NMOD_dict_clear_ci [256] .__output_NMOD_print_results [189] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [140] .__dict_header_NMOD_dict_clear_ii [257] .__output_NMOD_print_runtime [190] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ci [258] .__output_NMOD_time_stamp [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [178] .__dict_header_NMOD_dict_get_elem_ii [191] .__output_NMOD_title [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [182] .__dict_header_NMOD_dict_get_key_ci [192] .__output_NMOD_write_message [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [181] .__dict_header_NMOD_dict_get_key_ii [259] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [180] .__dict_header_NMOD_dict_has_key_ii [260] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [239] .__dict_header_NMOD_dict_keys_ii [261] .__output_interface_NMOD_file_open [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [240] .__eigenvalue_NMOD_calculate_average_keff [228] .__output_interface_NMOD_write_double [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [230] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_double_1darray [128] .__xmlparse_NMOD_xml_get
 [166] .__eigenvalue_NMOD_finalize_batch [210] .__output_interface_NMOD_write_integer [153] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__eigenvalue_NMOD_initialize_batch [235] .__output_interface_NMOD_write_long [77] .__xstat
   [5] .__eigenvalue_NMOD_run_eigenvalue [262] .__output_interface_NMOD_write_source_bank [58] ._clc
 [142] .__eigenvalue_NMOD_shannon_entropy [236] .__output_interface_NMOD_write_string [64] ._fill
 [126] .__eigenvalue_NMOD_synchronize_bank [263] .__output_interface_NMOD_write_tally_result [16] ._mcount
 [177] .__endf_header_NMOD__xlfN4tab1C1 [107] .__particle_header_NMOD_clear_particle [111] ._qsuperdigit
 [170] .__endf_header_NMOD_tab1_clear [53] .__particle_header_NMOD_deallocate_coord [74] ._wordcopy_fwd_dest_aligned
  [12] .__energy_grid_NMOD_add_grid_points [98] .__particle_header_NMOD_initialize_particle [101] ._xladjtl
  [36] .__energy_grid_NMOD_grid_pointers [60] .__physics_NMOD__&&_physics [105] ._xldipow
  [10] .__energy_grid_NMOD_unionized_grid [149] .__physics_NMOD_absorption [106] ._xlfBeginIO
 [231] .__error_NMOD_warning  [17] .__physics_NMOD_collision [122] ._xlfEndIO
 [133] .__finalize_NMOD_finalize_run [47] .__physics_NMOD_create_fission_sites [154] ._xlfReadFmtDT
  [86] .__fission_NMOD_nu_delayed [24] .__physics_NMOD_elastic_scatter [26] ._xlfReadUfmt
 [132] .__fission_NMOD_nu_prompt [70] .__physics_NMOD_inelastic_scatter [71] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [37] .__physics_NMOD_rotate_angle [90] ._xlidclg
 [242] .__fission_bank_lib_NMOD_allocate_banks [32] .__physics_NMOD_sab_scatter [41] ._xliindexg
 [243] .__fission_bank_lib_NMOD_free_banks [28] .__physics_NMOD_sample_angle [72] ._xliltrm
 [119] .__fxstat64            [87] .__physics_NMOD_sample_fission [155] ._xljltrm
  [22] .__geometry_NMOD_cross_lattice [57] .__physics_NMOD_sample_fission_energy [1] .main
  [23] .__geometry_NMOD_cross_surface [40] .__physics_NMOD_sample_nuclide [97] .memcpy
  [13] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_sample_reaction [120] .memmove
  [92] .__geometry_NMOD_find_cell [38] .__physics_NMOD_sample_target_velocity [115] .quad_double_copy
 [110] .__geometry_NMOD_neighbor_lists [21] .__physics_NMOD_scatter [46] .syscall
  [34] .__geometry_NMOD_sense [27] .__profile_frequency   [66] __L20
 [203] .__geometry_header_NMOD__xlfN4cellC1 [88] .__random_lcg_NMOD_initialize_prng [63] __L3c
 [202] .__geometry_header_NMOD__xlfN4cellC2 [30] .__random_lcg_NMOD_prn [56] __L48
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [144] .__random_lcg_NMOD_prn_skip [75] __L64
 [207] .__geometry_header_NMOD__xlfN7surfaceC1 [81] .__random_lcg_NMOD_set_particle_seed [125] __L80
 [217] .__geometry_header_NMOD__xlfN8universeC1 [150] .__sbrk [156] __L9c
 [134] .__global_NMOD_free_memory [94] .__search_NMOD_binary_search_int4 [124] __Lb0
 [244] .__initialize_NMOD_adjust_indices [14] .__search_NMOD_binary_search_real [108] __Lbc
 [245] .__initialize_NMOD_calculate_work [187] .__set_header_NMOD_set_add_char [95] __close_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [162] .__set_header_NMOD_set_add_int [157] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [163] .__set_header_NMOD_set_clear_char [78] __open_nocancel
 [247] .__initialize_NMOD_normalize_ao [160] .__set_header_NMOD_set_clear_int [33] __read_nocancel
 [164] .__initialize_NMOD_prepare_universes [188] .__set_header_NMOD_set_contains_char [82] __write_nocancel
 [248] .__initialize_NMOD_read_command_line [264] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [249] .__initialize_NMOD_resize_egrid [100] .__set_header_NMOD_set_size_char
