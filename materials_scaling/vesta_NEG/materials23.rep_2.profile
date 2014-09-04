Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 30.89    245.49   245.49                             .__mcount_internal
 28.43    471.49   226.00 207007215     0.00     0.00  .__search_NMOD_binary_search_real
 16.76    604.71   133.22 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.65    641.65    36.94 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.30    675.79    34.15 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.48    695.49    19.70 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.80    709.83    14.34                             ._mcount
  1.14    718.87     9.04 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.10    727.61     8.74   100000     0.00     0.00  .__tracking_NMOD_transport
  0.57    732.11     4.50 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.54    736.39     4.28                             ._xlfReadUfmt
  0.54    740.65     4.26                             .IORead
  0.41    743.92     3.27 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.38    746.91     2.99                             .__profile_frequency
  0.35    749.71     2.81 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.35    752.46     2.75                             __read_nocancel
  0.34    755.16     2.70                             .__xl_log
  0.27    757.31     2.15                             .ReadUnit
  0.25    759.26     1.95  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.24    761.14     1.88  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.23    762.97     1.83  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.23    764.78     1.81                             ._xliindexg
  0.23    766.58     1.80  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.22    768.36     1.78  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.20    769.98     1.63 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.19    771.50     1.52  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.16    772.77     1.27                             ._WordCpy
  0.16    774.02     1.25  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    775.14     1.12 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    776.21     1.07  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.13    777.25     1.04                             .IterateArray
  0.13    778.26     1.01                             .syscall
  0.12    779.19     0.93 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11    780.10     0.91  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.11    780.99     0.89 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.11    781.83     0.84                             __L48
  0.10    782.62     0.79  3198265     0.00     0.00  .__physics_NMOD_collision
  0.10    783.40     0.79                             .__xl_cos
  0.10    784.17     0.77                             .___xl_sin
  0.09    784.89     0.73                             ._clc
  0.08    785.51     0.62  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07    786.10     0.59   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    786.57     0.47                             __L20
  0.06    787.02     0.46                             ._fill
  0.05    787.42     0.40                             __L3c
  0.05    787.78     0.36                             ._QuadCpy
  0.04    788.11     0.33                             ._wordcopy_fwd_dest_aligned
  0.04    788.44     0.33                             ._xlfReadUfmtArray
  0.04    788.72     0.28                             .__libc_free
  0.03    788.98     0.26   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    789.24     0.26                             .__list_header_NMOD_list_size_real
  0.03    789.50     0.26                             ._xliltrm
  0.03    789.74     0.24                             .IOReadAndScan
  0.03    789.95     0.21                             .__libc_malloc
  0.03    790.16     0.21                             .__malloc_set_state
  0.02    790.35     0.19                             ._xladjtl
  0.02    790.53     0.19                             __L64
  0.02    790.71     0.18      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    790.88     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    791.04     0.16   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    791.20     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    791.36     0.16                             .__xstat
  0.02    791.52     0.16                             __open_nocancel
  0.02    791.67     0.15                             .memcpy
  0.02    791.80     0.13        1     0.13     0.13  .__random_lcg_NMOD_initialize_prng
  0.02    791.93     0.13                             .LDScan
  0.02    792.05     0.12      158     0.00     0.00  .__ace_NMOD_read_esz
  0.02    792.17     0.12                             ._ConvergeCpy
  0.02    792.29     0.12                             ._ConvergeCpyPlus
  0.02    792.41     0.12                             __close_nocancel
  0.02    792.53     0.12                             __write_nocancel
  0.01    792.64     0.11                             .__malloc_trim
  0.01    792.74     0.10     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    792.84     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01    792.93     0.09                             .__set_header_NMOD_set_size_char
  0.01    793.02     0.09                             .quad_double_copy
  0.01    793.11     0.09                             __lseek_nocancel
  0.01    793.20     0.09                             .__xl_exp
  0.01    793.28     0.08    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    793.36     0.08                             ._xldipow
  0.01    793.43     0.07      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    793.50     0.07                             ._xlidclg
  0.01    793.57     0.07                             .__search_NMOD_binary_search_int4
  0.01    793.63     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    793.69     0.06                             .__xmlparse_NMOD_xml_get
  0.01    793.74     0.05   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01    793.79     0.05    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    793.84     0.05      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    793.89     0.05                             .GeneralRead
  0.01    793.94     0.05                             .__fxstat64
  0.01    793.99     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    794.04     0.05                             .__strncasecmp_l
  0.01    794.09     0.05                             ._xljltrm
  0.01    794.13     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    794.17     0.04                             ._qsuperdigit
  0.01    794.21     0.04                             ._xlfBeginIO
  0.01    794.25     0.04                             __Lbc
  0.00    794.28     0.04                             __L80
  0.00    794.31     0.03                             .PrepareUnit
  0.00    794.34     0.03                             __Lb0
  0.00    794.37     0.03                             .__libc_valloc
  0.00    794.40     0.03                             .__fission_NMOD_nu_prompt
  0.00    794.42     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    794.44     0.02   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00    794.46     0.02                             .IOGetByte
  0.00    794.48     0.02                             .IOTerminateRecord
  0.00    794.50     0.02                             .__mmap
  0.00    794.52     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    794.54     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    794.56     0.02                             ._xldtime
  0.00    794.57     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    794.58     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    794.59     0.01    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    794.60     0.01     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    794.61     0.01     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    794.62     0.01     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    794.63     0.01      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    794.64     0.01      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    794.65     0.01        2     0.01   249.20  .__eigenvalue_NMOD_run_eigenvalue
  0.00    794.66     0.01        1     0.01     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00    794.67     0.01                             .AttachBufferToUnit
  0.00    794.68     0.01                             .BeginIOUfmt
  0.00    794.69     0.01                             .EndIOReadLd
  0.00    794.70     0.01                             .FormatControl
  0.00    794.71     0.01                             .FreeUnit
  0.00    794.72     0.01                             .IOSetRecordOffset
  0.00    794.73     0.01                             .QueryUnitPosition
  0.00    794.74     0.01                             .__libc_memalign
  0.00    794.75     0.01                             .__malloc_usable_size
  0.00    794.76     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    794.77     0.01                             .__source_NMOD_copy_source_attributes
  0.00    794.78     0.01                             .__unlink
  0.00    794.79     0.01                             .__xl_pow
  0.00    794.80     0.01                             ._xlfEndIO
  0.00    794.81     0.01                             .mf2x2
  0.00    794.82     0.01                             __L9c
  0.00    794.82     0.00    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    794.82     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    794.82     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    794.82     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    794.82     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    794.82     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    794.82     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    794.82     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    794.82     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    794.82     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    794.82     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    794.82     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    794.82     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    794.82     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    794.82     0.00      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    794.82     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    794.82     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    794.82     0.00      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    794.82     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    794.82     0.00      286     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    794.82     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00    794.82     0.00      286     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00    794.82     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    794.82     0.00      168     0.00     0.00  .__output_NMOD_title
  0.00    794.82     0.00      167     0.00     0.00  .__output_NMOD_write_message
  0.00    794.82     0.00      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    794.82     0.00      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    794.82     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    794.82     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    794.82     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    794.82     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    794.82     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    794.82     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    794.82     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    794.82     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    794.82     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    794.82     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    794.82     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    794.82     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    794.82     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    794.82     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    794.82     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    794.82     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    794.82     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    794.82     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    794.82     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    794.82     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    794.82     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    794.82     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    794.82     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    794.82     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00    794.82     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    794.82     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    794.82     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    794.82     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    794.82     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    794.82     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    794.82     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    794.82     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    794.82     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    794.82     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    794.82     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    794.82     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    794.82     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    794.82     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    794.82     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    794.82     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    794.82     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    794.82     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    794.82     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    794.82     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    794.82     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    794.82     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    794.82     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    794.82     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    794.82     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    794.82     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    794.82     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    794.82     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    794.82     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    794.82     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    794.82     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    794.82     0.00        1     0.00     1.91  .__ace_NMOD_read_xs
  0.00    794.82     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    794.82     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    794.82     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    794.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    794.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    794.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    794.82     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    794.82     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00    794.82     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    794.82     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    794.82     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    794.82     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    794.82     0.00        1     0.00     0.01  .__initialize_NMOD_adjust_indices
  0.00    794.82     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    794.82     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    794.82     0.00        1     0.00     2.43  .__initialize_NMOD_initialize_run
  0.00    794.82     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    794.82     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    794.82     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    794.82     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    794.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    794.82     0.00        1     0.00     0.09  .__input_xml_NMOD_read_input_xml
  0.00    794.82     0.00        1     0.00     0.01  .__input_xml_NMOD_read_materials_xml
  0.00    794.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    794.82     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    794.82     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    794.82     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    794.82     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    794.82     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    794.82     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    794.82     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    794.82     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    794.82     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    794.82     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    794.82     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    794.82     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    794.82     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    794.82     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    794.82     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    794.82     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    794.82     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    794.82     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    794.82     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    794.82     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    794.82     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    794.82     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    794.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    794.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    794.82     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    794.82     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    794.82     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    794.82     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    794.82     0.00        1     0.00   500.82  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 794.82 seconds

index % time    self  children    called     name
                0.00  500.82       1/1           .__scalbn [2]
[1]     63.0    0.00  500.82       1         .main [1]
                0.01  498.38       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.43       1/1           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [243]
-----------------------------------------------
                                                 <spontaneous>
[2]     63.0    0.00  500.82                 .__scalbn [2]
                0.00  500.82       1/1           .main [1]
-----------------------------------------------
[3]     62.7    0.01  498.38       1+2       <cycle 1 as a whole> [3]
                0.01  498.38       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                0.01  498.38       1/1           .main [1]
[4]     62.7    0.01  498.38       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.74  489.28  100000/100000      .__tracking_NMOD_transport [5]
                0.02    0.29  100000/100000      .__source_NMOD_get_source_particle [58]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [160]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [72]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
-----------------------------------------------
                8.74  489.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     62.7    8.74  489.28  100000         .__tracking_NMOD_transport [5]
               36.94  381.46 10862696/10862696     .__cross_section_NMOD_calculate_xs [6]
               34.15    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [11]
                0.79   18.46 3198265/3198265     .__physics_NMOD_collision [12]
                1.95    8.74 7657904/7657904     .__geometry_NMOD_cross_surface [19]
                2.75    1.12 3398443/11156264     .__geometry_NMOD_cross_lattice [18]
                0.93    1.12 20651142/20651226     .__set_header_NMOD_set_size_int [35]
                0.74    0.00 14254612/63364263     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [78]
-----------------------------------------------
               36.94  381.46 10862696/10862696     .__tracking_NMOD_transport [5]
[6]     52.6   36.94  381.46 10862696         .__cross_section_NMOD_calculate_xs [6]
              133.22  248.24 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              133.22  248.24 190417958/190417958     .__cross_section_NMOD_calculate_xs [6]
[7]     48.0  133.22  248.24 190417958         .__cross_section_NMOD_calculate_nuclide_xs [7]
              207.89    0.00 190417958/207007215     .__search_NMOD_binary_search_real [9]
               19.70   18.11 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [10]
                0.62    1.92 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [30]
-----------------------------------------------
                                                 <spontaneous>
[8]     30.9  245.49    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.11    0.00  102670/207007215     .__physics_NMOD__&&_physics [51]
                1.24    0.00 1133390/207007215     .__physics_NMOD_sab_scatter [26]
                1.92    0.00 1755516/207007215     .__cross_section_NMOD_calculate_sab_xs [30]
                2.13    0.00 1954432/207007215     .__physics_NMOD_sample_angle [23]
               12.71    0.00 11643249/207007215     .__interpolation_NMOD_interpolate_tab1_array [15]
              207.89    0.00 190417958/207007215     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     28.4  226.00    0.00 207007215         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               19.70   18.11 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     4.8   19.70   18.11 18170075         .__cross_section_NMOD_calculate_urr_xs [10]
                1.48   15.69 10922383/11976003     .__fission_NMOD_nu_total [13]
                0.94    0.00 18170075/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               34.15    0.00 14254612/14254612     .__tracking_NMOD_transport [5]
[11]     4.3   34.15    0.00 14254612         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                0.79   18.46 3198265/3198265     .__tracking_NMOD_transport [5]
[12]     2.4    0.79   18.46 3198265         .__physics_NMOD_collision [12]
                1.52   16.94 3198265/3198265     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_delayed [77]
                0.01    0.13   92248/11976003     .__physics_NMOD_sample_fission_energy [45]
                0.12    1.25  869124/11976003     .__ace_NMOD_read_ace_table [38]
                1.48   15.69 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [10]
[13]     2.4    1.63   17.21 11976003         .__fission_NMOD_nu_total [13]
                4.50   12.71 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                1.52   16.94 3198265/3198265     .__physics_NMOD_collision [12]
[14]     2.3    1.52   16.94 3198265         .__physics_NMOD_sample_reaction [14]
                1.07   12.40 3098348/3098348     .__physics_NMOD_scatter [17]
                1.80    0.17 3198265/3198265     .__physics_NMOD_sample_nuclide [36]
                0.26    0.93  354968/354968      .__physics_NMOD_create_fission_sites [41]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
                0.16    0.00  354968/354968      .__physics_NMOD_sample_fission [73]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [45]
                4.50   12.71 11640886/11643320     .__fission_NMOD_nu_total [13]
[15]     2.2    4.50   12.71 11643320         .__interpolation_NMOD_interpolate_tab1_array [15]
               12.71    0.00 11643249/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[16]     1.8   14.34    0.00                 ._mcount [16]
-----------------------------------------------
                1.07   12.40 3098348/3098348     .__physics_NMOD_sample_reaction [14]
[17]     1.7    1.07   12.40 3098348         .__physics_NMOD_scatter [17]
                1.78    7.30 1930513/1930513     .__physics_NMOD_elastic_scatter [20]
                0.91    1.96 1133390/1133390     .__physics_NMOD_sab_scatter [26]
                0.01    0.28   34445/34445       .__physics_NMOD_inelastic_scatter [59]
                0.16    0.00 3098348/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [18]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [78]
                2.75    1.12 3398443/11156264     .__tracking_NMOD_transport [5]
                6.21    2.53 7657821/11156264     .__geometry_NMOD_cross_surface [19]
[18]     1.6    9.04    3.69 11156264+3806671 .__geometry_NMOD_cross_lattice [18]
                2.81    0.00 18783569/18783569     .__geometry_NMOD_sense [27]
                0.88    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [46]
                             3806671             .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                1.95    8.74 7657904/7657904     .__tracking_NMOD_transport [5]
[19]     1.3    1.95    8.74 7657904         .__geometry_NMOD_cross_surface [19]
                6.21    2.53 7657821/11156264     .__geometry_NMOD_cross_lattice [18]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                1.78    7.30 1930513/1930513     .__physics_NMOD_scatter [17]
[20]     1.1    1.78    7.30 1930513         .__physics_NMOD_elastic_scatter [20]
                1.80    2.30 1930513/1964958     .__physics_NMOD_sample_angle [23]
                1.25    1.03 1892916/1892916     .__physics_NMOD_sample_target_velocity [32]
                0.83    0.10 1930513/4389956     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.5    4.28    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                                                 <spontaneous>
[22]     0.5    4.26    0.00                 .IORead [22]
-----------------------------------------------
                0.03    0.04   34445/1964958     .__physics_NMOD_inelastic_scatter [59]
                1.80    2.30 1930513/1964958     .__physics_NMOD_elastic_scatter [20]
[23]     0.5    1.83    2.34 1964958         .__physics_NMOD_sample_angle [23]
                2.13    0.00 1954432/207007215     .__search_NMOD_binary_search_real [9]
                0.20    0.00 3919390/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [73]
                0.00    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [160]
                0.00    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [45]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [98]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [87]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [41]
                0.16    0.00 3098348/63364263     .__physics_NMOD_scatter [17]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [36]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [26]
                0.20    0.00 3919390/63364263     .__physics_NMOD_sample_angle [23]
                0.23    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [32]
                0.74    0.00 14254612/63364263     .__tracking_NMOD_transport [5]
                0.94    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    3.27    0.00 63364263         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    2.99    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.91    1.96 1133390/1133390     .__physics_NMOD_scatter [17]
[26]     0.4    0.91    1.96 1133390         .__physics_NMOD_sab_scatter [26]
                1.24    0.00 1133390/207007215     .__search_NMOD_binary_search_real [9]
                0.49    0.06 1133390/4389956     .__physics_NMOD_rotate_angle [34]
                0.18    0.00 3400170/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.81    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [18]
[27]     0.4    2.81    0.00 18783569         .__geometry_NMOD_sense [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    2.75    0.00                 __read_nocancel [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.3    2.70    0.00                 .__xl_log [29]
-----------------------------------------------
                0.62    1.92 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [7]
[30]     0.3    0.62    1.92 1755516         .__cross_section_NMOD_calculate_sab_xs [30]
                1.92    0.00 1755516/207007215     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.00    2.43       1/1           .main [1]
[31]     0.3    0.00    2.43       1         .__initialize_NMOD_initialize_run [31]
                0.00    1.91       1/1           .__ace_NMOD_read_xs [37]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [67]
                0.13    0.00       1/1           .__random_lcg_NMOD_initialize_prng [79]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [90]
                0.00    0.09       1/1           .__input_xml_NMOD_read_input_xml [94]
                0.00    0.01       1/1           .__initialize_NMOD_adjust_indices [154]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [164]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [167]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/168         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [247]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                1.25    1.03 1892916/1892916     .__physics_NMOD_elastic_scatter [20]
[32]     0.3    1.25    1.03 1892916         .__physics_NMOD_sample_target_velocity [32]
                0.55    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [34]
                0.41    0.00 7883032/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    2.15    0.00                 .ReadUnit [33]
-----------------------------------------------
                0.01    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [59]
                0.49    0.06 1133390/4389956     .__physics_NMOD_sab_scatter [26]
                0.55    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [32]
                0.83    0.10 1930513/4389956     .__physics_NMOD_elastic_scatter [20]
[34]     0.3    1.88    0.23 4389956         .__physics_NMOD_rotate_angle [34]
                0.23    0.00 4389956/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [19]
                0.93    1.12 20651142/20651226     .__tracking_NMOD_transport [5]
[35]     0.3    0.93    1.12 20651226         .__set_header_NMOD_set_size_int [35]
                1.12    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                1.80    0.17 3198265/3198265     .__physics_NMOD_sample_reaction [14]
[36]     0.2    1.80    0.17 3198265         .__physics_NMOD_sample_nuclide [36]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    1.91       1/1           .__initialize_NMOD_initialize_run [31]
[37]     0.2    0.00    1.91       1         .__ace_NMOD_read_xs [37]
                0.05    1.85     159/159         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     317/317         .__set_header_NMOD_set_add_char [156]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [238]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [267]
-----------------------------------------------
                0.05    1.85     159/159         .__ace_NMOD_read_xs [37]
[38]     0.2    0.05    1.85     159         .__ace_NMOD_read_ace_table [38]
                0.12    1.25  869124/11976003     .__fission_NMOD_nu_total [13]
                0.18    0.00     158/158         .__ace_NMOD_read_reactions [70]
                0.12    0.00     158/158         .__ace_NMOD_read_esz [81]
                0.00    0.10     158/158         .__ace_NMOD_read_energy_dist [88]
                0.07    0.00     158/158         .__ace_NMOD_read_angular_dist [99]
                0.00    0.00     158/3717        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     158/158         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     159/167         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    1.81    0.00                 ._xliindexg [39]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    1.27    0.00                 ._WordCpy [40]
-----------------------------------------------
                0.26    0.93  354968/354968      .__physics_NMOD_sample_reaction [14]
[41]     0.1    0.26    0.93  354968         .__physics_NMOD_create_fission_sites [41]
                0.08    0.82   92248/92248       .__physics_NMOD_sample_fission_energy [45]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                1.12    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [35]
[42]     0.1    1.12    0.00 20651226         .__list_header_NMOD_list_size_int [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.04    0.00                 .IterateArray [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.01    0.00                 .syscall [44]
-----------------------------------------------
                0.08    0.82   92248/92248       .__physics_NMOD_create_fission_sites [41]
[45]     0.1    0.08    0.82   92248         .__physics_NMOD_sample_fission_energy [45]
                0.43    0.09   92248/126693      .__physics_NMOD__&&_physics [51]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [13]
                0.00    0.15   92248/92248       .__fission_NMOD_nu_delayed [77]
                0.00    0.00   92895/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [46]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [72]
                0.88    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [18]
[46]     0.1    0.89    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [46]
                              101746             .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.84    0.00                 __L48 [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.79    0.00                 .__xl_cos [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.77    0.00                 .___xl_sin [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.73    0.00                 ._clc [50]
-----------------------------------------------
                0.16    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [59]
                0.43    0.09   92248/126693      .__physics_NMOD_sample_fission_energy [45]
[51]     0.1    0.59    0.12  126693         .__physics_NMOD__&&_physics [51]
                0.11    0.00  102670/207007215     .__search_NMOD_binary_search_real [9]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [15]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.47    0.00                 __L20 [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.46    0.00                 ._fill [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.40    0.00                 __L3c [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.0    0.36    0.00                 ._QuadCpy [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.33    0.00                 ._xlfReadUfmtArray [57]
-----------------------------------------------
                0.02    0.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[58]     0.0    0.02    0.29  100000         .__source_NMOD_get_source_particle [58]
                0.04    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [66]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.01    0.28   34445/34445       .__physics_NMOD_scatter [17]
[59]     0.0    0.01    0.28   34445         .__physics_NMOD_inelastic_scatter [59]
                0.16    0.03   34445/126693      .__physics_NMOD__&&_physics [51]
                0.03    0.04   34445/1964958     .__physics_NMOD_sample_angle [23]
                0.01    0.00   34445/4389956     .__physics_NMOD_rotate_angle [34]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.28    0.00                 .__libc_free [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.26    0.00                 .__list_header_NMOD_list_size_real [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.26    0.00                 ._xliltrm [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.24    0.00                 .IOReadAndScan [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.21    0.00                 .__libc_malloc [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.21    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                0.04    0.17  100000/100000      .__source_NMOD_get_source_particle [58]
[66]     0.0    0.04    0.17  100000         .__particle_header_NMOD_initialize_particle [66]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [72]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [31]
[67]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [67]
                0.01    0.10  100000/100000      .__source_NMOD_sample_external_source [87]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.19    0.00                 ._xladjtl [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.19    0.00                 __L64 [69]
-----------------------------------------------
                0.18    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[70]     0.0    0.18    0.00     158         .__ace_NMOD_read_reactions [70]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [160]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [58]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [67]
[71]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [71]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [66]
[72]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [72]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [46]
-----------------------------------------------
                0.16    0.00  354968/354968      .__physics_NMOD_sample_reaction [14]
[73]     0.0    0.16    0.00  354968         .__physics_NMOD_sample_fission [73]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.16    0.00                 .__xstat [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.16    0.00                 __open_nocancel [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.15    0.00                 .memcpy [76]
-----------------------------------------------
                0.00    0.15   92248/92248       .__physics_NMOD_sample_fission_energy [45]
[77]     0.0    0.00    0.15   92248         .__fission_NMOD_nu_delayed [77]
                0.01    0.13   92248/11976003     .__fission_NMOD_nu_total [13]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[78]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [78]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [18]
-----------------------------------------------
                0.13    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[79]     0.0    0.13    0.00       1         .__random_lcg_NMOD_initialize_prng [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.13    0.00                 .LDScan [80]
-----------------------------------------------
                0.12    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[81]     0.0    0.12    0.00     158         .__ace_NMOD_read_esz [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.12    0.00                 ._ConvergeCpy [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.12    0.00                 ._ConvergeCpyPlus [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.12    0.00                 __close_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.12    0.00                 __write_nocancel [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.11    0.00                 .__malloc_trim [86]
-----------------------------------------------
                0.01    0.10  100000/100000      .__source_NMOD_initialize_source [67]
[87]     0.0    0.01    0.10  100000         .__source_NMOD_sample_external_source [87]
                0.05    0.02  100000/100000      .__math_NMOD_watt_spectrum [98]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.10     158/158         .__ace_NMOD_read_ace_table [38]
[88]     0.0    0.00    0.10     158         .__ace_NMOD_read_energy_dist [88]
                0.09    0.00    3415/3717        .__ace_NMOD_read_unr_res [89]
                0.01    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [130]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [177]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [161]
                0.00    0.00     158/3717        .__ace_NMOD_read_ace_table [38]
                0.09    0.00    3415/3717        .__ace_NMOD_read_energy_dist [88]
[89]     0.0    0.10    0.00    3717+3739    .__ace_NMOD_read_unr_res [89]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [130]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [176]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [193]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
                                3739             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[90]     0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.09    0.00                 .__set_header_NMOD_set_size_char [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.09    0.00                 .quad_double_copy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.09    0.00                 __lseek_nocancel [93]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [31]
[94]     0.0    0.00    0.09       1         .__input_xml_NMOD_read_input_xml [94]
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [165]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.09    0.00                 .__xl_exp [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.08    0.00                 ._xldipow [96]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_input_xml [94]
[97]     0.0    0.01    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.00    0.01    4011/4329        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.05    0.02  100000/100000      .__source_NMOD_sample_external_source [87]
[98]     0.0    0.05    0.02  100000         .__math_NMOD_watt_spectrum [98]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.07    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[99]     0.0    0.07    0.00     158         .__ace_NMOD_read_angular_dist [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.07    0.00                 ._xlidclg [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.07    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
[102]    0.0    0.06    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [97]
[103]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [103]
                0.06    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [104]
-----------------------------------------------
                0.05    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [107]
[105]    0.0    0.05    0.00   92248         .__mesh_NMOD_get_mesh_indices [105]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[106]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [106]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [107]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [106]
[107]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [107]
                0.05    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [105]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__fxstat64 [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 .__strncasecmp_l [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 ._xljltrm [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 ._qsuperdigit [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 ._xlfBeginIO [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 __Lbc [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __L80 [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .PrepareUnit [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 __Lb0 [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__libc_valloc [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.02    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.02    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.02    0.00                 .__mmap [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.02    0.00                 ._xldtime [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [127]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_input_xml [94]
[128]    0.0    0.00    0.01       1         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [137]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [155]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [166]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [180]
                0.00    0.00     286/286         .__list_header_NMOD_list_append_real [181]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_char [182]
                0.00    0.00     286/286         .__list_header_NMOD_list_get_item_real [183]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [162]
                0.01    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [155]
[129]    0.0    0.01    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [161]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [89]
                0.01    0.00    3415/3529        .__ace_NMOD_read_energy_dist [88]
[130]    0.0    0.01    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [130]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [166]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [157]
[131]    0.0    0.01    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [158]
                0.00    0.01     317/612         .__set_header_NMOD_set_add_char [156]
[132]    0.0    0.00    0.01     612         .__list_header_NMOD_list_contains_char [132]
                0.01    0.00     612/612         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00     612/612         .__list_header_NMOD_list_contains_char [132]
[133]    0.0    0.01    0.00     612         .__list_header_NMOD_list_index_char [133]
-----------------------------------------------
                0.01    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[134]    0.0    0.01    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
[135]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
                0.01    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [137]
[136]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [128]
[137]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [137]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [136]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .AttachBufferToUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .BeginIOUfmt [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .EndIOReadLd [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .FormatControl [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .FreeUnit [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .IOSetRecordOffset [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .QueryUnitPosition [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__libc_memalign [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__malloc_usable_size [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__unlink [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__xl_pow [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 ._xlfEndIO [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .mf2x2 [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 __L9c [153]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [31]
[154]    0.0    0.00    0.01       1         .__initialize_NMOD_adjust_indices [154]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [159]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.01    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [97]
[155]    0.0    0.00    0.01    4329         .__dict_header_NMOD_dict_add_key_ci [155]
                0.01    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.01     317/317         .__ace_NMOD_read_xs [37]
[156]    0.0    0.00    0.01     317         .__set_header_NMOD_set_add_char [156]
                0.00    0.01     317/612         .__list_header_NMOD_list_contains_char [132]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [165]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [154]
[157]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [37]
[158]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [158]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [132]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [165]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [167]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [154]
[159]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[160]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [160]
                0.00    0.00   92248/63364263     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [71]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_ace_table [38]
[161]    0.0    0.00    0.00     158         .__ace_NMOD_read_nu_data [161]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [89]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [130]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [176]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [177]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [37]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [164]
[162]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [162]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [128]
[163]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [163]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [129]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[164]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [164]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [162]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[165]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [165]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [166]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [157]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00      66/84          .__string_NMOD_lower_case [192]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [224]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [165]
[166]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [166]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [131]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[167]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [167]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [159]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [240]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [51]
[168]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [230]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [35]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [173]
[171]    0.0    0.00    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [171]
                                2712             .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [130]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [173]
[172]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [189]
[173]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [171]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [172]
                                3505             .__ace_header_NMOD_reaction_clear [173]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [70]
[174]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [174]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [97]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [89]
[176]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [176]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [161]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [88]
[177]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [177]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [97]
[178]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [178]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [102]
[179]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [179]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [156]
[180]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [180]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [128]
[181]    0.0    0.00    0.00     286         .__list_header_NMOD_list_append_real [181]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [128]
[182]    0.0    0.00    0.00     286         .__list_header_NMOD_list_get_item_char [182]
-----------------------------------------------
                0.00    0.00     286/286         .__input_xml_NMOD_read_materials_xml [128]
[183]    0.0    0.00    0.00     286         .__list_header_NMOD_list_get_item_real [183]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [134]
[184]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [184]
-----------------------------------------------
                0.00    0.00       1/168         .__initialize_NMOD_initialize_run [31]
                0.00    0.00     167/168         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     168         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/167         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/167         .__geometry_NMOD_neighbor_lists [90]
                0.00    0.00       1/167         .__input_xml_NMOD_read_cross_sections_xml [97]
                0.00    0.00       1/167         .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00       1/167         .__input_xml_NMOD_read_geometry_xml [165]
                0.00    0.00       1/167         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       1/167         .__source_NMOD_initialize_source [67]
                0.00    0.00       1/167         .__state_point_NMOD_write_state_point [269]
                0.00    0.00     159/167         .__ace_NMOD_read_ace_table [38]
[186]    0.0    0.00    0.00     167         .__output_NMOD_write_message [186]
                0.00    0.00     167/168         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [37]
[187]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [70]
[188]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [246]
[189]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [189]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [173]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [194]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
[190]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [273]
[191]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [128]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [165]
[192]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [192]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [89]
[193]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [193]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [189]
[194]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [194]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [171]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [165]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [266]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [165]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [165]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [269]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [269]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [255]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [267]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [128]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [128]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [243]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [160]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [31]
[212]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [160]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [243]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [31]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[213]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [167]
                0.00    0.00       8/9           .__global_NMOD_free_memory [246]
[214]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [214]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [167]
[215]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [215]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
[216]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [135]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [216]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
[218]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [218]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [31]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [246]
[220]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [218]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[221]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[222]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [222]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [273]
[223]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [223]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [190]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [165]
[224]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
[226]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [225]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [246]
[227]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [228]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[229]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [229]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[230]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [230]
-----------------------------------------------
                                   2             .__error_NMOD_warning [231]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[231]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [231]
                                   2             .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [266]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [232]
[233]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[237]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [237]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[238]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [238]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [246]
[239]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [167]
[240]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [241]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[242]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [242]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[243]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [243]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [213]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [212]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [245]
                0.00    0.00       1/1           .__global_NMOD_free_memory [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[244]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [243]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [243]
[246]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [246]
                0.00    0.00     158/158         .__ace_header_NMOD_nuclide_clear [189]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [214]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [220]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [227]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [239]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [248]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [251]
                0.00    0.00       6/84          .__string_NMOD_lower_case [192]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [94]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [243]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [231]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [243]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [221]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [243]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [160]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[267]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [267]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [232]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[269]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [269]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [229]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [228]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [234]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [235]
                0.00    0.00       1/167         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [242]
[270]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [31]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [272]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [271]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [273]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [191]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [165]
[274]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [274]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [251]
[275]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
[276]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [277]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [275]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [276]
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

 [138] .AttachBufferToUnit   [249] .__initialize_NMOD_read_command_line [91] .__set_header_NMOD_set_size_char
 [139] .BeginIOUfmt          [250] .__initialize_NMOD_resize_egrid [35] .__set_header_NMOD_set_size_int
 [140] .EndIOReadLd           [97] .__input_xml_NMOD_read_cross_sections_xml [148] .__source_NMOD_copy_source_attributes
 [141] .FormatControl        [165] .__input_xml_NMOD_read_geometry_xml [58] .__source_NMOD_get_source_particle
 [142] .FreeUnit              [94] .__input_xml_NMOD_read_input_xml [67] .__source_NMOD_initialize_source
 [108] .GeneralRead          [128] .__input_xml_NMOD_read_materials_xml [87] .__source_NMOD_sample_external_source
 [121] .IOGetByte            [251] .__input_xml_NMOD_read_settings_xml [269] .__state_point_NMOD_write_state_point
  [22] .IORead               [252] .__input_xml_NMOD_read_tallies_xml [175] .__string_NMOD_ends_with
  [63] .IOReadAndScan         [15] .__interpolation_NMOD_interpolate_tab1_array [205] .__string_NMOD_int4_to_str
 [143] .IOSetRecordOffset    [110] .__interpolation_NMOD_interpolate_tab1_object [192] .__string_NMOD_lower_case
 [122] .IOTerminateRecord     [60] .__libc_free          [221] .__string_NMOD_real_to_str
  [43] .IterateArray          [64] .__libc_malloc        [178] .__string_NMOD_starts_with
  [80] .LDScan               [145] .__libc_memalign      [200] .__string_NMOD_str_to_int
 [117] .PrepareUnit          [119] .__libc_valloc        [222] .__string_NMOD_upper_case
 [144] .QueryUnitPosition    [180] .__list_header_NMOD_list_append_char [111] .__strncasecmp_l
  [33] .ReadUnit             [199] .__list_header_NMOD_list_append_int [270] .__tally_NMOD_setup_active_usertallies
  [82] ._ConvergeCpy         [181] .__list_header_NMOD_list_append_real [170] .__tally_NMOD_synchronize_tallies
  [83] ._ConvergeCpyPlus     [206] .__list_header_NMOD_list_clear_char [191] .__tally_header_NMOD__xlfN12tallymapitemC1
  [55] ._QuadCpy             [218] .__list_header_NMOD_list_clear_int [223] .__tally_header_NMOD__xlfN8tallymapC1
  [40] ._WordCpy             [207] .__list_header_NMOD_list_clear_real [190] .__tally_header_NMOD_tallyfilter_clear
  [49] .___xl_sin            [132] .__list_header_NMOD_list_contains_char [271] .__tally_initialize_NMOD_configure_tallies
 [176] .__ace_NMOD__&&_ace   [232] .__list_header_NMOD_list_contains_int [272] .__tally_initialize_NMOD_setup_tally_arrays
  [38] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_char [273] .__tally_initialize_NMOD_setup_tally_maps
  [99] .__ace_NMOD_read_angular_dist [183] .__list_header_NMOD_list_get_item_real [212] .__timer_header_NMOD_timer_start
  [88] .__ace_NMOD_read_energy_dist [133] .__list_header_NMOD_list_index_char [213] .__timer_header_NMOD_timer_stop
  [81] .__ace_NMOD_read_esz  [233] .__list_header_NMOD_list_index_int [5] .__tracking_NMOD_transport
 [161] .__ace_NMOD_read_nu_data [208] .__list_header_NMOD_list_size_char [149] .__unlink
  [70] .__ace_NMOD_read_reactions [42] .__list_header_NMOD_list_size_int [48] .__xl_cos
 [237] .__ace_NMOD_read_thermal_data [61] .__list_header_NMOD_list_size_real [95] .__xl_exp
  [89] .__ace_NMOD_read_unr_res [65] .__malloc_set_state  [29] .__xl_log
  [37] .__ace_NMOD_read_xs    [86] .__malloc_trim        [150] .__xl_pow
 [177] .__ace_header_NMOD__xlfN10distenergyC1 [146] .__malloc_usable_size [103] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [238] .__ace_header_NMOD__xlfN10salphabetaC1 [209] .__material_header_NMOD__xlfN8materialC1 [179] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [210] .__material_header_NMOD__xlfN8materialC2 [102] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [193] .__ace_header_NMOD__xlfN7urrdataC1 [168] .__math_NMOD_maxwell_spectrum [274] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [174] .__ace_header_NMOD__xlfN8reactionC1 [98] .__math_NMOD_watt_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [188] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [171] .__ace_header_NMOD_distangle_clear [107] .__mesh_NMOD_count_bank_sites [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [189] .__ace_header_NMOD_nuclide_clear [105] .__mesh_NMOD_get_mesh_indices [226] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [173] .__ace_header_NMOD_reaction_clear [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [194] .__ace_header_NMOD_urrdata_clear [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [239] .__cmfd_header_NMOD_deallocate_cmfd [123] .__mmap [137] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [7] .__cross_section_NMOD_calculate_nuclide_xs [219] .__output_NMOD_header [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [30] .__cross_section_NMOD_calculate_sab_xs [255] .__output_NMOD_print_batch_keff [135] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [256] .__output_NMOD_print_columns [136] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [257] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [127] .__cross_section_NMOD_find_energy_index [258] .__output_NMOD_print_runtime [134] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [155] .__dict_header_NMOD_dict_add_key_ci [259] .__output_NMOD_time_stamp [216] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [166] .__dict_header_NMOD_dict_add_key_ii [185] .__output_NMOD_title [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [227] .__dict_header_NMOD_dict_clear_ci [186] .__output_NMOD_write_message [275] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [214] .__dict_header_NMOD_dict_clear_ii [260] .__output_NMOD_write_tallies [276] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [129] .__dict_header_NMOD_dict_get_elem_ci [234] .__output_interface_NMOD_file_close [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [131] .__dict_header_NMOD_dict_get_elem_ii [261] .__output_interface_NMOD_file_create [278] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [162] .__dict_header_NMOD_dict_get_key_ci [262] .__output_interface_NMOD_file_open [279] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [159] .__dict_header_NMOD_dict_get_key_ii [228] .__output_interface_NMOD_write_double [280] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [163] .__dict_header_NMOD_dict_has_key_ci [229] .__output_interface_NMOD_write_double_1darray [104] .__xmlparse_NMOD_xml_get
 [157] .__dict_header_NMOD_dict_has_key_ii [204] .__output_interface_NMOD_write_integer [125] .__xmlparse_NMOD_xml_remove_tabs_
 [240] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_long [74] .__xstat
 [241] .__eigenvalue_NMOD_calculate_average_keff [263] .__output_interface_NMOD_write_source_bank [50] ._clc
 [230] .__eigenvalue_NMOD_calculate_combined_keff [236] .__output_interface_NMOD_write_string [53] ._fill
 [169] .__eigenvalue_NMOD_finalize_batch [264] .__output_interface_NMOD_write_tally_result [16] ._mcount
 [242] .__eigenvalue_NMOD_initialize_batch [72] .__particle_header_NMOD_clear_particle [113] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [46] .__particle_header_NMOD_deallocate_coord [56] ._wordcopy_fwd_dest_aligned
 [106] .__eigenvalue_NMOD_shannon_entropy [66] .__particle_header_NMOD_initialize_particle [68] ._xladjtl
 [160] .__eigenvalue_NMOD_synchronize_bank [51] .__physics_NMOD__&&_physics [96] ._xldipow
 [130] .__endf_header_NMOD__xlfN4tab1C1 [12] .__physics_NMOD_collision [126] ._xldtime
 [172] .__endf_header_NMOD_tab1_clear [41] .__physics_NMOD_create_fission_sites [114] ._xlfBeginIO
 [231] .__error_NMOD_warning  [20] .__physics_NMOD_elastic_scatter [151] ._xlfEndIO
 [243] .__finalize_NMOD_finalize_run [59] .__physics_NMOD_inelastic_scatter [21] ._xlfReadUfmt
  [77] .__fission_NMOD_nu_delayed [34] .__physics_NMOD_rotate_angle [57] ._xlfReadUfmtArray
 [120] .__fission_NMOD_nu_prompt [26] .__physics_NMOD_sab_scatter [100] ._xlidclg
  [13] .__fission_NMOD_nu_total [23] .__physics_NMOD_sample_angle [39] ._xliindexg
 [244] .__fission_bank_lib_NMOD_allocate_banks [73] .__physics_NMOD_sample_fission [62] ._xliltrm
 [245] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_fission_energy [112] ._xljltrm
 [109] .__fxstat64            [36] .__physics_NMOD_sample_nuclide [1] .main
  [18] .__geometry_NMOD_cross_lattice [14] .__physics_NMOD_sample_reaction [76] .memcpy
  [19] .__geometry_NMOD_cross_surface [32] .__physics_NMOD_sample_target_velocity [152] .mf2x2
  [11] .__geometry_NMOD_distance_to_boundary [17] .__physics_NMOD_scatter [92] .quad_double_copy
  [78] .__geometry_NMOD_find_cell [25] .__profile_frequency [44] .syscall
  [90] .__geometry_NMOD_neighbor_lists [79] .__random_lcg_NMOD_initialize_prng [52] __L20
  [27] .__geometry_NMOD_sense [24] .__random_lcg_NMOD_prn [54] __L3c
 [196] .__geometry_header_NMOD__xlfN4cellC1 [265] .__random_lcg_NMOD_prn_skip [47] __L48
 [195] .__geometry_header_NMOD__xlfN4cellC2 [71] .__random_lcg_NMOD_set_particle_seed [69] __L64
 [224] .__geometry_header_NMOD__xlfN7latticeC1 [147] .__read_xml_primitives_NMOD_read_xml_double [116] __L80
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [124] .__read_xml_primitives_NMOD_read_xml_integer [153] __L9c
 [215] .__geometry_header_NMOD__xlfN8universeC1 [101] .__search_NMOD_binary_search_int4 [118] __Lb0
 [246] .__global_NMOD_free_memory [9] .__search_NMOD_binary_search_real [115] __Lbc
 [154] .__initialize_NMOD_adjust_indices [156] .__set_header_NMOD_set_add_char [84] __close_nocancel
 [247] .__initialize_NMOD_calculate_work [266] .__set_header_NMOD_set_add_int [93] __lseek_nocancel
 [248] .__initialize_NMOD_display_grid_sizes [267] .__set_header_NMOD_set_clear_char [75] __open_nocancel
  [31] .__initialize_NMOD_initialize_run [220] .__set_header_NMOD_set_clear_int [28] __read_nocancel
 [164] .__initialize_NMOD_normalize_ao [158] .__set_header_NMOD_set_contains_char [85] __write_nocancel
 [167] .__initialize_NMOD_prepare_universes [268] .__set_header_NMOD_set_contains_int [3] <cycle 1>
