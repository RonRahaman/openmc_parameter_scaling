Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 31.26    248.49   248.49                             .__mcount_internal
 28.10    471.84   223.35 207007215     0.00     0.00  .__search_NMOD_binary_search_real
 16.72    604.74   132.90 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.61    641.42    36.68 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.08    673.85    32.43 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.63    694.77    20.92 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.87    709.65    14.88                             ._mcount
  1.13    718.66     9.01 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.05    727.02     8.36   100000     0.00     0.00  .__tracking_NMOD_transport
  0.58    731.67     4.65 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.54    735.93     4.26                             ._xlfReadUfmt
  0.51    740.00     4.07                             .IORead
  0.46    743.63     3.63 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.41    746.88     3.25                             .__profile_frequency
  0.37    749.79     2.92                             .__xl_log
  0.36    752.65     2.86                             __read_nocancel
  0.36    755.49     2.84 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.30    757.87     2.38                             .ReadUnit
  0.27    760.03     2.17  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.24    761.97     1.94                             ._xliindexg
  0.23    763.83     1.86  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.23    765.64     1.81  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.23    767.45     1.81  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.21    769.09     1.64  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.21    770.73     1.64 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.18    772.13     1.40  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    773.39     1.26  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    774.64     1.25                             ._WordCpy
  0.13    775.71     1.07 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    776.78     1.07                             .IterateArray
  0.13    777.83     1.05 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    778.77     0.94  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    779.70     0.93 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.12    780.62     0.92                             .syscall
  0.11    781.53     0.91  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.11    782.44     0.91                             __L48
  0.11    783.31     0.88                             .___xl_sin
  0.10    784.10     0.79                             ._clc
  0.09    784.84     0.75  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    785.52     0.68                             .__xl_cos
  0.08    786.19     0.67  3198265     0.00     0.00  .__physics_NMOD_collision
  0.07    786.73     0.54   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    787.22     0.50                             ._fill
  0.06    787.66     0.44                             __L3c
  0.05    788.07     0.41                             __L20
  0.05    788.45     0.38                             ._QuadCpy
  0.05    788.81     0.36                             .__list_header_NMOD_list_size_real
  0.04    789.16     0.35                             ._xliltrm
  0.03    789.43     0.27      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    789.69     0.26                             .IOReadAndScan
  0.03    789.91     0.22                             .__xstat
  0.03    790.13     0.22                             ._xlfReadUfmtArray
  0.03    790.34     0.22                             __L64
  0.03    790.55     0.21                             .__libc_free
  0.03    790.76     0.21                             ._wordcopy_fwd_dest_aligned
  0.03    790.96     0.20                             .__libc_malloc
  0.03    791.16     0.20                             .__malloc_set_state
  0.02    791.33     0.17                             .__malloc_trim
  0.02    791.49     0.16   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    791.65     0.16                             ._ConvergeCpyPlus
  0.02    791.81     0.16                             __open_nocancel
  0.02    791.96     0.15   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    792.09     0.13   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02    792.22     0.13   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    792.35     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.02    792.48     0.13                             .LDScan
  0.02    792.60     0.12                             __write_nocancel
  0.01    792.70     0.10      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    792.80     0.10                             .__set_header_NMOD_set_size_char
  0.01    792.90     0.10                             ._xladjtl
  0.01    792.99     0.09                             ._ConvergeCpy
  0.01    793.08     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    793.17     0.09                             ._xlidclg
  0.01    793.25     0.08    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    793.33     0.08     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    793.40     0.07   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    793.47     0.07                             ._xldipow
  0.01    793.54     0.07                             .quad_double_copy
  0.01    793.61     0.07                             .GeneralRead
  0.01    793.68     0.07                             .memcpy
  0.01    793.75     0.07                             __close_nocancel
  0.01    793.82     0.07                             .__xl_exp
  0.01    793.88     0.06                             __lseek_nocancel
  0.01    793.93     0.05      158     0.00     0.00  .__ace_NMOD_read_esz
  0.01    793.98     0.05                             .IOGetByte
  0.01    794.03     0.05                             .__xmlparse_NMOD_xml_remove_tabs_
  0.01    794.07     0.04    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    794.11     0.04        1     0.04     0.04  .__geometry_NMOD_neighbor_lists
  0.01    794.15     0.04                             .__xmlparse_NMOD_xml_get
  0.01    794.19     0.04                             ._xlfBeginIO
  0.01    794.23     0.04                             ._xljltrm
  0.00    794.26     0.04                             __Lb0
  0.00    794.29     0.03    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    794.32     0.03     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    794.35     0.03      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00    794.38     0.03        1     0.03     0.04  .__eigenvalue_NMOD_synchronize_bank
  0.00    794.41     0.03                             ._qsuperdigit
  0.00    794.44     0.03                             .__fission_NMOD_nu_prompt
  0.00    794.46     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    794.48     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    794.50     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    794.52     0.02                             .__malloc_usable_size
  0.00    794.54     0.02                             .__mmap
  0.00    794.56     0.02                             .__physics_NMOD_absorption
  0.00    794.58     0.02                             .__search_NMOD_binary_search_int4
  0.00    794.60     0.02                             .__strncasecmp_l
  0.00    794.62     0.02                             __L80
  0.00    794.63     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    794.64     0.01      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    794.65     0.01      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    794.66     0.01      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    794.67     0.01        2     0.01   247.28  .__eigenvalue_NMOD_run_eigenvalue
  0.00    794.68     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00    794.69     0.01                             .BeginIOReadLd
  0.00    794.70     0.01                             .EndIORWFmt
  0.00    794.71     0.01                             .FlushAllUnits
  0.00    794.72     0.01                             .FormatControl
  0.00    794.73     0.01                             .IOTerminateRecord
  0.00    794.74     0.01                             .PrepareUnit
  0.00    794.75     0.01                             .__cross_section_NMOD_find_energy_index
  0.00    794.76     0.01                             .__libc_calloc
  0.00    794.77     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    794.78     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00    794.79     0.01                             .__sbrk
  0.00    794.80     0.01                             .__tracking_NMOD__&&_tracking
  0.00    794.81     0.01                             .__unlink
  0.00    794.82     0.01                             .__xmlparse_NMOD_xml_error
  0.00    794.83     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    794.84     0.01                             ._xldtime
  0.00    794.85     0.01                             ._xlfEndIO
  0.00    794.86     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    794.87     0.01                             .aix_atof
  0.00    794.88     0.01                             __L9c
  0.00    794.88     0.01                             __Lbc
  0.00    794.88     0.00    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    794.88     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    794.88     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    794.88     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    794.88     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    794.88     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    794.88     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    794.88     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    794.88     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    794.88     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    794.88     0.00     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    794.88     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    794.88     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    794.88     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    794.88     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    794.88     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    794.88     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    794.88     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    794.88     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    794.88     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    794.88     0.00      286     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    794.88     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    794.88     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    794.88     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    794.88     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    794.88     0.00      168     0.00     0.00  .__output_NMOD_title
  0.00    794.88     0.00      167     0.00     0.00  .__output_NMOD_write_message
  0.00    794.88     0.00      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    794.88     0.00      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    794.88     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    794.88     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    794.88     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    794.88     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    794.88     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    794.88     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    794.88     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    794.88     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    794.88     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    794.88     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    794.88     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    794.88     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    794.88     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    794.88     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    794.88     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    794.88     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    794.88     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    794.88     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    794.88     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    794.88     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    794.88     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    794.88     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    794.88     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    794.88     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    794.88     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    794.88     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    794.88     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    794.88     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    794.88     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    794.88     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    794.88     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    794.88     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    794.88     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    794.88     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    794.88     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    794.88     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    794.88     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    794.88     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    794.88     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    794.88     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    794.88     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    794.88     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    794.88     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    794.88     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    794.88     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    794.88     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    794.88     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    794.88     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    794.88     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    794.88     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    794.88     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    794.88     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    794.88     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    794.88     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    794.88     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    794.88     0.00        1     0.00     1.93  .__ace_NMOD_read_xs
  0.00    794.88     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    794.88     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    794.88     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    794.88     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    794.88     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    794.88     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    794.88     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    794.88     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    794.88     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    794.88     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    794.88     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    794.88     0.00        1     0.00     2.30  .__initialize_NMOD_initialize_run
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    794.88     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    794.88     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    794.88     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    794.88     0.00        1     0.00     0.03  .__input_xml_NMOD_read_input_xml
  0.00    794.88     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00    794.88     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    794.88     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    794.88     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    794.88     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    794.88     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    794.88     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    794.88     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    794.88     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    794.88     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    794.88     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    794.88     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    794.88     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    794.88     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    794.88     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    794.88     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    794.88     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    794.88     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    794.88     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    794.88     0.00        1     0.00     0.17  .__source_NMOD_initialize_source
  0.00    794.88     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    794.88     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    794.88     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    794.88     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    794.88     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    794.88     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    794.88     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    794.88     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    794.88     0.00        1     0.00   496.87  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 794.88 seconds

index % time    self  children    called     name
                0.00  496.87       1/1           .__scalbn [2]
[1]     62.5    0.00  496.87       1         .main [1]
                0.01  494.56       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.30       1/1           .__initialize_NMOD_initialize_run [33]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
-----------------------------------------------
                                                 <spontaneous>
[2]     62.5    0.00  496.87                 .__scalbn [2]
                0.00  496.87       1/1           .main [1]
-----------------------------------------------
[3]     62.2    0.01  494.56       1+2       <cycle 1 as a whole> [3]
                0.01  494.56       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
                0.01  494.56       1/1           .main [1]
[4]     62.2    0.01  494.56       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.36  485.80  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.29  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [99]
                0.03    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [77]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       2/5           .__output_NMOD_header [212]
                0.00    0.00       1/1           .__output_NMOD_print_columns [254]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [235]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [234]
-----------------------------------------------
                8.36  485.80  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.2    8.36  485.80  100000         .__tracking_NMOD_transport [5]
               36.68  380.14 10862696/10862696     .__cross_section_NMOD_calculate_xs [6]
               32.43    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [11]
                0.67   18.01 3198265/3198265     .__physics_NMOD_collision [13]
                2.17    8.85 7657904/7657904     .__geometry_NMOD_cross_surface [19]
                2.74    1.18 3398443/11156264     .__geometry_NMOD_cross_lattice [18]
                0.93    1.07 20651142/20651226     .__set_header_NMOD_set_size_int [35]
                0.82    0.00 14254612/63364263     .__random_lcg_NMOD_prn [24]
                0.01    0.12  100000/100000      .__geometry_NMOD_find_cell [80]
-----------------------------------------------
               36.68  380.14 10862696/10862696     .__tracking_NMOD_transport [5]
[6]     52.4   36.68  380.14 10862696         .__cross_section_NMOD_calculate_xs [6]
              132.90  247.24 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              132.90  247.24 190417958/190417958     .__cross_section_NMOD_calculate_xs [6]
[7]     47.8  132.90  247.24 190417958         .__cross_section_NMOD_calculate_nuclide_xs [7]
              205.45    0.00 190417958/207007215     .__search_NMOD_binary_search_real [9]
               20.92   18.23 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [10]
                0.75    1.89 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     31.3  248.49    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102670/207007215     .__physics_NMOD__&&_physics [51]
                1.22    0.00 1133390/207007215     .__physics_NMOD_sab_scatter [27]
                1.89    0.00 1755516/207007215     .__cross_section_NMOD_calculate_sab_xs [30]
                2.11    0.00 1954432/207007215     .__physics_NMOD_sample_angle [22]
               12.56    0.00 11643249/207007215     .__interpolation_NMOD_interpolate_tab1_array [15]
              205.45    0.00 190417958/207007215     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.1  223.35    0.00 207007215         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               20.92   18.23 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.9   20.92   18.23 18170075         .__cross_section_NMOD_calculate_urr_xs [10]
                1.49   15.69 10922383/11976003     .__fission_NMOD_nu_total [12]
                1.04    0.00 18170075/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               32.43    0.00 14254612/14254612     .__tracking_NMOD_transport [5]
[11]     4.1   32.43    0.00 14254612         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_delayed [76]
                0.01    0.13   92248/11976003     .__physics_NMOD_sample_fission_energy [48]
                0.12    1.25  869124/11976003     .__ace_NMOD_read_ace_table [38]
                1.49   15.69 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [10]
[12]     2.4    1.64   17.21 11976003         .__fission_NMOD_nu_total [12]
                4.65   12.56 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                0.67   18.01 3198265/3198265     .__tracking_NMOD_transport [5]
[13]     2.4    0.67   18.01 3198265         .__physics_NMOD_collision [13]
                1.40   16.61 3198265/3198265     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.40   16.61 3198265/3198265     .__physics_NMOD_collision [13]
[14]     2.3    1.40   16.61 3198265         .__physics_NMOD_sample_reaction [14]
                0.91   12.52 3098348/3098348     .__physics_NMOD_scatter [17]
                1.64    0.18 3198265/3198265     .__physics_NMOD_sample_nuclide [39]
                0.13    0.89  354968/354968      .__physics_NMOD_create_fission_sites [44]
                0.18    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
                0.15    0.00  354968/354968      .__physics_NMOD_sample_fission [75]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [48]
                4.65   12.56 11640886/11643320     .__fission_NMOD_nu_total [12]
[15]     2.2    4.65   12.56 11643320         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.56    0.00 11643249/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.9   14.88    0.00                 ._mcount [16]
-----------------------------------------------
                0.91   12.52 3098348/3098348     .__physics_NMOD_sample_reaction [14]
[17]     1.7    0.91   12.52 3098348         .__physics_NMOD_scatter [17]
                1.81    7.34 1930513/1930513     .__physics_NMOD_elastic_scatter [20]
                0.94    1.95 1133390/1133390     .__physics_NMOD_sab_scatter [27]
                0.03    0.27   34445/34445       .__physics_NMOD_inelastic_scatter [59]
                0.18    0.00 3098348/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [80]
                2.74    1.18 3398443/11156264     .__tracking_NMOD_transport [5]
                6.18    2.66 7657821/11156264     .__geometry_NMOD_cross_surface [19]
[18]     1.6    9.01    3.88 11156264+3806671 .__geometry_NMOD_cross_lattice [18]
                2.84    0.00 18783569/18783569     .__geometry_NMOD_sense [29]
                1.04    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [43]
                             3806671             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                2.17    8.85 7657904/7657904     .__tracking_NMOD_transport [5]
[19]     1.4    2.17    8.85 7657904         .__geometry_NMOD_cross_surface [19]
                6.18    2.66 7657821/11156264     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                1.81    7.34 1930513/1930513     .__physics_NMOD_scatter [17]
[20]     1.2    1.81    7.34 1930513         .__physics_NMOD_elastic_scatter [20]
                1.83    2.29 1930513/1964958     .__physics_NMOD_sample_angle [22]
                1.26    1.06 1892916/1892916     .__physics_NMOD_sample_target_velocity [32]
                0.80    0.11 1930513/4389956     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    4.26    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                0.03    0.04   34445/1964958     .__physics_NMOD_inelastic_scatter [59]
                1.83    2.29 1930513/1964958     .__physics_NMOD_elastic_scatter [20]
[22]     0.5    1.86    2.33 1964958         .__physics_NMOD_sample_angle [22]
                2.11    0.00 1954432/207007215     .__search_NMOD_binary_search_real [9]
                0.22    0.00 3919390/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    4.07    0.00                 .IORead [23]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [149]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [75]
                0.01    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [109]
                0.01    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [48]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [85]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [44]
                0.18    0.00 3098348/63364263     .__physics_NMOD_scatter [17]
                0.18    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [39]
                0.18    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [14]
                0.19    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [27]
                0.22    0.00 3919390/63364263     .__physics_NMOD_sample_angle [22]
                0.25    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [34]
                0.45    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [32]
                0.82    0.00 14254612/63364263     .__tracking_NMOD_transport [5]
                1.04    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.5    3.63    0.00 63364263         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    3.25    0.00                 .__profile_frequency [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    2.92    0.00                 .__xl_log [26]
-----------------------------------------------
                0.94    1.95 1133390/1133390     .__physics_NMOD_scatter [17]
[27]     0.4    0.94    1.95 1133390         .__physics_NMOD_sab_scatter [27]
                1.22    0.00 1133390/207007215     .__search_NMOD_binary_search_real [9]
                0.47    0.06 1133390/4389956     .__physics_NMOD_rotate_angle [34]
                0.19    0.00 3400170/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.4    2.86    0.00                 __read_nocancel [28]
-----------------------------------------------
                2.84    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [18]
[29]     0.4    2.84    0.00 18783569         .__geometry_NMOD_sense [29]
-----------------------------------------------
                0.75    1.89 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.75    1.89 1755516         .__cross_section_NMOD_calculate_sab_xs [30]
                1.89    0.00 1755516/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    2.38    0.00                 .ReadUnit [31]
-----------------------------------------------
                1.26    1.06 1892916/1892916     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.26    1.06 1892916         .__physics_NMOD_sample_target_velocity [32]
                0.53    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [34]
                0.45    0.00 7883032/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    2.30       1/1           .main [1]
[33]     0.3    0.00    2.30       1         .__initialize_NMOD_initialize_run [33]
                0.00    1.93       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.17       1/1           .__source_NMOD_initialize_source [70]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [78]
                0.04    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [113]
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
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [237]
-----------------------------------------------
                0.01    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [59]
                0.47    0.06 1133390/4389956     .__physics_NMOD_sab_scatter [27]
                0.53    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [32]
                0.80    0.11 1930513/4389956     .__physics_NMOD_elastic_scatter [20]
[34]     0.3    1.81    0.25 4389956         .__physics_NMOD_rotate_angle [34]
                0.25    0.00 4389956/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [19]
                0.93    1.07 20651142/20651226     .__tracking_NMOD_transport [5]
[35]     0.3    0.93    1.07 20651226         .__set_header_NMOD_set_size_int [35]
                1.07    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    1.94    0.00                 ._xliindexg [36]
-----------------------------------------------
                0.00    1.93       1/1           .__initialize_NMOD_initialize_run [33]
[37]     0.2    0.00    1.93       1         .__ace_NMOD_read_xs [37]
                0.03    1.87     159/159         .__ace_NMOD_read_ace_table [38]
                0.01    0.01     317/317         .__set_header_NMOD_set_add_char [117]
                0.00    0.01     295/295         .__set_header_NMOD_set_contains_char [146]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [231]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [265]
-----------------------------------------------
                0.03    1.87     159/159         .__ace_NMOD_read_xs [37]
[38]     0.2    0.03    1.87     159         .__ace_NMOD_read_ace_table [38]
                0.12    1.25  869124/11976003     .__fission_NMOD_nu_total [12]
                0.27    0.00     158/158         .__ace_NMOD_read_reactions [60]
                0.10    0.00     158/158         .__ace_NMOD_read_angular_dist [82]
                0.00    0.07     158/158         .__ace_NMOD_read_energy_dist [90]
                0.05    0.00     158/158         .__ace_NMOD_read_esz [98]
                0.00    0.00     158/3717        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     158/158         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     159/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [230]
-----------------------------------------------
                1.64    0.18 3198265/3198265     .__physics_NMOD_sample_reaction [14]
[39]     0.2    1.64    0.18 3198265         .__physics_NMOD_sample_nuclide [39]
                0.18    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.25    0.00                 ._WordCpy [40]
-----------------------------------------------
                1.07    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [35]
[41]     0.1    1.07    0.00 20651226         .__list_header_NMOD_list_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.1    1.07    0.00                 .IterateArray [42]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [43]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [77]
                1.04    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [18]
[43]     0.1    1.05    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [43]
                              101746             .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                0.13    0.89  354968/354968      .__physics_NMOD_sample_reaction [14]
[44]     0.1    0.13    0.89  354968         .__physics_NMOD_create_fission_sites [44]
                0.08    0.78   92248/92248       .__physics_NMOD_sample_fission_energy [48]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.1    0.92    0.00                 .syscall [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.1    0.91    0.00                 __L48 [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.88    0.00                 .___xl_sin [47]
-----------------------------------------------
                0.08    0.78   92248/92248       .__physics_NMOD_create_fission_sites [44]
[48]     0.1    0.08    0.78   92248         .__physics_NMOD_sample_fission_energy [48]
                0.39    0.09   92248/126693      .__physics_NMOD__&&_physics [51]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [12]
                0.00    0.15   92248/92248       .__fission_NMOD_nu_delayed [76]
                0.01    0.00   92895/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.79    0.00                 ._clc [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.68    0.00                 .__xl_cos [50]
-----------------------------------------------
                0.15    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [59]
                0.39    0.09   92248/126693      .__physics_NMOD_sample_fission_energy [48]
[51]     0.1    0.54    0.12  126693         .__physics_NMOD__&&_physics [51]
                0.11    0.00  102670/207007215     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [149]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.50    0.00                 ._fill [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.44    0.00                 __L3c [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.41    0.00                 __L20 [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.38    0.00                 ._QuadCpy [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.36    0.00                 .__list_header_NMOD_list_size_real [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.35    0.00                 ._xliltrm [57]
-----------------------------------------------
                0.02    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.02    0.29  100000         .__source_NMOD_get_source_particle [58]
                0.07    0.14  100000/100000      .__particle_header_NMOD_initialize_particle [67]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                0.03    0.27   34445/34445       .__physics_NMOD_scatter [17]
[59]     0.0    0.03    0.27   34445         .__physics_NMOD_inelastic_scatter [59]
                0.15    0.03   34445/126693      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34445/1964958     .__physics_NMOD_sample_angle [22]
                0.01    0.00   34445/4389956     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                0.27    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[60]     0.0    0.27    0.00     158         .__ace_NMOD_read_reactions [60]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [178]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.26    0.00                 .IOReadAndScan [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.22    0.00                 .__xstat [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.22    0.00                 ._xlfReadUfmtArray [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.22    0.00                 __L64 [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.21    0.00                 .__libc_free [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.21    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                0.07    0.14  100000/100000      .__source_NMOD_get_source_particle [58]
[67]     0.0    0.07    0.14  100000         .__particle_header_NMOD_initialize_particle [67]
                0.13    0.01  100000/100001      .__particle_header_NMOD_clear_particle [77]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.20    0.00                 .__libc_malloc [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.20    0.00                 .__malloc_set_state [69]
-----------------------------------------------
                0.00    0.17       1/1           .__initialize_NMOD_initialize_run [33]
[70]     0.0    0.00    0.17       1         .__source_NMOD_initialize_source [70]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [85]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.17    0.00                 .__malloc_trim [71]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [109]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [70]
[72]     0.0    0.16    0.00  200001         .__random_lcg_NMOD_set_particle_seed [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.16    0.00                 ._ConvergeCpyPlus [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.16    0.00                 __open_nocancel [74]
-----------------------------------------------
                0.15    0.00  354968/354968      .__physics_NMOD_sample_reaction [14]
[75]     0.0    0.15    0.00  354968         .__physics_NMOD_sample_fission [75]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.15   92248/92248       .__physics_NMOD_sample_fission_energy [48]
[76]     0.0    0.00    0.15   92248         .__fission_NMOD_nu_delayed [76]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [12]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.13    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [67]
[77]     0.0    0.13    0.01  100001         .__particle_header_NMOD_clear_particle [77]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [43]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[78]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.13    0.00                 .LDScan [79]
-----------------------------------------------
                0.01    0.12  100000/100000      .__tracking_NMOD_transport [5]
[80]     0.0    0.01    0.12  100000         .__geometry_NMOD_find_cell [80]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.12    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.10    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[82]     0.0    0.10    0.00     158         .__ace_NMOD_read_angular_dist [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.10    0.00                 ._xladjtl [84]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [70]
[85]     0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [85]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [103]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.09    0.00                 ._ConvergeCpy [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.09    0.00                 ._xlidclg [88]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [148]
                0.00    0.00     158/3717        .__ace_NMOD_read_ace_table [38]
                0.07    0.00    3415/3717        .__ace_NMOD_read_energy_dist [90]
[89]     0.0    0.08    0.00    3717+3739    .__ace_NMOD_read_unr_res [89]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [159]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [184]
                0.00    0.00       1/2           .__error_NMOD_warning [224]
                                3739             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                0.00    0.07     158/158         .__ace_NMOD_read_ace_table [38]
[90]     0.0    0.00    0.07     158         .__ace_NMOD_read_energy_dist [90]
                0.07    0.00    3415/3717        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [160]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.07    0.00                 ._xldipow [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.07    0.00                 .quad_double_copy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.07    0.00                 .GeneralRead [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.07    0.00                 .memcpy [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.07    0.00                 __close_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.07    0.00                 .__xl_exp [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.06    0.00                 __lseek_nocancel [97]
-----------------------------------------------
                0.05    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[98]     0.0    0.05    0.00     158         .__ace_NMOD_read_esz [98]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[99]     0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [99]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [100]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [99]
[100]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [100]
                0.04    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [104]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.05    0.00                 .IOGetByte [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [102]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[103]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [103]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.04    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [100]
[104]    0.0    0.04    0.00   92248         .__mesh_NMOD_get_mesh_indices [104]
-----------------------------------------------
                0.04    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[105]    0.0    0.04    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.04    0.00                 ._xlfBeginIO [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.04    0.00                 ._xljltrm [108]
-----------------------------------------------
                0.03    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[109]    0.0    0.03    0.01       1         .__eigenvalue_NMOD_synchronize_bank [109]
                0.01    0.00   92248/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [72]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.04    0.00                 __Lb0 [110]
-----------------------------------------------
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
[111]    0.0    0.03    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [164]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [113]
[112]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [158]
                0.00    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
-----------------------------------------------
                0.00    0.03       1/1           .__initialize_NMOD_initialize_run [33]
[113]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_input_xml [113]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[114]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [114]
                0.03    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.03    0.00                 ._qsuperdigit [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [116]
-----------------------------------------------
                0.01    0.01     317/317         .__ace_NMOD_read_xs [37]
[117]    0.0    0.01    0.01     317         .__set_header_NMOD_set_add_char [117]
                0.01    0.01     317/612         .__list_header_NMOD_list_contains_char [118]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [168]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [146]
                0.01    0.01     317/612         .__set_header_NMOD_set_add_char [117]
[118]    0.0    0.01    0.01     612         .__list_header_NMOD_list_contains_char [118]
                0.01    0.00     612/612         .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.02    0.00                 .__malloc_usable_size [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.02    0.00                 .__mmap [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .__physics_NMOD_absorption [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .__search_NMOD_binary_search_int4 [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__strncasecmp_l [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 __L80 [124]
-----------------------------------------------
                0.01    0.00     612/612         .__list_header_NMOD_list_contains_char [118]
[125]    0.0    0.01    0.00     612         .__list_header_NMOD_list_index_char [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.01    0.00                 .BeginIOReadLd [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.01    0.00                 .EndIORWFmt [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.01    0.00                 .FlushAllUnits [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.01    0.00                 .FormatControl [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.01    0.00                 .IOTerminateRecord [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.01    0.00                 .PrepareUnit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.01    0.00                 .__libc_calloc [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .__sbrk [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .__unlink [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_error [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 ._xldtime [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 ._xlfEndIO [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .aix_atof [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 __L9c [145]
-----------------------------------------------
                0.00    0.01     295/295         .__ace_NMOD_read_xs [37]
[146]    0.0    0.00    0.01     295         .__set_header_NMOD_set_contains_char [146]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [118]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 __Lbc [147]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[148]    0.0    0.00    0.00     158         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [159]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [161]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [51]
[149]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [149]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[150]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [223]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [205]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [206]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[151]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [151]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [178]
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
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [157]
[154]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [179]
[155]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [153]
                                3505             .__ace_header_NMOD_reaction_clear [155]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [60]
[156]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [156]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [112]
[157]    0.0    0.00    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[158]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [158]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [89]
[159]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [159]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [90]
[160]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [160]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [148]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [90]
[161]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [161]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [153]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [165]
[162]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [245]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [112]
[163]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [163]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[164]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [164]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [240]
[165]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [244]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [240]
[166]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [37]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [243]
[167]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [154]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [117]
[168]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [168]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [248]
[169]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [154]
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
                0.00    0.00       1/168         .__initialize_NMOD_initialize_run [33]
                0.00    0.00     167/168         .__output_NMOD_write_message [176]
[175]    0.0    0.00    0.00     168         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00       1/167         .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/167         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/167         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/167         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00       1/167         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00       1/167         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       1/167         .__source_NMOD_initialize_source [70]
                0.00    0.00       1/167         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     159/167         .__ace_NMOD_read_ace_table [38]
[176]    0.0    0.00    0.00     167         .__output_NMOD_write_message [176]
                0.00    0.00     167/168         .__output_NMOD_title [175]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [177]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [60]
[178]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [178]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [239]
[179]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [179]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [155]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [185]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
[180]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [247]
[181]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [162]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[182]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [182]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [247]
[183]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [183]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [89]
[184]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [184]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [179]
[185]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [185]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [152]
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
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[189]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [188]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [211]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [264]
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
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[194]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [193]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[195]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [195]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [253]
[196]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [196]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [265]
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
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[204]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [203]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [33]
[205]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [205]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [150]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [235]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [109]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [236]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [33]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [33]
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
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[216]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [216]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [180]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [247]
[217]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [217]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
[218]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[219]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [218]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [239]
[220]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [220]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[221]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [221]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[222]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [222]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [150]
[223]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [223]
-----------------------------------------------
                                   2             .__error_NMOD_warning [224]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [255]
[224]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [224]
                                   2             .__error_NMOD_warning [224]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [264]
[225]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [225]
[226]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [226]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [227]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [228]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[229]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [229]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
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
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
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
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
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
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[240]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [240]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [166]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[241]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[242]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [242]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [196]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[243]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [243]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [167]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[244]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [244]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [208]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [233]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [207]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[245]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [245]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [163]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [158]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [33]
[246]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [246]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[247]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [247]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00      66/84          .__string_NMOD_lower_case [183]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [187]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [191]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [166]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [192]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [217]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[248]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [248]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [169]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [167]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [157]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [168]
                0.00    0.00     286/286         .__list_header_NMOD_list_append_real [170]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_char [171]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_real [172]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [200]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [165]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [199]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [197]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [198]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [181]
                0.00    0.00      12/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[249]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [249]
                0.00    0.00       6/84          .__string_NMOD_lower_case [183]
                0.00    0.00       1/167         .__output_NMOD_write_message [176]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [191]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [113]
[250]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [250]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[251]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [251]
[252]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
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
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[257]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [236]
[258]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [258]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [259]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[260]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [109]
[263]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [263]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
[264]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [264]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [190]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[265]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [265]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [197]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [225]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [150]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
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
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [216]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [247]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [189]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [194]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [248]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [204]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [249]
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

 [126] .BeginIOReadLd        [113] .__input_xml_NMOD_read_input_xml [70] .__source_NMOD_initialize_source
 [127] .EndIORWFmt           [248] .__input_xml_NMOD_read_materials_xml [85] .__source_NMOD_sample_external_source
 [128] .FlushAllUnits        [249] .__input_xml_NMOD_read_settings_xml [267] .__state_point_NMOD_write_state_point
 [129] .FormatControl        [250] .__input_xml_NMOD_read_tallies_xml [158] .__string_NMOD_ends_with
  [93] .GeneralRead           [15] .__interpolation_NMOD_interpolate_tab1_array [196] .__string_NMOD_int4_to_str
 [101] .IOGetByte             [87] .__interpolation_NMOD_interpolate_tab1_object [183] .__string_NMOD_lower_case
  [23] .IORead               [133] .__libc_calloc        [214] .__string_NMOD_real_to_str
  [61] .IOReadAndScan         [65] .__libc_free          [163] .__string_NMOD_starts_with
 [130] .IOTerminateRecord     [68] .__libc_malloc        [191] .__string_NMOD_str_to_int
  [42] .IterateArray         [168] .__list_header_NMOD_list_append_char [215] .__string_NMOD_upper_case
  [79] .LDScan               [190] .__list_header_NMOD_list_append_int [123] .__strncasecmp_l
 [131] .PrepareUnit          [170] .__list_header_NMOD_list_append_real [268] .__tally_NMOD_setup_active_usertallies
  [31] .ReadUnit             [197] .__list_header_NMOD_list_clear_char [151] .__tally_NMOD_synchronize_tallies
  [86] ._ConvergeCpy         [211] .__list_header_NMOD_list_clear_int [182] .__tally_header_NMOD__xlfN12tallymapitemC1
  [73] ._ConvergeCpyPlus     [198] .__list_header_NMOD_list_clear_real [216] .__tally_header_NMOD__xlfN8tallymapC1
  [55] ._QuadCpy             [118] .__list_header_NMOD_list_contains_char [180] .__tally_header_NMOD_tallyfilter_clear
  [40] ._WordCpy             [225] .__list_header_NMOD_list_contains_int [269] .__tally_initialize_NMOD_configure_tallies
  [47] .___xl_sin            [171] .__list_header_NMOD_list_get_item_char [270] .__tally_initialize_NMOD_setup_tally_arrays
 [159] .__ace_NMOD__&&_ace   [172] .__list_header_NMOD_list_get_item_real [271] .__tally_initialize_NMOD_setup_tally_maps
  [38] .__ace_NMOD_read_ace_table [125] .__list_header_NMOD_list_index_char [205] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_angular_dist [226] .__list_header_NMOD_list_index_int [206] .__timer_header_NMOD_timer_stop
  [90] .__ace_NMOD_read_energy_dist [199] .__list_header_NMOD_list_size_char [137] .__tracking_NMOD__&&_tracking
  [98] .__ace_NMOD_read_esz   [41] .__list_header_NMOD_list_size_int [5] .__tracking_NMOD_transport
 [148] .__ace_NMOD_read_nu_data [56] .__list_header_NMOD_list_size_real [138] .__unlink
  [60] .__ace_NMOD_read_reactions [69] .__malloc_set_state [50] .__xl_cos
 [230] .__ace_NMOD_read_thermal_data [71] .__malloc_trim  [96] .__xl_exp
  [89] .__ace_NMOD_read_unr_res [119] .__malloc_usable_size [26] .__xl_log
  [37] .__ace_NMOD_read_xs   [200] .__material_header_NMOD__xlfN8materialC1 [114] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [160] .__ace_header_NMOD__xlfN10distenergyC1 [201] .__material_header_NMOD__xlfN8materialC2 [164] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [231] .__ace_header_NMOD__xlfN10salphabetaC1 [149] .__math_NMOD_maxwell_spectrum [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [177] .__ace_header_NMOD__xlfN7nuclideC1 [103] .__math_NMOD_watt_spectrum [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [184] .__ace_header_NMOD__xlfN7urrdataC1 [8] .__mcount_internal [188] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [156] .__ace_header_NMOD__xlfN8reactionC1 [100] .__mesh_NMOD_count_bank_sites [189] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [178] .__ace_header_NMOD__xlfN9distangleC1 [104] .__mesh_NMOD_get_mesh_indices [218] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [152] .__ace_header_NMOD_distangle_clear [251] .__mesh_header_NMOD__xlfN14structuredmeshC1 [219] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [179] .__ace_header_NMOD_nuclide_clear [252] .__mesh_header_NMOD__xlfN14structuredmeshC2 [193] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [155] .__ace_header_NMOD_reaction_clear [120] .__mmap   [194] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [185] .__ace_header_NMOD_urrdata_clear [212] .__output_NMOD_header [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [232] .__cmfd_header_NMOD_deallocate_cmfd [253] .__output_NMOD_print_batch_keff [202] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [254] .__output_NMOD_print_columns [203] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_results [204] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_runtime [173] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_time_stamp [174] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [132] .__cross_section_NMOD_find_energy_index [175] .__output_NMOD_title [209] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [157] .__dict_header_NMOD_dict_add_key_ci [176] .__output_NMOD_write_message [210] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ii [258] .__output_NMOD_write_tallies [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ci [227] .__output_interface_NMOD_file_close [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [207] .__dict_header_NMOD_dict_clear_ii [259] .__output_interface_NMOD_file_create [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [154] .__dict_header_NMOD_dict_get_elem_ci [260] .__output_interface_NMOD_file_open [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [162] .__dict_header_NMOD_dict_get_elem_ii [221] .__output_interface_NMOD_write_double [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [167] .__dict_header_NMOD_dict_get_key_ci [222] .__output_interface_NMOD_write_double_1darray [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [166] .__dict_header_NMOD_dict_get_key_ii [195] .__output_interface_NMOD_write_integer [139] .__xmlparse_NMOD_xml_error
 [169] .__dict_header_NMOD_dict_has_key_ci [228] .__output_interface_NMOD_write_long [140] .__xmlparse_NMOD_xml_find_attrib
 [165] .__dict_header_NMOD_dict_has_key_ii [261] .__output_interface_NMOD_write_source_bank [106] .__xmlparse_NMOD_xml_get
 [233] .__dict_header_NMOD_dict_keys_ii [229] .__output_interface_NMOD_write_string [102] .__xmlparse_NMOD_xml_remove_tabs_
 [234] .__eigenvalue_NMOD_calculate_average_keff [262] .__output_interface_NMOD_write_tally_result [62] .__xstat
 [223] .__eigenvalue_NMOD_calculate_combined_keff [77] .__particle_header_NMOD_clear_particle [49] ._clc
 [150] .__eigenvalue_NMOD_finalize_batch [43] .__particle_header_NMOD_deallocate_coord [52] ._fill
 [235] .__eigenvalue_NMOD_initialize_batch [67] .__particle_header_NMOD_initialize_particle [16] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [51] .__physics_NMOD__&&_physics [115] ._qsuperdigit
  [99] .__eigenvalue_NMOD_shannon_entropy [121] .__physics_NMOD_absorption [66] ._wordcopy_fwd_dest_aligned
 [109] .__eigenvalue_NMOD_synchronize_bank [13] .__physics_NMOD_collision [84] ._xladjtl
 [161] .__endf_header_NMOD__xlfN4tab1C1 [44] .__physics_NMOD_create_fission_sites [91] ._xldipow
 [153] .__endf_header_NMOD_tab1_clear [20] .__physics_NMOD_elastic_scatter [141] ._xldtime
 [224] .__error_NMOD_warning  [59] .__physics_NMOD_inelastic_scatter [107] ._xlfBeginIO
 [236] .__finalize_NMOD_finalize_run [34] .__physics_NMOD_rotate_angle [142] ._xlfEndIO
  [76] .__fission_NMOD_nu_delayed [27] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [116] .__fission_NMOD_nu_prompt [22] .__physics_NMOD_sample_angle [63] ._xlfReadUfmtArray
  [12] .__fission_NMOD_nu_total [75] .__physics_NMOD_sample_fission [143] ._xlfReadUfmtArray_DTIO
 [237] .__fission_bank_lib_NMOD_allocate_banks [48] .__physics_NMOD_sample_fission_energy [88] ._xlidclg
 [238] .__fission_bank_lib_NMOD_free_banks [39] .__physics_NMOD_sample_nuclide [36] ._xliindexg
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [57] ._xliltrm
  [19] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_target_velocity [108] ._xljltrm
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [144] .aix_atof
  [80] .__geometry_NMOD_find_cell [25] .__profile_frequency [1] .main
 [105] .__geometry_NMOD_neighbor_lists [78] .__random_lcg_NMOD_initialize_prng [94] .memcpy
  [29] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [92] .quad_double_copy
 [187] .__geometry_header_NMOD__xlfN4cellC1 [263] .__random_lcg_NMOD_prn_skip [45] .syscall
 [186] .__geometry_header_NMOD__xlfN4cellC2 [72] .__random_lcg_NMOD_set_particle_seed [54] __L20
 [217] .__geometry_header_NMOD__xlfN7latticeC1 [134] .__read_xml_primitives_NMOD_read_xml_integer [53] __L3c
 [192] .__geometry_header_NMOD__xlfN7surfaceC1 [135] .__read_xml_primitives_NMOD_read_xml_word [46] __L48
 [208] .__geometry_header_NMOD__xlfN8universeC1 [136] .__sbrk [64] __L64
 [239] .__global_NMOD_free_memory [122] .__search_NMOD_binary_search_int4 [124] __L80
 [240] .__initialize_NMOD_adjust_indices [9] .__search_NMOD_binary_search_real [145] __L9c
 [241] .__initialize_NMOD_calculate_work [117] .__set_header_NMOD_set_add_char [110] __Lb0
 [242] .__initialize_NMOD_display_grid_sizes [264] .__set_header_NMOD_set_add_int [147] __Lbc
  [33] .__initialize_NMOD_initialize_run [265] .__set_header_NMOD_set_clear_char [95] __close_nocancel
 [243] .__initialize_NMOD_normalize_ao [213] .__set_header_NMOD_set_clear_int [97] __lseek_nocancel
 [244] .__initialize_NMOD_prepare_universes [146] .__set_header_NMOD_set_contains_char [74] __open_nocancel
 [245] .__initialize_NMOD_read_command_line [266] .__set_header_NMOD_set_contains_int [28] __read_nocancel
 [246] .__initialize_NMOD_resize_egrid [83] .__set_header_NMOD_set_size_char [81] __write_nocancel
 [112] .__input_xml_NMOD_read_cross_sections_xml [35] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [247] .__input_xml_NMOD_read_geometry_xml [58] .__source_NMOD_get_source_particle
