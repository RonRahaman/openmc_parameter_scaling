Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.09    247.12   247.12                             .__mcount_internal
 28.26    471.74   224.62 207007215     0.00     0.00  .__search_NMOD_binary_search_real
 16.75    604.90   133.16 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.69    642.19    37.29 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.12    674.95    32.76 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.48    694.67    19.72 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.84    709.28    14.61                             ._mcount
  1.14    718.32     9.04 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.13    727.30     8.98   100000     0.00     0.00  .__tracking_NMOD_transport
  0.60    732.05     4.75 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.57    736.57     4.52                             ._xlfReadUfmt
  0.55    740.91     4.34                             .IORead
  0.46    744.57     3.66 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.38    747.60     3.03                             .__xl_log
  0.38    750.61     3.01 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.34    753.31     2.70                             __read_nocancel
  0.31    755.78     2.47                             .__profile_frequency
  0.27    757.95     2.17  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.26    760.02     2.07                             ._xliindexg
  0.25    761.98     1.96  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.25    763.93     1.95                             .ReadUnit
  0.24    765.87     1.94  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.22    767.64     1.77  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.21    769.30     1.66  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.21    770.96     1.66  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.20    772.56     1.60 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.17    773.94     1.38                             ._WordCpy
  0.16    775.21     1.27  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.13    776.23     1.02                             .___xl_sin
  0.12    777.21     0.98 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    778.17     0.96                             .IterateArray
  0.11    779.08     0.91 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    779.95     0.87                             .syscall
  0.11    780.81     0.86  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10    781.62     0.81 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    782.37     0.75                             .__xl_cos
  0.09    783.10     0.73                             __L48
  0.09    783.82     0.72  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.08    784.48     0.66  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    785.13     0.65                             ._clc
  0.07    785.71     0.58   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.07    786.27     0.56  3198265     0.00     0.00  .__physics_NMOD_collision
  0.06    786.74     0.47                             ._fill
  0.05    787.16     0.42                             __L20
  0.05    787.57     0.41                             ._QuadCpy
  0.05    787.98     0.41                             ._wordcopy_fwd_dest_aligned
  0.05    788.36     0.38                             .__list_header_NMOD_list_size_real
  0.04    788.71     0.36                             __L3c
  0.04    789.04     0.33                             .IOReadAndScan
  0.04    789.36     0.32                             ._xliltrm
  0.04    789.64     0.28                             .__libc_malloc
  0.03    789.87     0.23   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    790.08     0.21   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.03    790.29     0.21                             ._ConvergeCpyPlus
  0.03    790.50     0.21                             .__libc_free
  0.03    790.71     0.21   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    790.92     0.21                             .__malloc_set_state
  0.03    791.12     0.20      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    791.32     0.20                             ._xlfReadUfmtArray
  0.02    791.51     0.19                             __L64
  0.02    791.69     0.18        1     0.18     0.18  .__random_lcg_NMOD_initialize_prng
  0.02    791.87     0.18                             .__xstat
  0.02    792.05     0.18                             __open_nocancel
  0.02    792.21     0.16                             ._xladjtl
  0.02    792.36     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    792.50     0.14                             ._ConvergeCpy
  0.02    792.64     0.14      158     0.00     0.00  .__ace_NMOD_read_esz
  0.02    792.76     0.12                             __write_nocancel
  0.01    792.87     0.11                             .__strncasecmp_l
  0.01    792.97     0.10     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    793.07     0.10                             .__set_header_NMOD_set_size_char
  0.01    793.17     0.10                             .__xl_exp
  0.01    793.27     0.10                             ._xlfBeginIO
  0.01    793.37     0.10                             __close_nocancel
  0.01    793.46     0.09                             .LDScan
  0.01    793.54     0.08                             .__malloc_trim
  0.01    793.62     0.08                             ._xlidclg
  0.01    793.69     0.07                             ._xldipow
  0.01    793.76     0.07                             .__search_NMOD_binary_search_int4
  0.01    793.82     0.06    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    793.88     0.06      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    793.94     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    794.00     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    794.06     0.06                             .memcpy
  0.01    794.12     0.06                             __lseek_nocancel
  0.01    794.17     0.05      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    794.22     0.05                             ._qsuperdigit
  0.01    794.26     0.04    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    794.30     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    794.33     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    794.36     0.03                             .PrepareUnit
  0.00    794.39     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    794.42     0.03                             .quad_double_copy
  0.00    794.45     0.03                             .GeneralRead
  0.00    794.48     0.03                             .__fission_NMOD_nu_prompt
  0.00    794.51     0.03                             .__fxstat64
  0.00    794.53     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    794.55     0.02    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    794.57     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    794.59     0.02                             .IOGetByte
  0.00    794.61     0.02                             ._xldtime
  0.00    794.63     0.02                             .aix_atof
  0.00    794.65     0.02                             __Lb0
  0.00    794.66     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    794.68     0.02                             __Lbc
  0.00    794.69     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    794.70     0.01      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    794.71     0.01        2     0.01   248.30  .__eigenvalue_NMOD_run_eigenvalue
  0.00    794.72     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    794.73     0.01        1     0.01     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00    794.74     0.01                             .EndIORWFmt
  0.00    794.75     0.01                             .OpenCmd
  0.00    794.76     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    794.77     0.01                             .__libc_valloc
  0.00    794.78     0.01                             .__malloc_usable_size
  0.00    794.79     0.01                             .__physics_NMOD_absorption
  0.00    794.80     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    794.81     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    794.82     0.01                             .__unlink
  0.00    794.83     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    794.84     0.01                             .__xmlparse_NMOD_xml_get
  0.00    794.85     0.01                             ._xlfEndIO
  0.00    794.86     0.01                             ._xlfReadFmtDT
  0.00    794.87     0.01                             ._xlfReadLDInt
  0.00    794.88     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    794.89     0.01                             ._xljltrm
  0.00    794.89     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    794.90     0.01                             __L80
  0.00    794.90     0.01                             __L9c
  0.00    794.90     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    794.90     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    794.90     0.00    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    794.90     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    794.90     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    794.90     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    794.90     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    794.90     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    794.90     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    794.90     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    794.90     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    794.90     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    794.90     0.00     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    794.90     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    794.90     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    794.90     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    794.90     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    794.90     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    794.90     0.00      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    794.90     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    794.90     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    794.90     0.00      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    794.90     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    794.90     0.00      286     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    794.90     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    794.90     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    794.90     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    794.90     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    794.90     0.00      168     0.00     0.00  .__output_NMOD_title
  0.00    794.90     0.00      167     0.00     0.00  .__output_NMOD_write_message
  0.00    794.90     0.00      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    794.90     0.00      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    794.90     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    794.90     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    794.90     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    794.90     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    794.90     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    794.90     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    794.90     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    794.90     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    794.90     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    794.90     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    794.90     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    794.90     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    794.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    794.90     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    794.90     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    794.90     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    794.90     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    794.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    794.90     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    794.90     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    794.90     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    794.90     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    794.90     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    794.90     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    794.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    794.90     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    794.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    794.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    794.90     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    794.90     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    794.90     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    794.90     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    794.90     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    794.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    794.90     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    794.90     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    794.90     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    794.90     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    794.90     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    794.90     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    794.90     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    794.90     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    794.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    794.90     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    794.90     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    794.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    794.90     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    794.90     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    794.90     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    794.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    794.90     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    794.90     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    794.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    794.90     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    794.90     0.00        1     0.00     1.95  .__ace_NMOD_read_xs
  0.00    794.90     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    794.90     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    794.90     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    794.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    794.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    794.90     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    794.90     0.00        1     0.00     0.02  .__eigenvalue_NMOD_shannon_entropy
  0.00    794.90     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    794.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    794.90     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    794.90     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    794.90     0.00        1     0.00     2.39  .__initialize_NMOD_initialize_run
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    794.90     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    794.90     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00    794.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    794.90     0.00        1     0.00     0.05  .__input_xml_NMOD_read_input_xml
  0.00    794.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    794.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    794.90     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    794.90     0.00        1     0.00     0.02  .__mesh_NMOD_count_bank_sites
  0.00    794.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    794.90     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    794.90     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    794.90     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    794.90     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    794.90     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    794.90     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    794.90     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    794.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    794.90     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    794.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    794.90     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    794.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    794.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    794.90     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    794.90     0.00        1     0.00     0.16  .__source_NMOD_initialize_source
  0.00    794.90     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    794.90     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    794.90     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    794.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    794.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    794.90     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    794.90     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    794.90     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    794.90     0.00        1     0.00   498.99  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 794.90 seconds

index % time    self  children    called     name
                0.00  498.99       1/1           .__scalbn [2]
[1]     62.8    0.00  498.99       1         .main [1]
                0.01  496.58       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.39       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [234]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.8    0.00  498.99                 .__scalbn [2]
                0.00  498.99       1/1           .main [1]
-----------------------------------------------
[3]     62.5    0.01  496.58       1+2       <cycle 1 as a whole> [3]
                0.01  496.58       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [232]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [232]
                0.01  496.58       1/1           .main [1]
[4]     62.5    0.01  496.58       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.98  487.23  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.28  100000/100000      .__source_NMOD_get_source_particle [61]
                0.01    0.03       1/1           .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [77]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       2/5           .__output_NMOD_header [211]
                0.00    0.00       1/1           .__output_NMOD_print_columns [252]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [233]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [232]
-----------------------------------------------
                8.98  487.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.4    8.98  487.23  100000         .__tracking_NMOD_transport [5]
               37.29  380.43 10862696/10862696     .__cross_section_NMOD_calculate_xs [6]
               32.76    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [11]
                0.56   18.45 3198265/3198265     .__physics_NMOD_collision [12]
                2.17    8.82 7657904/7657904     .__geometry_NMOD_cross_surface [19]
                2.75    1.16 3398443/11156264     .__geometry_NMOD_cross_lattice [18]
                0.91    0.98 20651142/20651226     .__set_header_NMOD_set_size_int [39]
                0.82    0.00 14254612/63364263     .__random_lcg_NMOD_prn [24]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [81]
-----------------------------------------------
               37.29  380.43 10862696/10862696     .__tracking_NMOD_transport [5]
[6]     52.5   37.29  380.43 10862696         .__cross_section_NMOD_calculate_xs [6]
              133.16  247.26 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              133.16  247.26 190417958/190417958     .__cross_section_NMOD_calculate_xs [6]
[7]     47.9  133.16  247.26 190417958         .__cross_section_NMOD_calculate_nuclide_xs [7]
              206.62    0.00 190417958/207007215     .__search_NMOD_binary_search_real [9]
               19.72   18.36 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [10]
                0.66    1.90 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [29]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.1  247.12    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102670/207007215     .__physics_NMOD__&&_physics [50]
                1.23    0.00 1133390/207007215     .__physics_NMOD_sab_scatter [27]
                1.90    0.00 1755516/207007215     .__cross_section_NMOD_calculate_sab_xs [29]
                2.12    0.00 1954432/207007215     .__physics_NMOD_sample_angle [23]
               12.63    0.00 11643249/207007215     .__interpolation_NMOD_interpolate_tab1_array [15]
              206.62    0.00 190417958/207007215     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.3  224.62    0.00 207007215         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               19.72   18.36 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   19.72   18.36 18170075         .__cross_section_NMOD_calculate_urr_xs [10]
                1.46   15.85 10922383/11976003     .__fission_NMOD_nu_total [13]
                1.05    0.00 18170075/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.76    0.00 14254612/14254612     .__tracking_NMOD_transport [5]
[11]     4.1   32.76    0.00 14254612         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.56   18.45 3198265/3198265     .__tracking_NMOD_transport [5]
[12]     2.4    0.56   18.45 3198265         .__physics_NMOD_collision [12]
                1.66   16.79 3198265/3198265     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_delayed [78]
                0.01    0.13   92248/11976003     .__physics_NMOD_sample_fission_energy [46]
                0.12    1.26  869124/11976003     .__ace_NMOD_read_ace_table [37]
                1.46   15.85 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.4    1.60   17.38 11976003         .__fission_NMOD_nu_total [13]
                4.75   12.63 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.66   16.79 3198265/3198265     .__physics_NMOD_collision [12]
[14]     2.3    1.66   16.79 3198265         .__physics_NMOD_sample_reaction [14]
                0.72   12.43 3098348/3098348     .__physics_NMOD_scatter [17]
                1.94    0.18 3198265/3198265     .__physics_NMOD_sample_nuclide [33]
                0.23    0.89  354968/354968      .__physics_NMOD_create_fission_sites [41]
                0.21    0.00  354968/354968      .__physics_NMOD_sample_fission [63]
                0.18    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [46]
                4.75   12.63 11640886/11643320     .__fission_NMOD_nu_total [13]
[15]     2.2    4.75   12.63 11643320         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.63    0.00 11643249/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   14.61    0.00                 ._mcount [16]
-----------------------------------------------
                0.72   12.43 3098348/3098348     .__physics_NMOD_sample_reaction [14]
[17]     1.7    0.72   12.43 3098348         .__physics_NMOD_scatter [17]
                1.77    7.36 1930513/1930513     .__physics_NMOD_elastic_scatter [20]
                0.86    1.92 1133390/1133390     .__physics_NMOD_sab_scatter [27]
                0.06    0.28   34445/34445       .__physics_NMOD_inelastic_scatter [58]
                0.18    0.00 3098348/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [81]
                2.75    1.16 3398443/11156264     .__tracking_NMOD_transport [5]
                6.21    2.62 7657821/11156264     .__geometry_NMOD_cross_surface [19]
[18]     1.6    9.04    3.81 11156264+3806671 .__geometry_NMOD_cross_lattice [18]
                3.01    0.00 18783569/18783569     .__geometry_NMOD_sense [26]
                0.80    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [47]
                             3806671             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.17    8.82 7657904/7657904     .__tracking_NMOD_transport [5]
[19]     1.4    2.17    8.82 7657904         .__geometry_NMOD_cross_surface [19]
                6.21    2.62 7657821/11156264     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                1.77    7.36 1930513/1930513     .__physics_NMOD_scatter [17]
[20]     1.1    1.77    7.36 1930513         .__physics_NMOD_elastic_scatter [20]
                1.93    2.31 1930513/1964958     .__physics_NMOD_sample_angle [23]
                1.27    1.02 1892916/1892916     .__physics_NMOD_sample_target_velocity [32]
                0.73    0.11 1930513/4389956     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.6    4.52    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.34    0.00                 .IORead [22]
-----------------------------------------------
                0.03    0.04   34445/1964958     .__physics_NMOD_inelastic_scatter [58]
                1.93    2.31 1930513/1964958     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    1.96    2.35 1964958         .__physics_NMOD_sample_angle [23]
                2.12    0.00 1954432/207007215     .__search_NMOD_binary_search_real [9]
                0.23    0.00 3919390/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [149]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [63]
                0.01    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [106]
                0.01    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [46]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [113]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [100]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [41]
                0.18    0.00 3098348/63364263     .__physics_NMOD_scatter [17]
                0.18    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [33]
                0.18    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [14]
                0.20    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [27]
                0.23    0.00 3919390/63364263     .__physics_NMOD_sample_angle [23]
                0.25    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [38]
                0.46    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [32]
                0.82    0.00 14254612/63364263     .__tracking_NMOD_transport [5]
                1.05    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.5    3.66    0.00 63364263         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.03    0.00                 .__xl_log [25]
-----------------------------------------------
                3.01    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [18]
[26]     0.4    3.01    0.00 18783569         .__geometry_NMOD_sense [26]
-----------------------------------------------
                0.86    1.92 1133390/1133390     .__physics_NMOD_scatter [17]
[27]     0.3    0.86    1.92 1133390         .__physics_NMOD_sab_scatter [27]
                1.23    0.00 1133390/207007215     .__search_NMOD_binary_search_real [9]
                0.43    0.07 1133390/4389956     .__physics_NMOD_rotate_angle [38]
                0.20    0.00 3400170/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    2.70    0.00                 __read_nocancel [28]
-----------------------------------------------
                0.66    1.90 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [7]
[29]     0.3    0.66    1.90 1755516         .__cross_section_NMOD_calculate_sab_xs [29]
                1.90    0.00 1755516/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.3    2.47    0.00                 .__profile_frequency [30]
-----------------------------------------------
                0.00    2.39       1/1           .main [1]
[31]     0.3    0.00    2.39       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.95       1/1           .__ace_NMOD_read_xs [36]
                0.18    0.00       1/1           .__random_lcg_NMOD_initialize_prng [71]
                0.00    0.16       1/1           .__source_NMOD_initialize_source [76]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [96]
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [103]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [243]
                0.00    0.00       1/168         .__output_NMOD_title [174]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [238]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [241]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [239]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [235]
-----------------------------------------------
                1.27    1.02 1892916/1892916     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.27    1.02 1892916         .__physics_NMOD_sample_target_velocity [32]
                0.49    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [38]
                0.46    0.00 7883032/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.94    0.18 3198265/3198265     .__physics_NMOD_sample_reaction [14]
[33]     0.3    1.94    0.18 3198265         .__physics_NMOD_sample_nuclide [33]
                0.18    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.07    0.00                 ._xliindexg [34]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    1.95    0.00                 .ReadUnit [35]
-----------------------------------------------
                0.00    1.95       1/1           .__initialize_NMOD_initialize_run [31]
[36]     0.2    0.00    1.95       1         .__ace_NMOD_read_xs [36]
                0.05    1.89     159/159         .__ace_NMOD_read_ace_table [37]
                0.00    0.01     317/317         .__set_header_NMOD_set_add_char [143]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [147]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [229]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [262]
-----------------------------------------------
                0.05    1.89     159/159         .__ace_NMOD_read_xs [36]
[37]     0.2    0.05    1.89     159         .__ace_NMOD_read_ace_table [37]
                0.12    1.26  869124/11976003     .__fission_NMOD_nu_total [13]
                0.20    0.00     158/158         .__ace_NMOD_read_reactions [68]
                0.14    0.00     158/158         .__ace_NMOD_read_esz [80]
                0.00    0.09     158/158         .__ace_NMOD_read_energy_dist [89]
                0.06    0.00     158/158         .__ace_NMOD_read_angular_dist [95]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [126]
                0.00    0.00     158/3717        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     158/158         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     159/167         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.01    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [58]
                0.43    0.07 1133390/4389956     .__physics_NMOD_sab_scatter [27]
                0.49    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [32]
                0.73    0.11 1930513/4389956     .__physics_NMOD_elastic_scatter [20]
[38]     0.2    1.66    0.25 4389956         .__physics_NMOD_rotate_angle [38]
                0.25    0.00 4389956/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [19]
                0.91    0.98 20651142/20651226     .__tracking_NMOD_transport [5]
[39]     0.2    0.91    0.98 20651226         .__set_header_NMOD_set_size_int [39]
                0.98    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.38    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.23    0.89  354968/354968      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.23    0.89  354968         .__physics_NMOD_create_fission_sites [41]
                0.04    0.81   92248/92248       .__physics_NMOD_sample_fission_energy [46]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.02    0.00                 .___xl_sin [42]
-----------------------------------------------
                0.98    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [39]
[43]     0.1    0.98    0.00 20651226         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    0.96    0.00                 .IterateArray [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.87    0.00                 .syscall [45]
-----------------------------------------------
                0.04    0.81   92248/92248       .__physics_NMOD_create_fission_sites [41]
[46]     0.1    0.04    0.81   92248         .__physics_NMOD_sample_fission_energy [46]
                0.42    0.09   92248/126693      .__physics_NMOD__&&_physics [50]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [13]
                0.00    0.15   92248/92248       .__fission_NMOD_nu_delayed [78]
                0.01    0.00   92895/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [47]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [77]
                0.80    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [18]
[47]     0.1    0.81    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [47]
                              101746             .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.75    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.73    0.00                 __L48 [49]
-----------------------------------------------
                0.16    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [58]
                0.42    0.09   92248/126693      .__physics_NMOD_sample_fission_energy [46]
[50]     0.1    0.58    0.12  126693         .__physics_NMOD__&&_physics [50]
                0.11    0.00  102670/207007215     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [149]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.65    0.00                 ._clc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.47    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.42    0.00                 __L20 [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 ._QuadCpy [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.41    0.00                 ._wordcopy_fwd_dest_aligned [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.38    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.36    0.00                 __L3c [57]
-----------------------------------------------
                0.06    0.28   34445/34445       .__physics_NMOD_scatter [17]
[58]     0.0    0.06    0.28   34445         .__physics_NMOD_inelastic_scatter [58]
                0.16    0.03   34445/126693      .__physics_NMOD__&&_physics [50]
                0.03    0.04   34445/1964958     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34445/4389956     .__physics_NMOD_rotate_angle [38]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.33    0.00                 .IOReadAndScan [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.32    0.00                 ._xliltrm [60]
-----------------------------------------------
                0.03    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[61]     0.0    0.03    0.28  100000         .__source_NMOD_get_source_particle [61]
                0.02    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [74]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [66]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.28    0.00                 .__libc_malloc [62]
-----------------------------------------------
                0.21    0.00  354968/354968      .__physics_NMOD_sample_reaction [14]
[63]     0.0    0.21    0.00  354968         .__physics_NMOD_sample_fission [63]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.21    0.00                 ._ConvergeCpyPlus [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.21    0.00                 .__libc_free [65]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [106]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [61]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [76]
[66]     0.0    0.21    0.00  200001         .__random_lcg_NMOD_set_particle_seed [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.21    0.00                 .__malloc_set_state [67]
-----------------------------------------------
                0.20    0.00     158/158         .__ace_NMOD_read_ace_table [37]
[68]     0.0    0.20    0.00     158         .__ace_NMOD_read_reactions [68]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [177]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.20    0.00                 ._xlfReadUfmtArray [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.19    0.00                 __L64 [70]
-----------------------------------------------
                0.18    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[71]     0.0    0.18    0.00       1         .__random_lcg_NMOD_initialize_prng [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.18    0.00                 .__xstat [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.18    0.00                 __open_nocancel [73]
-----------------------------------------------
                0.02    0.16  100000/100000      .__source_NMOD_get_source_particle [61]
[74]     0.0    0.02    0.16  100000         .__particle_header_NMOD_initialize_particle [74]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [77]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.16    0.00                 ._xladjtl [75]
-----------------------------------------------
                0.00    0.16       1/1           .__initialize_NMOD_initialize_run [31]
[76]     0.0    0.00    0.16       1         .__source_NMOD_initialize_source [76]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.00    0.05  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [74]
[77]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [77]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [47]
-----------------------------------------------
                0.00    0.15   92248/92248       .__physics_NMOD_sample_fission_energy [46]
[78]     0.0    0.00    0.15   92248         .__fission_NMOD_nu_delayed [78]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.14    0.00                 ._ConvergeCpy [79]
-----------------------------------------------
                0.14    0.00     158/158         .__ace_NMOD_read_ace_table [37]
[80]     0.0    0.14    0.00     158         .__ace_NMOD_read_esz [80]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[81]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [81]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 __write_nocancel [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.11    0.00                 .__strncasecmp_l [83]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [148]
                0.00    0.00     158/3717        .__ace_NMOD_read_ace_table [37]
                0.09    0.00    3415/3717        .__ace_NMOD_read_energy_dist [89]
[84]     0.0    0.10    0.00    3717+3739    .__ace_NMOD_read_unr_res [84]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [159]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [183]
                0.00    0.00       1/2           .__error_NMOD_warning [223]
                                3739             .__ace_NMOD_read_unr_res [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 .__xl_exp [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.10    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.10    0.00                 __close_nocancel [88]
-----------------------------------------------
                0.00    0.09     158/158         .__ace_NMOD_read_ace_table [37]
[89]     0.0    0.00    0.09     158         .__ace_NMOD_read_energy_dist [89]
                0.09    0.00    3415/3717        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [160]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.09    0.00                 .LDScan [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.08    0.00                 .__malloc_trim [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.08    0.00                 ._xlidclg [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 ._xldipow [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [94]
-----------------------------------------------
                0.06    0.00     158/158         .__ace_NMOD_read_ace_table [37]
[95]     0.0    0.06    0.00     158         .__ace_NMOD_read_angular_dist [95]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[96]     0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [96]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.06    0.00                 .memcpy [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.06    0.00                 __lseek_nocancel [99]
-----------------------------------------------
                0.00    0.05  100000/100000      .__source_NMOD_initialize_source [76]
[100]    0.0    0.00    0.05  100000         .__source_NMOD_sample_external_source [100]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [113]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
[101]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [103]
[102]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [158]
                0.00    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
-----------------------------------------------
                0.00    0.05       1/1           .__initialize_NMOD_initialize_run [31]
[103]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_input_xml [103]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [102]
[104]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [104]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.05    0.00                 ._qsuperdigit [105]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_synchronize_bank [106]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [117]
                0.01    0.00   92248/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [66]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.03    0.00                 .PrepareUnit [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.03    0.00                 .quad_double_copy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.03    0.00                 .GeneralRead [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.03    0.00                 .__fxstat64 [112]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[113]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [113]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.02    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [116]
[114]    0.0    0.02    0.00   92248         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.02       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.00    0.02       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.00    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.00    0.02       1         .__mesh_NMOD_count_bank_sites [116]
                0.02    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [106]
[117]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.02    0.00                 .IOGetByte [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 ._xldtime [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .aix_atof [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 __Lb0 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 __Lbc [122]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
[123]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [123]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [147]
                0.00    0.01     317/612         .__set_header_NMOD_set_add_char [143]
[124]    0.0    0.00    0.01     612         .__list_header_NMOD_list_contains_char [124]
                0.01    0.00     612/612         .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                0.01    0.00     612/612         .__list_header_NMOD_list_contains_char [124]
[125]    0.0    0.01    0.00     612         .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [37]
[126]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .EndIORWFmt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .OpenCmd [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .__malloc_usable_size [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__physics_NMOD_absorption [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__unlink [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 ._xlfEndIO [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 ._xlfReadFmtDT [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xlfReadLDInt [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 ._xljltrm [142]
-----------------------------------------------
                0.00    0.01     317/317         .__ace_NMOD_read_xs [36]
[143]    0.0    0.00    0.01     317         .__set_header_NMOD_set_add_char [143]
                0.00    0.01     317/612         .__list_header_NMOD_list_contains_char [124]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [167]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 __L80 [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 __L9c [146]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [36]
[147]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [147]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [124]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_ace_table [37]
[148]    0.0    0.00    0.00     158         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [159]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [161]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [50]
[149]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [149]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[150]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [222]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[151]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [39]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [155]
[152]    0.0    0.00    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [152]
                                2712             .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [155]
[153]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [153]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [157]
[154]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [178]
[155]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [153]
                                3505             .__ace_header_NMOD_reaction_clear [155]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [68]
[156]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [102]
[157]    0.0    0.00    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [102]
[158]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [158]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [84]
[159]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [159]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [84]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [89]
[160]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [148]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [84]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [89]
[161]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [153]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [164]
[162]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [243]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [102]
[163]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [163]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [238]
[164]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [242]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [238]
[165]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [36]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [241]
[166]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [143]
[167]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [167]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [246]
[168]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [246]
[169]    0.0    0.00    0.00     286         .__list_header_NMOD_list_append_real [169]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [246]
[170]    0.0    0.00    0.00     286         .__list_header_NMOD_list_get_item_char [170]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [246]
[171]    0.0    0.00    0.00     286         .__list_header_NMOD_list_get_item_real [171]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [173]
[172]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [172]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[173]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [173]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [172]
-----------------------------------------------
                0.00    0.00       1/168         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     167/168         .__output_NMOD_write_message [175]
[174]    0.0    0.00    0.00     168         .__output_NMOD_title [174]
-----------------------------------------------
                0.00    0.00       1/167         .__eigenvalue_NMOD_initialize_batch [233]
                0.00    0.00       1/167         .__geometry_NMOD_neighbor_lists [96]
                0.00    0.00       1/167         .__input_xml_NMOD_read_cross_sections_xml [102]
                0.00    0.00       1/167         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00       1/167         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00       1/167         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       1/167         .__source_NMOD_initialize_source [76]
                0.00    0.00       1/167         .__state_point_NMOD_write_state_point [264]
                0.00    0.00     159/167         .__ace_NMOD_read_ace_table [37]
[175]    0.0    0.00    0.00     167         .__output_NMOD_write_message [175]
                0.00    0.00     167/168         .__output_NMOD_title [174]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [36]
[176]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [176]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [68]
[177]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [177]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [237]
[178]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [178]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [184]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [215]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
[179]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [245]
[180]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [268]
[181]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [245]
[182]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [182]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [84]
[183]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [183]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [178]
[184]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [184]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [186]
[185]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [245]
[186]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
[187]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [187]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [210]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [261]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [196]
[189]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [245]
[190]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [245]
[191]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
[192]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [192]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[193]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [192]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [264]
[194]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [194]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [233]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [264]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [251]
[195]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [195]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [262]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [246]
[196]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [196]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[197]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[198]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [198]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [246]
[199]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [199]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [200]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [199]
[200]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [200]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[201]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [201]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [173]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [201]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [233]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [234]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[204]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [204]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [233]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [106]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [234]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [205]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [242]
                0.00    0.00       8/9           .__global_NMOD_free_memory [237]
[206]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [206]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [242]
[207]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [185]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
[208]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [202]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [209]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [208]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [212]
[210]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [210]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[211]    0.0    0.00    0.00       5         .__output_NMOD_header [211]
                0.00    0.00       5/5           .__string_NMOD_upper_case [214]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [237]
[212]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [212]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [210]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [254]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [244]
[213]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [211]
[214]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [214]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [268]
[215]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [215]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [179]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [245]
[216]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [216]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
[217]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [217]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [237]
[219]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [219]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[220]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [264]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [221]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [150]
[222]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [222]
-----------------------------------------------
                                   2             .__error_NMOD_warning [223]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [84]
                0.00    0.00       1/2           .__output_NMOD_print_results [253]
[223]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [223]
                                   2             .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [261]
[224]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [224]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [225]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[226]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [264]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [228]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[229]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [237]
[230]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [242]
[231]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [231]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[232]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [232]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[234]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [234]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [204]
                0.00    0.00       1/1           .__output_NMOD_print_results [253]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [254]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [236]
                0.00    0.00       1/1           .__global_NMOD_free_memory [237]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[235]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [235]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [234]
[236]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [234]
[237]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [237]
                0.00    0.00     158/158         .__ace_header_NMOD_nuclide_clear [178]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [206]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [212]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [219]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[238]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [238]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [165]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[239]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [240]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [241]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [242]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [207]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [231]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [206]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [243]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [158]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [244]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[245]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [245]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      66/84          .__string_NMOD_lower_case [182]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [186]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [190]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [165]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [191]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [216]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[246]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [246]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [168]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [166]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [167]
                0.00    0.00     286/286         .__list_header_NMOD_list_append_real [169]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_char [170]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_real [171]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [199]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [164]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [198]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [196]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [197]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [180]
                0.00    0.00      12/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [247]
                0.00    0.00       6/84          .__string_NMOD_lower_case [182]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [271]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [103]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [248]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[249]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [249]
[250]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [250]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[251]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [251]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [195]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[252]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [252]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [234]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_results [253]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/2           .__error_NMOD_warning [223]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [234]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [254]
                0.00    0.00       1/5           .__output_NMOD_header [211]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[255]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [234]
[256]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [256]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[257]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [257]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[258]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [264]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
[261]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [261]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [189]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [36]
[262]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [262]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [196]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[264]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [264]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [194]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [221]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [220]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [195]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [226]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [228]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [227]
                0.00    0.00       1/167         .__output_NMOD_write_message [175]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [259]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [258]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [260]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [257]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [255]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [233]
[265]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[266]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [266]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[267]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [267]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [266]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [268]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [181]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [215]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [245]
[269]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [269]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [188]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [193]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [246]
[270]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [270]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [203]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [247]
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

 [127] .EndIORWFmt           [103] .__input_xml_NMOD_read_input_xml [100] .__source_NMOD_sample_external_source
 [110] .GeneralRead          [246] .__input_xml_NMOD_read_materials_xml [264] .__state_point_NMOD_write_state_point
 [118] .IOGetByte            [247] .__input_xml_NMOD_read_settings_xml [158] .__string_NMOD_ends_with
  [22] .IORead               [248] .__input_xml_NMOD_read_tallies_xml [195] .__string_NMOD_int4_to_str
  [59] .IOReadAndScan         [15] .__interpolation_NMOD_interpolate_tab1_array [182] .__string_NMOD_lower_case
  [44] .IterateArray          [97] .__interpolation_NMOD_interpolate_tab1_object [213] .__string_NMOD_real_to_str
  [90] .LDScan                [65] .__libc_free          [163] .__string_NMOD_starts_with
 [128] .OpenCmd               [62] .__libc_malloc        [190] .__string_NMOD_str_to_int
 [107] .PrepareUnit          [130] .__libc_valloc        [214] .__string_NMOD_upper_case
  [35] .ReadUnit             [167] .__list_header_NMOD_list_append_char [83] .__strncasecmp_l
  [79] ._ConvergeCpy         [189] .__list_header_NMOD_list_append_int [265] .__tally_NMOD_setup_active_usertallies
  [64] ._ConvergeCpyPlus     [169] .__list_header_NMOD_list_append_real [151] .__tally_NMOD_synchronize_tallies
  [54] ._QuadCpy             [196] .__list_header_NMOD_list_clear_char [181] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] ._WordCpy             [210] .__list_header_NMOD_list_clear_int [215] .__tally_header_NMOD__xlfN8tallymapC1
  [42] .___xl_sin            [197] .__list_header_NMOD_list_clear_real [179] .__tally_header_NMOD_tallyfilter_clear
 [159] .__ace_NMOD__&&_ace   [124] .__list_header_NMOD_list_contains_char [266] .__tally_initialize_NMOD_configure_tallies
  [37] .__ace_NMOD_read_ace_table [224] .__list_header_NMOD_list_contains_int [267] .__tally_initialize_NMOD_setup_tally_arrays
  [95] .__ace_NMOD_read_angular_dist [170] .__list_header_NMOD_list_get_item_char [268] .__tally_initialize_NMOD_setup_tally_maps
  [89] .__ace_NMOD_read_energy_dist [171] .__list_header_NMOD_list_get_item_real [204] .__timer_header_NMOD_timer_start
  [80] .__ace_NMOD_read_esz  [125] .__list_header_NMOD_list_index_char [205] .__timer_header_NMOD_timer_stop
 [148] .__ace_NMOD_read_nu_data [225] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
  [68] .__ace_NMOD_read_reactions [198] .__list_header_NMOD_list_size_char [135] .__unlink
 [126] .__ace_NMOD_read_thermal_data [43] .__list_header_NMOD_list_size_int [48] .__xl_cos
  [84] .__ace_NMOD_read_unr_res [56] .__list_header_NMOD_list_size_real [86] .__xl_exp
  [36] .__ace_NMOD_read_xs    [67] .__malloc_set_state    [25] .__xl_log
 [160] .__ace_header_NMOD__xlfN10distenergyC1 [91] .__malloc_trim [104] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [229] .__ace_header_NMOD__xlfN10salphabetaC1 [131] .__malloc_usable_size [123] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [176] .__ace_header_NMOD__xlfN7nuclideC1 [199] .__material_header_NMOD__xlfN8materialC1 [101] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN7urrdataC1 [200] .__material_header_NMOD__xlfN8materialC2 [269] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [156] .__ace_header_NMOD__xlfN8reactionC1 [149] .__math_NMOD_maxwell_spectrum [187] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [177] .__ace_header_NMOD__xlfN9distangleC1 [113] .__math_NMOD_watt_spectrum [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [152] .__ace_header_NMOD_distangle_clear [8] .__mcount_internal [217] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [178] .__ace_header_NMOD_nuclide_clear [116] .__mesh_NMOD_count_bank_sites [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [155] .__ace_header_NMOD_reaction_clear [114] .__mesh_NMOD_get_mesh_indices [192] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [184] .__ace_header_NMOD_urrdata_clear [249] .__mesh_header_NMOD__xlfN14structuredmeshC1 [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [230] .__cmfd_header_NMOD_deallocate_cmfd [250] .__mesh_header_NMOD__xlfN14structuredmeshC2 [270] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [211] .__output_NMOD_header [201] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [29] .__cross_section_NMOD_calculate_sab_xs [251] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [252] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [253] .__output_NMOD_print_results [172] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [129] .__cross_section_NMOD_find_energy_index [254] .__output_NMOD_print_runtime [173] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [157] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_time_stamp [208] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [180] .__dict_header_NMOD_dict_add_key_ii [174] .__output_NMOD_title [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [219] .__dict_header_NMOD_dict_clear_ci [175] .__output_NMOD_write_message [271] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [206] .__dict_header_NMOD_dict_clear_ii [256] .__output_NMOD_write_tallies [272] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [154] .__dict_header_NMOD_dict_get_elem_ci [226] .__output_interface_NMOD_file_close [273] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [162] .__dict_header_NMOD_dict_get_elem_ii [257] .__output_interface_NMOD_file_create [274] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [166] .__dict_header_NMOD_dict_get_key_ci [258] .__output_interface_NMOD_file_open [275] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [165] .__dict_header_NMOD_dict_get_key_ii [220] .__output_interface_NMOD_write_double [276] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [168] .__dict_header_NMOD_dict_has_key_ci [221] .__output_interface_NMOD_write_double_1darray [136] .__xmlparse_NMOD_xml_find_attrib
 [164] .__dict_header_NMOD_dict_has_key_ii [194] .__output_interface_NMOD_write_integer [137] .__xmlparse_NMOD_xml_get
 [231] .__dict_header_NMOD_dict_keys_ii [227] .__output_interface_NMOD_write_long [108] .__xmlparse_NMOD_xml_remove_tabs_
 [232] .__eigenvalue_NMOD_calculate_average_keff [259] .__output_interface_NMOD_write_source_bank [72] .__xstat
 [222] .__eigenvalue_NMOD_calculate_combined_keff [228] .__output_interface_NMOD_write_string [51] ._clc
 [150] .__eigenvalue_NMOD_finalize_batch [260] .__output_interface_NMOD_write_tally_result [52] ._fill
 [233] .__eigenvalue_NMOD_initialize_batch [77] .__particle_header_NMOD_clear_particle [16] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [47] .__particle_header_NMOD_deallocate_coord [105] ._qsuperdigit
 [115] .__eigenvalue_NMOD_shannon_entropy [74] .__particle_header_NMOD_initialize_particle [55] ._wordcopy_fwd_dest_aligned
 [106] .__eigenvalue_NMOD_synchronize_bank [50] .__physics_NMOD__&&_physics [75] ._xladjtl
 [161] .__endf_header_NMOD__xlfN4tab1C1 [132] .__physics_NMOD_absorption [93] ._xldipow
 [153] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [119] ._xldtime
 [223] .__error_NMOD_warning  [41] .__physics_NMOD_create_fission_sites [87] ._xlfBeginIO
 [234] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [138] ._xlfEndIO
  [78] .__fission_NMOD_nu_delayed [58] .__physics_NMOD_inelastic_scatter [139] ._xlfReadFmtDT
 [111] .__fission_NMOD_nu_prompt [38] .__physics_NMOD_rotate_angle [140] ._xlfReadLDInt
  [13] .__fission_NMOD_nu_total [27] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [235] .__fission_bank_lib_NMOD_allocate_banks [23] .__physics_NMOD_sample_angle [69] ._xlfReadUfmtArray
 [236] .__fission_bank_lib_NMOD_free_banks [63] .__physics_NMOD_sample_fission [141] ._xlfReadUfmtArray_DTIO
 [112] .__fxstat64            [46] .__physics_NMOD_sample_fission_energy [92] ._xlidclg
 [144] .__geometry_NMOD_check_cell_overlap [33] .__physics_NMOD_sample_nuclide [34] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [60] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_target_velocity [142] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [120] .aix_atof
  [81] .__geometry_NMOD_find_cell [30] .__profile_frequency [1] .main
  [96] .__geometry_NMOD_neighbor_lists [71] .__random_lcg_NMOD_initialize_prng [98] .memcpy
  [26] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [109] .quad_double_copy
 [186] .__geometry_header_NMOD__xlfN4cellC1 [117] .__random_lcg_NMOD_prn_skip [45] .syscall
 [185] .__geometry_header_NMOD__xlfN4cellC2 [66] .__random_lcg_NMOD_set_particle_seed [53] __L20
 [216] .__geometry_header_NMOD__xlfN7latticeC1 [133] .__read_xml_primitives_NMOD_read_xml_integer [57] __L3c
 [191] .__geometry_header_NMOD__xlfN7surfaceC1 [134] .__read_xml_primitives_NMOD_read_xml_word [49] __L48
 [207] .__geometry_header_NMOD__xlfN8universeC1 [94] .__search_NMOD_binary_search_int4 [70] __L64
 [237] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [145] __L80
 [238] .__initialize_NMOD_adjust_indices [143] .__set_header_NMOD_set_add_char [146] __L9c
 [239] .__initialize_NMOD_calculate_work [261] .__set_header_NMOD_set_add_int [121] __Lb0
 [240] .__initialize_NMOD_display_grid_sizes [262] .__set_header_NMOD_set_clear_char [122] __Lbc
  [31] .__initialize_NMOD_initialize_run [212] .__set_header_NMOD_set_clear_int [88] __close_nocancel
 [241] .__initialize_NMOD_normalize_ao [147] .__set_header_NMOD_set_contains_char [99] __lseek_nocancel
 [242] .__initialize_NMOD_prepare_universes [263] .__set_header_NMOD_set_contains_int [73] __open_nocancel
 [243] .__initialize_NMOD_read_command_line [85] .__set_header_NMOD_set_size_char [28] __read_nocancel
 [244] .__initialize_NMOD_resize_egrid [39] .__set_header_NMOD_set_size_int [82] __write_nocancel
 [102] .__input_xml_NMOD_read_cross_sections_xml [61] .__source_NMOD_get_source_particle [3] <cycle 1>
 [245] .__input_xml_NMOD_read_geometry_xml [76] .__source_NMOD_initialize_source
