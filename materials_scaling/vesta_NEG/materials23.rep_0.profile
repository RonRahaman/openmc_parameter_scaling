Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.24    248.52   248.52                             .__mcount_internal
 28.24    473.14   224.62 207007215     0.00     0.00  .__search_NMOD_binary_search_real
 16.68    605.84   132.70 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.54    641.96    36.12 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.19    675.29    33.33 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.57    695.70    20.41 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.77    709.78    14.08                             ._mcount
  1.13    718.74     8.97 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.08    727.30     8.56   100000     0.00     0.00  .__tracking_NMOD_transport
  0.58    731.89     4.59 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.54    736.22     4.33                             ._xlfReadUfmt
  0.49    740.11     3.90                             .IORead
  0.43    743.52     3.41 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.40    746.72     3.20                             __read_nocancel
  0.39    749.79     3.07 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.37    752.75     2.96                             .__profile_frequency
  0.36    755.64     2.89                             .__xl_log
  0.27    757.78     2.14                             .ReadUnit
  0.25    759.75     1.97  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.23    761.58     1.83  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    763.35     1.77  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.22    765.11     1.76                             ._xliindexg
  0.21    766.81     1.70  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.21    768.46     1.65  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.20    770.07     1.61                             ._WordCpy
  0.20    771.65     1.58 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.19    773.17     1.52  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.17    774.54     1.37  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.15    775.73     1.19                             .IterateArray
  0.15    776.89     1.16 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    777.93     1.04                             .___xl_sin
  0.13    778.95     1.02 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    779.89     0.94  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11    780.77     0.89                             .__xl_cos
  0.11    781.61     0.84  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.10    782.43     0.82                             ._clc
  0.10    783.21     0.78  3198265     0.00     0.00  .__physics_NMOD_collision
  0.10    783.98     0.77                             __L48
  0.10    784.74     0.76 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09    785.47     0.73                             .syscall
  0.08    786.14     0.68  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06    786.66     0.52                             ._fill
  0.06    787.17     0.51   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    787.65     0.48                             ._QuadCpy
  0.05    788.05     0.41                             __L20
  0.05    788.43     0.38                             __L3c
  0.05    788.79     0.36                             ._xliltrm
  0.04    789.14     0.35   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.04    789.46     0.33                             .IOReadAndScan
  0.04    789.76     0.30                             .__list_header_NMOD_list_size_real
  0.04    790.04     0.28                             .__libc_free
  0.04    790.32     0.28                             ._wordcopy_fwd_dest_aligned
  0.03    790.57     0.25                             __close_nocancel
  0.03    790.80     0.23      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    791.02     0.22                             .__xstat
  0.03    791.24     0.22                             .__libc_malloc
  0.03    791.46     0.22                             ._xlfReadUfmtArray
  0.03    791.67     0.21                             __L64
  0.02    791.85     0.18                             .__malloc_set_state
  0.02    792.02     0.17   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    792.19     0.17                             ._ConvergeCpyPlus
  0.02    792.35     0.16                             .__malloc_trim
  0.02    792.48     0.13   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    792.61     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    792.74     0.13                             .__xl_exp
  0.02    792.87     0.13                             __write_nocancel
  0.02    793.00     0.13                             .LDScan
  0.02    793.13     0.13                             ._ConvergeCpy
  0.02    793.25     0.12                             .quad_double_copy
  0.01    793.36     0.11                             __open_nocancel
  0.01    793.46     0.10      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    793.56     0.10                             ._xladjtl
  0.01    793.65     0.09        1     0.09     0.09  .__random_lcg_NMOD_initialize_prng
  0.01    793.73     0.08   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    793.81     0.08      158     0.00     0.00  .__ace_NMOD_read_esz
  0.01    793.88     0.08                             ._qsuperdigit
  0.01    793.95     0.07     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    794.02     0.07                             ._xldipow
  0.01    794.09     0.07                             ._xlidclg
  0.01    794.16     0.07                             .__strncasecmp_l
  0.01    794.23     0.07                             .memcpy
  0.01    794.29     0.06                             .__xmlparse_NMOD_xml_get
  0.01    794.35     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.01    794.41     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    794.47     0.06                             __Lb0
  0.01    794.52     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    794.57     0.05      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    794.62     0.05                             ._xlfBeginIO
  0.01    794.67     0.05                             .__fxstat64
  0.01    794.72     0.05                             .__set_header_NMOD_set_size_char
  0.01    794.77     0.05                             __lseek_nocancel
  0.01    794.81     0.04        1     0.04     0.06  .__eigenvalue_NMOD_synchronize_bank
  0.01    794.85     0.04                             .IOGetByte
  0.01    794.89     0.04                             __L80
  0.00    794.92     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    794.95     0.03                             .IOTerminateRecord
  0.00    794.98     0.03                             ._xljltrm
  0.00    795.01     0.03                             .GeneralRead
  0.00    795.04     0.03                             .__fission_NMOD_nu_prompt
  0.00    795.07     0.03                             .__mmap
  0.00    795.10     0.03                             __Lbc
  0.00    795.12     0.02    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    795.14     0.02    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00    795.16     0.02    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    795.18     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00    795.20     0.02                             .FormatControl
  0.00    795.22     0.02                             .__malloc_usable_size
  0.00    795.24     0.02                             .__physics_NMOD_absorption
  0.00    795.26     0.02                             .__xl_sinh
  0.00    795.28     0.02                             ._xlfReadFmt
  0.00    795.30     0.02    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    795.31     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    795.32     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    795.33     0.01      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    795.34     0.01        2     0.01   247.70  .__eigenvalue_NMOD_run_eigenvalue
  0.00    795.35     0.01        1     0.01     0.07  .__input_xml_NMOD_read_cross_sections_xml
  0.00    795.36     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    795.37     0.01                             .BeginIOReadLd
  0.00    795.38     0.01                             .EndIOUfmt
  0.00    795.39     0.01                             .IOSetRecordOffset
  0.00    795.40     0.01                             .OpenCmd
  0.00    795.41     0.01                             .PrepareUnit
  0.00    795.42     0.01                             .UfmtReadError
  0.00    795.43     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    795.44     0.01                             .__libc_valloc
  0.00    795.45     0.01                             .__search_NMOD_binary_search_int4
  0.00    795.46     0.01                             .__source_NMOD_copy_source_attributes
  0.00    795.47     0.01                             .__tracking_NMOD__&&_tracking
  0.00    795.48     0.01                             ._xldtime
  0.00    795.49     0.01                             .aix_atof
  0.00    795.50     0.01                             .memmove
  0.00    795.51     0.01                             .memset
  0.00    795.51     0.01                             .__fission_NMOD__&&_fission
  0.00    795.51     0.00   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    795.51     0.00   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    795.51     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    795.51     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    795.51     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    795.51     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    795.51     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    795.51     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    795.51     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    795.51     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    795.51     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    795.51     0.00     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    795.51     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    795.51     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    795.51     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    795.51     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    795.51     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    795.51     0.00      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    795.51     0.00      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    795.51     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    795.51     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    795.51     0.00      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    795.51     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    795.51     0.00      286     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    795.51     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    795.51     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    795.51     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    795.51     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    795.51     0.00      168     0.00     0.00  .__output_NMOD_title
  0.00    795.51     0.00      167     0.00     0.00  .__output_NMOD_write_message
  0.00    795.51     0.00      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    795.51     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    795.51     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    795.51     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    795.51     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    795.51     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    795.51     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    795.51     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    795.51     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    795.51     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    795.51     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    795.51     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    795.51     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    795.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    795.51     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    795.51     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    795.51     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    795.51     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    795.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    795.51     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    795.51     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    795.51     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    795.51     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    795.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    795.51     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    795.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    795.51     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    795.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    795.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    795.51     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    795.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    795.51     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    795.51     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    795.51     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    795.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    795.51     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    795.51     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    795.51     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    795.51     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    795.51     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    795.51     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    795.51     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    795.51     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    795.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    795.51     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    795.51     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    795.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    795.51     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    795.51     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    795.51     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    795.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    795.51     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    795.51     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    795.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    795.51     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    795.51     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    795.51     0.00        1     0.00     1.90  .__ace_NMOD_read_xs
  0.00    795.51     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    795.51     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    795.51     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    795.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    795.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    795.51     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    795.51     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    795.51     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    795.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    795.51     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    795.51     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    795.51     0.00        1     0.00     2.25  .__initialize_NMOD_initialize_run
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    795.51     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    795.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    795.51     0.00        1     0.00     0.07  .__input_xml_NMOD_read_input_xml
  0.00    795.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    795.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    795.51     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    795.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    795.51     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    795.51     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    795.51     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    795.51     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    795.51     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    795.51     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    795.51     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    795.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    795.51     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    795.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    795.51     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    795.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    795.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    795.51     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    795.51     0.00        1     0.00     0.12  .__source_NMOD_initialize_source
  0.00    795.51     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    795.51     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    795.51     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    795.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    795.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    795.51     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    795.51     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    795.51     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    795.51     0.00        1     0.00   497.66  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 795.51 seconds

index % time    self  children    called     name
                0.00  497.66       1/1           .__scalbn [2]
[1]     62.6    0.00  497.66       1         .main [1]
                0.01  495.40       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.25       1/1           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.6    0.00  497.66                 .__scalbn [2]
                0.00  497.66       1/1           .main [1]
-----------------------------------------------
[3]     62.3    0.01  495.40       1+2       <cycle 1 as a whole> [3]
                0.01  495.40       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.01  495.40       1/1           .main [1]
[4]     62.3    0.01  495.40       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.56  486.43  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.28  100000/100000      .__source_NMOD_get_source_particle [58]
                0.04    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [75]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [147]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.56  486.43  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.2    8.56  486.43  100000         .__tracking_NMOD_transport [5]
               36.12  380.43 10862696/10862696     .__cross_section_NMOD_calculate_xs [6]
               33.33    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [11]
                0.78   18.07 3198265/3198265     .__physics_NMOD_collision [12]
                1.97    8.77 7657904/7657904     .__geometry_NMOD_cross_surface [19]
                2.73    1.16 3398443/11156264     .__geometry_NMOD_cross_lattice [18]
                1.02    1.16 20651142/20651226     .__set_header_NMOD_set_size_int [33]
                0.77    0.00 14254612/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.11  100000/100000      .__geometry_NMOD_find_cell [83]
-----------------------------------------------
               36.12  380.43 10862696/10862696     .__tracking_NMOD_transport [5]
[6]     52.4   36.12  380.43 10862696         .__cross_section_NMOD_calculate_xs [6]
              132.70  247.73 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              132.70  247.73 190417958/190417958     .__cross_section_NMOD_calculate_xs [6]
[7]     47.8  132.70  247.73 190417958         .__cross_section_NMOD_calculate_nuclide_xs [7]
              206.62    0.00 190417958/207007215     .__search_NMOD_binary_search_real [9]
               20.41   18.12 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [10]
                0.68    1.90 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.2  248.52    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102670/207007215     .__physics_NMOD__&&_physics [51]
                1.23    0.00 1133390/207007215     .__physics_NMOD_sab_scatter [29]
                1.90    0.00 1755516/207007215     .__cross_section_NMOD_calculate_sab_xs [30]
                2.12    0.00 1954432/207007215     .__physics_NMOD_sample_angle [22]
               12.63    0.00 11643249/207007215     .__interpolation_NMOD_interpolate_tab1_array [15]
              206.62    0.00 190417958/207007215     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.2  224.62    0.00 207007215         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               20.41   18.12 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   20.41   18.12 18170075         .__cross_section_NMOD_calculate_urr_xs [10]
                1.44   15.71 10922383/11976003     .__fission_NMOD_nu_total [13]
                0.98    0.00 18170075/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               33.33    0.00 14254612/14254612     .__tracking_NMOD_transport [5]
[11]     4.2   33.33    0.00 14254612         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.78   18.07 3198265/3198265     .__tracking_NMOD_transport [5]
[12]     2.4    0.78   18.07 3198265         .__physics_NMOD_collision [12]
                1.52   16.55 3198265/3198265     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_delayed [74]
                0.01    0.13   92248/11976003     .__physics_NMOD_sample_fission_energy [47]
                0.11    1.25  869124/11976003     .__ace_NMOD_read_ace_table [36]
                1.44   15.71 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.4    1.58   17.22 11976003         .__fission_NMOD_nu_total [13]
                4.59   12.63 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.52   16.55 3198265/3198265     .__physics_NMOD_collision [12]
[14]     2.3    1.52   16.55 3198265         .__physics_NMOD_sample_reaction [14]
                0.84   12.37 3098348/3098348     .__physics_NMOD_scatter [17]
                1.65    0.17 3198265/3198265     .__physics_NMOD_sample_nuclide [38]
                0.35    0.82  354968/354968      .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
                0.17    0.00  354968/354968      .__physics_NMOD_sample_fission [71]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [47]
                4.59   12.63 11640886/11643320     .__fission_NMOD_nu_total [13]
[15]     2.2    4.59   12.63 11643320         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.63    0.00 11643249/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   14.08    0.00                 ._mcount [16]
-----------------------------------------------
                0.84   12.37 3098348/3098348     .__physics_NMOD_sample_reaction [14]
[17]     1.7    0.84   12.37 3098348         .__physics_NMOD_scatter [17]
                1.70    7.36 1930513/1930513     .__physics_NMOD_elastic_scatter [20]
                0.94    1.93 1133390/1133390     .__physics_NMOD_sab_scatter [29]
                0.02    0.26   34445/34445       .__physics_NMOD_inelastic_scatter [60]
                0.17    0.00 3098348/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [83]
                2.73    1.16 3398443/11156264     .__tracking_NMOD_transport [5]
                6.15    2.62 7657821/11156264     .__geometry_NMOD_cross_surface [19]
[18]     1.6    8.97    3.82 11156264+3806671 .__geometry_NMOD_cross_lattice [18]
                3.07    0.00 18783569/18783569     .__geometry_NMOD_sense [26]
                0.75    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [49]
                             3806671             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.97    8.77 7657904/7657904     .__tracking_NMOD_transport [5]
[19]     1.4    1.97    8.77 7657904         .__geometry_NMOD_cross_surface [19]
                6.15    2.62 7657821/11156264     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [33]
-----------------------------------------------
                1.70    7.36 1930513/1930513     .__physics_NMOD_scatter [17]
[20]     1.1    1.70    7.36 1930513         .__physics_NMOD_elastic_scatter [20]
                1.80    2.29 1930513/1964958     .__physics_NMOD_sample_angle [22]
                1.37    1.01 1892916/1892916     .__physics_NMOD_sample_target_velocity [31]
                0.78    0.10 1930513/4389956     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    4.33    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                0.03    0.04   34445/1964958     .__physics_NMOD_inelastic_scatter [60]
                1.80    2.29 1930513/1964958     .__physics_NMOD_elastic_scatter [20]
[22]     0.5    1.83    2.33 1964958         .__physics_NMOD_sample_angle [22]
                2.12    0.00 1954432/207007215     .__search_NMOD_binary_search_real [9]
                0.21    0.00 3919390/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    3.90    0.00                 .IORead [23]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [146]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [71]
                0.00    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [47]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [105]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [42]
                0.17    0.00 3098348/63364263     .__physics_NMOD_scatter [17]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [29]
                0.21    0.00 3919390/63364263     .__physics_NMOD_sample_angle [22]
                0.24    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [35]
                0.42    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [31]
                0.77    0.00 14254612/63364263     .__tracking_NMOD_transport [5]
                0.98    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.41    0.00 63364263         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.20    0.00                 __read_nocancel [25]
-----------------------------------------------
                3.07    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [18]
[26]     0.4    3.07    0.00 18783569         .__geometry_NMOD_sense [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.4    2.96    0.00                 .__profile_frequency [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.4    2.89    0.00                 .__xl_log [28]
-----------------------------------------------
                0.94    1.93 1133390/1133390     .__physics_NMOD_scatter [17]
[29]     0.4    0.94    1.93 1133390         .__physics_NMOD_sab_scatter [29]
                1.23    0.00 1133390/207007215     .__search_NMOD_binary_search_real [9]
                0.46    0.06 1133390/4389956     .__physics_NMOD_rotate_angle [35]
                0.18    0.00 3400170/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.68    1.90 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.68    1.90 1755516         .__cross_section_NMOD_calculate_sab_xs [30]
                1.90    0.00 1755516/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.37    1.01 1892916/1892916     .__physics_NMOD_elastic_scatter [20]
[31]     0.3    1.37    1.01 1892916         .__physics_NMOD_sample_target_velocity [31]
                0.52    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [35]
                0.42    0.00 7883032/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.25       1/1           .main [1]
[32]     0.3    0.00    2.25       1         .__initialize_NMOD_initialize_run [32]
                0.00    1.90       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.12       1/1           .__source_NMOD_initialize_source [81]
                0.09    0.00       1/1           .__random_lcg_NMOD_initialize_prng [87]
                0.00    0.07       1/1           .__input_xml_NMOD_read_input_xml [93]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [245]
                0.00    0.00       1/168         .__output_NMOD_title [175]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [240]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [243]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [241]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [148]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [19]
                1.02    1.16 20651142/20651226     .__tracking_NMOD_transport [5]
[33]     0.3    1.02    1.16 20651226         .__set_header_NMOD_set_size_int [33]
                1.16    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.14    0.00                 .ReadUnit [34]
-----------------------------------------------
                0.01    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [60]
                0.46    0.06 1133390/4389956     .__physics_NMOD_sab_scatter [29]
                0.52    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [31]
                0.78    0.10 1930513/4389956     .__physics_NMOD_elastic_scatter [20]
[35]     0.3    1.77    0.24 4389956         .__physics_NMOD_rotate_angle [35]
                0.24    0.00 4389956/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.05    1.85     159/159         .__ace_NMOD_read_xs [37]
[36]     0.2    0.05    1.85     159         .__ace_NMOD_read_ace_table [36]
                0.11    1.25  869124/11976003     .__fission_NMOD_nu_total [13]
                0.23    0.00     158/158         .__ace_NMOD_read_reactions [64]
                0.10    0.00     158/158         .__ace_NMOD_read_angular_dist [85]
                0.08    0.00     158/158         .__ace_NMOD_read_esz [88]
                0.01    0.06     158/158         .__ace_NMOD_read_energy_dist [90]
                0.00    0.00     158/3717        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     158/158         .__ace_NMOD_read_nu_data [145]
                0.00    0.00     159/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    1.90       1/1           .__initialize_NMOD_initialize_run [32]
[37]     0.2    0.00    1.90       1         .__ace_NMOD_read_xs [37]
                0.05    1.85     159/159         .__ace_NMOD_read_ace_table [36]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00     317/317         .__set_header_NMOD_set_add_char [168]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [264]
-----------------------------------------------
                1.65    0.17 3198265/3198265     .__physics_NMOD_sample_reaction [14]
[38]     0.2    1.65    0.17 3198265         .__physics_NMOD_sample_nuclide [38]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.76    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.61    0.00                 ._WordCpy [40]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.1    1.19    0.00                 .IterateArray [41]
-----------------------------------------------
                0.35    0.82  354968/354968      .__physics_NMOD_sample_reaction [14]
[42]     0.1    0.35    0.82  354968         .__physics_NMOD_create_fission_sites [42]
                0.02    0.77   92248/92248       .__physics_NMOD_sample_fission_energy [47]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.16    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [33]
[43]     0.1    1.16    0.00 20651226         .__list_header_NMOD_list_size_int [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.04    0.00                 .___xl_sin [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.89    0.00                 .__xl_cos [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.82    0.00                 ._clc [46]
-----------------------------------------------
                0.02    0.77   92248/92248       .__physics_NMOD_create_fission_sites [42]
[47]     0.1    0.02    0.77   92248         .__physics_NMOD_sample_fission_energy [47]
                0.37    0.09   92248/126693      .__physics_NMOD__&&_physics [51]
                0.02    0.14   92248/92248       .__fission_NMOD_nu_delayed [74]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [13]
                0.00    0.00   92895/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.77    0.00                 __L48 [48]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [75]
                0.75    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [18]
[49]     0.1    0.76    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [49]
                              101746             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.73    0.00                 .syscall [50]
-----------------------------------------------
                0.14    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [60]
                0.37    0.09   92248/126693      .__physics_NMOD_sample_fission_energy [47]
[51]     0.1    0.51    0.12  126693         .__physics_NMOD__&&_physics [51]
                0.11    0.00  102670/207007215     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [146]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.52    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.48    0.00                 ._QuadCpy [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.38    0.00                 __L3c [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.36    0.00                 ._xliltrm [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.33    0.00                 .IOReadAndScan [57]
-----------------------------------------------
                0.03    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.03    0.28  100000         .__source_NMOD_get_source_particle [58]
                0.08    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.30    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                0.02    0.26   34445/34445       .__physics_NMOD_scatter [17]
[60]     0.0    0.02    0.26   34445         .__physics_NMOD_inelastic_scatter [60]
                0.14    0.03   34445/126693      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34445/1964958     .__physics_NMOD_sample_angle [22]
                0.01    0.00   34445/4389956     .__physics_NMOD_rotate_angle [35]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.28    0.00                 .__libc_free [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.25    0.00                 __close_nocancel [63]
-----------------------------------------------
                0.23    0.00     158/158         .__ace_NMOD_read_ace_table [36]
[64]     0.0    0.23    0.00     158         .__ace_NMOD_read_reactions [64]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.22    0.00                 .__xstat [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.22    0.00                 .__libc_malloc [66]
-----------------------------------------------
                0.08    0.14  100000/100000      .__source_NMOD_get_source_particle [58]
[67]     0.0    0.08    0.14  100000         .__particle_header_NMOD_initialize_particle [67]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [75]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.22    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.21    0.00                 __L64 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.18    0.00                 .__malloc_set_state [70]
-----------------------------------------------
                0.17    0.00  354968/354968      .__physics_NMOD_sample_reaction [14]
[71]     0.0    0.17    0.00  354968         .__physics_NMOD_sample_fission [71]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.17    0.00                 ._ConvergeCpyPlus [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 .__malloc_trim [73]
-----------------------------------------------
                0.02    0.14   92248/92248       .__physics_NMOD_sample_fission_energy [47]
[74]     0.0    0.02    0.14   92248         .__fission_NMOD_nu_delayed [74]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[75]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [75]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [98]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[76]     0.0    0.13    0.00  200001         .__random_lcg_NMOD_set_particle_seed [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.13    0.00                 .__xl_exp [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.13    0.00                 __write_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 .LDScan [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 ._ConvergeCpy [80]
-----------------------------------------------
                0.00    0.12       1/1           .__initialize_NMOD_initialize_run [32]
[81]     0.0    0.00    0.12       1         .__source_NMOD_initialize_source [81]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.06  100000/100000      .__source_NMOD_sample_external_source [105]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 .quad_double_copy [82]
-----------------------------------------------
                0.00    0.11  100000/100000      .__tracking_NMOD_transport [5]
[83]     0.0    0.00    0.11  100000         .__geometry_NMOD_find_cell [83]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.11    0.00                 __open_nocancel [84]
-----------------------------------------------
                0.10    0.00     158/158         .__ace_NMOD_read_ace_table [36]
[85]     0.0    0.10    0.00     158         .__ace_NMOD_read_angular_dist [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.10    0.00                 ._xladjtl [86]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[87]     0.0    0.09    0.00       1         .__random_lcg_NMOD_initialize_prng [87]
-----------------------------------------------
                0.08    0.00     158/158         .__ace_NMOD_read_ace_table [36]
[88]     0.0    0.08    0.00     158         .__ace_NMOD_read_esz [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.08    0.00                 ._qsuperdigit [89]
-----------------------------------------------
                0.01    0.06     158/158         .__ace_NMOD_read_ace_table [36]
[90]     0.0    0.01    0.06     158         .__ace_NMOD_read_energy_dist [90]
                0.06    0.00    3415/3717        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [157]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [145]
                0.00    0.00     158/3717        .__ace_NMOD_read_ace_table [36]
                0.06    0.00    3415/3717        .__ace_NMOD_read_energy_dist [90]
[91]     0.0    0.07    0.00    3717+3739    .__ace_NMOD_read_unr_res [91]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [156]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
                                3739             .__ace_NMOD_read_unr_res [91]
-----------------------------------------------
                0.01    0.06       1/1           .__input_xml_NMOD_read_input_xml [93]
[92]     0.0    0.01    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [155]
                0.00    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [154]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [160]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
-----------------------------------------------
                0.00    0.07       1/1           .__initialize_NMOD_initialize_run [32]
[93]     0.0    0.00    0.07       1         .__input_xml_NMOD_read_input_xml [93]
                0.01    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 ._xldipow [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 ._xlidclg [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .__strncasecmp_l [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.07    0.00                 .memcpy [97]
-----------------------------------------------
                0.04    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[98]     0.0    0.04    0.02       1         .__eigenvalue_NMOD_synchronize_bank [98]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [122]
                0.00    0.00   92248/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [76]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
[99]     0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [92]
[100]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [100]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [101]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[102]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 __Lb0 [104]
-----------------------------------------------
                0.00    0.06  100000/100000      .__source_NMOD_initialize_source [81]
[105]    0.0    0.00    0.06  100000         .__source_NMOD_sample_external_source [105]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [112]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.05    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .__fxstat64 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 __lseek_nocancel [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 .IOGetByte [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.04    0.00                 __L80 [111]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[112]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [112]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[113]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [114]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[114]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [114]
                0.02    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 .IOTerminateRecord [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 ._xljltrm [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .GeneralRead [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__mmap [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 __Lbc [120]
-----------------------------------------------
                0.02    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [114]
[121]    0.0    0.02    0.00   92248         .__mesh_NMOD_get_mesh_indices [121]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [98]
[122]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .FormatControl [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__malloc_usable_size [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__physics_NMOD_absorption [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 .__xl_sinh [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 ._xlfReadFmt [127]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[128]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .BeginIOReadLd [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .EndIOUfmt [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .IOSetRecordOffset [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .OpenCmd [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .PrepareUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .UfmtReadError [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__libc_valloc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__search_NMOD_binary_search_int4 [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 ._xldtime [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .aix_atof [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .memmove [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .memset [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [144]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_ace_table [36]
[145]    0.0    0.00    0.00     158         .__ace_NMOD_read_nu_data [145]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [156]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [158]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [51]
[146]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [146]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[147]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [147]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [148]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [147]
[148]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [148]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [33]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [152]
[149]    0.0    0.00    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [149]
                                2712             .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [152]
[150]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [154]
[151]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [179]
[152]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [149]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [150]
                                3505             .__ace_header_NMOD_reaction_clear [152]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [64]
[153]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [153]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [92]
[154]    0.0    0.00    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [154]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [92]
[155]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [155]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [145]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [91]
[156]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [156]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [91]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [145]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [90]
[157]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [157]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [145]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [91]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [90]
[158]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [158]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [150]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [161]
[159]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [92]
[160]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [160]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [240]
[161]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [244]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [240]
[162]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [37]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [243]
[163]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00     317/612         .__set_header_NMOD_set_add_char [168]
[164]    0.0    0.00    0.00     612         .__list_header_NMOD_list_contains_char [164]
                0.00    0.00     612/612         .__list_header_NMOD_list_index_char [165]
-----------------------------------------------
                0.00    0.00     612/612         .__list_header_NMOD_list_contains_char [164]
[165]    0.0    0.00    0.00     612         .__list_header_NMOD_list_index_char [165]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [168]
[166]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [166]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [248]
[167]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [151]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [37]
[168]    0.0    0.00    0.00     317         .__set_header_NMOD_set_add_char [168]
                0.00    0.00     317/612         .__list_header_NMOD_list_contains_char [164]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [166]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [37]
[169]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [169]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [164]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [248]
[170]    0.0    0.00    0.00     286         .__list_header_NMOD_list_append_real [170]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [248]
[171]    0.0    0.00    0.00     286         .__list_header_NMOD_list_get_item_char [171]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [248]
[172]    0.0    0.00    0.00     286         .__list_header_NMOD_list_get_item_real [172]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [174]
[173]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [173]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[174]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [174]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [173]
-----------------------------------------------
                0.00    0.00       1/168         .__initialize_NMOD_initialize_run [32]
                0.00    0.00     167/168         .__output_NMOD_write_message [176]
[175]    0.0    0.00    0.00     168         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00       1/167         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/167         .__geometry_NMOD_neighbor_lists [102]
                0.00    0.00       1/167         .__input_xml_NMOD_read_cross_sections_xml [92]
                0.00    0.00       1/167         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/167         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/167         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/167         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/167         .__state_point_NMOD_write_state_point [266]
                0.00    0.00     159/167         .__ace_NMOD_read_ace_table [36]
[176]    0.0    0.00    0.00     167         .__output_NMOD_write_message [176]
                0.00    0.00     167/168         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [64]
[178]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [239]
[179]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
[180]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[181]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [159]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [270]
[182]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[183]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [183]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [91]
[184]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [179]
[185]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [149]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [187]
[186]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [247]
[187]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
[188]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [263]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [197]
[190]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [247]
[191]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [247]
[192]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
[193]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [266]
[195]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [195]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [266]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[196]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [264]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [248]
[197]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[198]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[199]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [248]
[200]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [201]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
[201]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [201]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[202]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
[203]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [174]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [202]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [147]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [32]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [147]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [98]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [32]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[206]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [206]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [244]
                0.00    0.00       8/9           .__global_NMOD_free_memory [239]
[207]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [244]
[208]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [186]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
[209]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
[210]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [210]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [209]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
[211]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [32]
                0.00    0.00       1/5           .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[212]    0.0    0.00    0.00       5         .__output_NMOD_header [212]
                0.00    0.00       5/5           .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [239]
[213]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [211]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [256]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [246]
[214]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [212]
[215]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [215]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [270]
[216]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[217]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [239]
[220]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [266]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [222]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [147]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                                   2             .__error_NMOD_warning [224]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [91]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[224]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [224]
                                   2             .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [263]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [225]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [266]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [36]
[230]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[231]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [239]
[232]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [244]
[233]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [233]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[235]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[236]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/1           .__output_NMOD_print_results [255]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [256]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [238]
                0.00    0.00       1/1           .__global_NMOD_free_memory [239]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[237]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[238]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[239]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [239]
                0.00    0.00     158/158         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [207]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [213]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [240]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [162]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [243]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [163]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [244]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [245]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [160]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [155]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      66/84          .__string_NMOD_lower_case [183]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [191]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [162]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [167]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [163]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [154]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [166]
                0.00    0.00     286/286         .__list_header_NMOD_list_append_real [170]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_char [171]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_real [172]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [161]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [199]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      12/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [93]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [147]
[253]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [253]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [254]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_results [255]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [256]
                0.00    0.00       1/5           .__output_NMOD_header [212]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [266]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[263]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [263]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [264]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [147]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [265]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [147]
[266]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [266]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [195]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [221]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [227]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [229]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [228]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [261]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [260]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [262]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [259]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
[267]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [32]
[268]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [268]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [269]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [268]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [270]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[271]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [271]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
[272]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [272]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[273]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
[274]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [276]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [275]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [273]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [274]
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

 [129] .BeginIOReadLd        [245] .__initialize_NMOD_read_command_line [138] .__source_NMOD_copy_source_attributes
 [130] .EndIOUfmt            [246] .__initialize_NMOD_resize_egrid [58] .__source_NMOD_get_source_particle
 [123] .FormatControl         [92] .__input_xml_NMOD_read_cross_sections_xml [81] .__source_NMOD_initialize_source
 [117] .GeneralRead          [247] .__input_xml_NMOD_read_geometry_xml [105] .__source_NMOD_sample_external_source
 [110] .IOGetByte             [93] .__input_xml_NMOD_read_input_xml [266] .__state_point_NMOD_write_state_point
  [23] .IORead               [248] .__input_xml_NMOD_read_materials_xml [155] .__string_NMOD_ends_with
  [57] .IOReadAndScan        [249] .__input_xml_NMOD_read_settings_xml [196] .__string_NMOD_int4_to_str
 [131] .IOSetRecordOffset    [250] .__input_xml_NMOD_read_tallies_xml [183] .__string_NMOD_lower_case
 [115] .IOTerminateRecord     [15] .__interpolation_NMOD_interpolate_tab1_array [214] .__string_NMOD_real_to_str
  [41] .IterateArray         [103] .__interpolation_NMOD_interpolate_tab1_object [160] .__string_NMOD_starts_with
  [79] .LDScan                [61] .__libc_free          [191] .__string_NMOD_str_to_int
 [132] .OpenCmd               [66] .__libc_malloc        [215] .__string_NMOD_upper_case
 [133] .PrepareUnit          [136] .__libc_valloc         [96] .__strncasecmp_l
  [34] .ReadUnit             [166] .__list_header_NMOD_list_append_char [267] .__tally_NMOD_setup_active_usertallies
 [134] .UfmtReadError        [190] .__list_header_NMOD_list_append_int [148] .__tally_NMOD_synchronize_tallies
  [80] ._ConvergeCpy         [170] .__list_header_NMOD_list_append_real [182] .__tally_header_NMOD__xlfN12tallymapitemC1
  [72] ._ConvergeCpyPlus     [197] .__list_header_NMOD_list_clear_char [216] .__tally_header_NMOD__xlfN8tallymapC1
  [53] ._QuadCpy             [211] .__list_header_NMOD_list_clear_int [180] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [198] .__list_header_NMOD_list_clear_real [268] .__tally_initialize_NMOD_configure_tallies
  [44] .___xl_sin            [164] .__list_header_NMOD_list_contains_char [269] .__tally_initialize_NMOD_setup_tally_arrays
 [156] .__ace_NMOD__&&_ace   [225] .__list_header_NMOD_list_contains_int [270] .__tally_initialize_NMOD_setup_tally_maps
  [36] .__ace_NMOD_read_ace_table [171] .__list_header_NMOD_list_get_item_char [205] .__timer_header_NMOD_timer_start
  [85] .__ace_NMOD_read_angular_dist [172] .__list_header_NMOD_list_get_item_real [206] .__timer_header_NMOD_timer_stop
  [90] .__ace_NMOD_read_energy_dist [165] .__list_header_NMOD_list_index_char [139] .__tracking_NMOD__&&_tracking
  [88] .__ace_NMOD_read_esz  [226] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [145] .__ace_NMOD_read_nu_data [199] .__list_header_NMOD_list_size_char [45] .__xl_cos
  [64] .__ace_NMOD_read_reactions [43] .__list_header_NMOD_list_size_int [77] .__xl_exp
 [230] .__ace_NMOD_read_thermal_data [59] .__list_header_NMOD_list_size_real [28] .__xl_log
  [91] .__ace_NMOD_read_unr_res [70] .__malloc_set_state [126] .__xl_sinh
  [37] .__ace_NMOD_read_xs    [73] .__malloc_trim        [100] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [157] .__ace_header_NMOD__xlfN10distenergyC1 [124] .__malloc_usable_size [128] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [200] .__material_header_NMOD__xlfN8materialC1 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [201] .__material_header_NMOD__xlfN8materialC2 [271] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [146] .__math_NMOD_maxwell_spectrum [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [153] .__ace_header_NMOD__xlfN8reactionC1 [112] .__math_NMOD_watt_spectrum [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [149] .__ace_header_NMOD_distangle_clear [114] .__mesh_NMOD_count_bank_sites [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [179] .__ace_header_NMOD_nuclide_clear [121] .__mesh_NMOD_get_mesh_indices [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [152] .__ace_header_NMOD_reaction_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [272] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [232] .__cmfd_header_NMOD_deallocate_cmfd [119] .__mmap [202] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [212] .__output_NMOD_header [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [253] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [254] .__output_NMOD_print_columns [173] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [255] .__output_NMOD_print_results [174] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [135] .__cross_section_NMOD_find_energy_index [256] .__output_NMOD_print_runtime [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [154] .__dict_header_NMOD_dict_add_key_ci [257] .__output_NMOD_time_stamp [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ii [175] .__output_NMOD_title [273] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ci [176] .__output_NMOD_write_message [274] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [207] .__dict_header_NMOD_dict_clear_ii [258] .__output_NMOD_write_tallies [275] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [151] .__dict_header_NMOD_dict_get_elem_ci [227] .__output_interface_NMOD_file_close [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [159] .__dict_header_NMOD_dict_get_elem_ii [259] .__output_interface_NMOD_file_create [277] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [163] .__dict_header_NMOD_dict_get_key_ci [260] .__output_interface_NMOD_file_open [278] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [162] .__dict_header_NMOD_dict_get_key_ii [221] .__output_interface_NMOD_write_double [101] .__xmlparse_NMOD_xml_get
 [167] .__dict_header_NMOD_dict_has_key_ci [222] .__output_interface_NMOD_write_double_1darray [65] .__xstat
 [161] .__dict_header_NMOD_dict_has_key_ii [195] .__output_interface_NMOD_write_integer [46] ._clc
 [233] .__dict_header_NMOD_dict_keys_ii [228] .__output_interface_NMOD_write_long [52] ._fill
 [234] .__eigenvalue_NMOD_calculate_average_keff [261] .__output_interface_NMOD_write_source_bank [16] ._mcount
 [223] .__eigenvalue_NMOD_calculate_combined_keff [229] .__output_interface_NMOD_write_string [89] ._qsuperdigit
 [147] .__eigenvalue_NMOD_finalize_batch [262] .__output_interface_NMOD_write_tally_result [62] ._wordcopy_fwd_dest_aligned
 [235] .__eigenvalue_NMOD_initialize_batch [75] .__particle_header_NMOD_clear_particle [86] ._xladjtl
   [4] .__eigenvalue_NMOD_run_eigenvalue [49] .__particle_header_NMOD_deallocate_coord [94] ._xldipow
 [113] .__eigenvalue_NMOD_shannon_entropy [67] .__particle_header_NMOD_initialize_particle [140] ._xldtime
  [98] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [106] ._xlfBeginIO
 [158] .__endf_header_NMOD__xlfN4tab1C1 [125] .__physics_NMOD_absorption [127] ._xlfReadFmt
 [150] .__endf_header_NMOD_tab1_clear [12] .__physics_NMOD_collision [21] ._xlfReadUfmt
 [224] .__error_NMOD_warning  [42] .__physics_NMOD_create_fission_sites [68] ._xlfReadUfmtArray
 [236] .__finalize_NMOD_finalize_run [20] .__physics_NMOD_elastic_scatter [95] ._xlidclg
 [144] .__fission_NMOD__&&_fission [60] .__physics_NMOD_inelastic_scatter [39] ._xliindexg
  [74] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_rotate_angle [56] ._xliltrm
 [118] .__fission_NMOD_nu_prompt [29] .__physics_NMOD_sab_scatter [116] ._xljltrm
  [13] .__fission_NMOD_nu_total [22] .__physics_NMOD_sample_angle [141] .aix_atof
 [237] .__fission_bank_lib_NMOD_allocate_banks [71] .__physics_NMOD_sample_fission [1] .main
 [238] .__fission_bank_lib_NMOD_free_banks [47] .__physics_NMOD_sample_fission_energy [97] .memcpy
 [107] .__fxstat64            [38] .__physics_NMOD_sample_nuclide [142] .memmove
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [143] .memset
  [19] .__geometry_NMOD_cross_surface [31] .__physics_NMOD_sample_target_velocity [82] .quad_double_copy
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [50] .syscall
  [83] .__geometry_NMOD_find_cell [27] .__profile_frequency [54] __L20
 [102] .__geometry_NMOD_neighbor_lists [87] .__random_lcg_NMOD_initialize_prng [55] __L3c
  [26] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [48] __L48
 [187] .__geometry_header_NMOD__xlfN4cellC1 [122] .__random_lcg_NMOD_prn_skip [69] __L64
 [186] .__geometry_header_NMOD__xlfN4cellC2 [76] .__random_lcg_NMOD_set_particle_seed [111] __L80
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [137] .__search_NMOD_binary_search_int4 [104] __Lb0
 [192] .__geometry_header_NMOD__xlfN7surfaceC1 [9] .__search_NMOD_binary_search_real [120] __Lbc
 [208] .__geometry_header_NMOD__xlfN8universeC1 [168] .__set_header_NMOD_set_add_char [63] __close_nocancel
 [239] .__global_NMOD_free_memory [263] .__set_header_NMOD_set_add_int [109] __lseek_nocancel
 [240] .__initialize_NMOD_adjust_indices [264] .__set_header_NMOD_set_clear_char [84] __open_nocancel
 [241] .__initialize_NMOD_calculate_work [213] .__set_header_NMOD_set_clear_int [25] __read_nocancel
 [242] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_contains_char [78] __write_nocancel
  [32] .__initialize_NMOD_initialize_run [265] .__set_header_NMOD_set_contains_int [3] <cycle 1>
 [243] .__initialize_NMOD_normalize_ao [108] .__set_header_NMOD_set_size_char
 [244] .__initialize_NMOD_prepare_universes [33] .__set_header_NMOD_set_size_int
