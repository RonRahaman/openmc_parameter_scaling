Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.24    345.18   345.18                             .__mcount_internal
 20.26    499.79   154.61 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.80    536.41    36.63 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.34    569.56    33.15 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.40    595.50    25.94 27451953     0.00     0.00  .__search_NMOD_binary_search_real
  2.67    615.90    20.40 301396848     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.60    635.74    19.84 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.60    655.58    19.84                             ._mcount
  1.54    667.32    11.74      158     0.07     0.23  .__energy_grid_NMOD_add_grid_points
  1.17    676.24     8.92 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.15    684.98     8.74   100000     0.00     0.00  .__tracking_NMOD_transport
  0.57    689.31     4.33 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.57    693.63     4.32                             ._xlfReadUfmt
  0.56    697.88     4.25                             .__profile_frequency
  0.53    701.91     4.04                             .IORead
  0.45    705.34     3.43 150685480     0.00     0.00  .__list_header_NMOD_list_size_real
  0.44    708.69     3.35 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.38    711.63     2.94                             .__xl_log
  0.38    714.55     2.93 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.37    717.40     2.85                             __read_nocancel
  0.31    719.75     2.35        1     2.35     2.35  .__energy_grid_NMOD_grid_pointers
  0.30    722.03     2.28                             .ReadUnit
  0.26    724.01     1.98  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.26    725.97     1.96  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.25    727.88     1.91  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.23    729.63     1.75  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.22    731.29     1.67 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.22    732.94     1.65                             ._xliindexg
  0.20    734.44     1.50  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    735.91     1.47                             ._WordCpy
  0.19    737.37     1.46  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.18    738.72     1.35 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.17    739.98     1.26  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.14    741.08     1.10                             .syscall
  0.13    742.09     1.01                             .IterateArray
  0.12    743.04     0.95 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.12    743.99     0.95  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.12    744.92     0.93 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.12    745.85     0.93                             .___xl_sin
  0.12    746.75     0.90                             .__libc_malloc
  0.12    747.63     0.88                             .__libc_free
  0.11    748.48     0.85                             ._clc
  0.10    749.27     0.80                             .__xl_cos
  0.10    750.03     0.76  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.10    750.77     0.74  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.09    751.47     0.70                             .__malloc_trim
  0.08    752.10     0.64                             __L48
  0.08    752.70     0.60  3198265     0.00     0.00  .__physics_NMOD_collision
  0.08    753.29     0.59                             ._fill
  0.07    753.84     0.55   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    754.32     0.48                             .__malloc_set_state
  0.06    754.78     0.46                             ._QuadCpy
  0.05    755.19     0.41       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.05    755.58     0.39      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.05    755.95     0.38                             __L20
  0.05    756.32     0.37                             __L3c
  0.05    756.69     0.37                             .IOReadAndScan
  0.05    757.04     0.35                             ._xliltrm
  0.04    757.38     0.34                             .__malloc_usable_size
  0.04    757.69     0.31                             ._wordcopy_fwd_dest_aligned
  0.03    757.95     0.26  1716054     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    758.20     0.25   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03    758.43     0.23                             ._ConvergeCpyPlus
  0.03    758.66     0.23   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.03    758.87     0.21                             ._xladjtl
  0.03    759.07     0.20                             ._xlfReadUfmtArray
  0.02    759.26     0.19      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.02    759.44     0.18                             .__xstat
  0.02    759.61     0.17   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    759.78     0.17                             __L64
  0.02    759.95     0.17                             __open_nocancel
  0.02    760.10     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    760.24     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.02    760.36     0.12                             .__search_NMOD_binary_search_int4
  0.01    760.47     0.11     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    760.58     0.11      158     0.00     0.00  .__ace_NMOD_read_esz
  0.01    760.69     0.11                             .LDScan
  0.01    760.80     0.11                             ._xlfBeginIO
  0.01    760.91     0.11                             .quad_double_copy
  0.01    761.01     0.10    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    761.11     0.10                             .__set_header_NMOD_set_size_char
  0.01    761.20     0.10                             .__xl_exp
  0.01    761.29     0.09                             ._xlidclg
  0.01    761.38     0.09                             .memcpy
  0.01    761.47     0.09                             .GeneralRead
  0.01    761.55     0.08        1     0.08    38.26  .__energy_grid_NMOD_unionized_grid
  0.01    761.63     0.08                             ._ConvergeCpy
  0.01    761.70     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01    761.77     0.07                             .__mmap
  0.01    761.84     0.07                             __write_nocancel
  0.01    761.90     0.07                             ._qsuperdigit
  0.01    761.96     0.06      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    762.02     0.06      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    762.07     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    762.12     0.05    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    762.17     0.05        2     0.03   159.25  .__eigenvalue_NMOD_run_eigenvalue
  0.01    762.22     0.05                             .__fxstat64
  0.01    762.27     0.05                             ._xldtime
  0.01    762.32     0.05                             __close_nocancel
  0.01    762.36     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    762.40     0.04                             ._xldipow
  0.01    762.44     0.04                             __lseek_nocancel
  0.00    762.48     0.04                             __Lbc
  0.00    762.51     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    762.54     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    762.57     0.03                             .IOGetByte
  0.00    762.60     0.03                             ._xljltrm
  0.00    762.63     0.03                             __L80
  0.00    762.66     0.03                             .__strncasecmp_l
  0.00    762.68     0.03                             .__fission_NMOD_nu_prompt
  0.00    762.70     0.02    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    762.72     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    762.74     0.02       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    762.76     0.02        1     0.02     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00    762.78     0.02                             .__tracking_NMOD__&&_tracking
  0.00    762.80     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    762.81     0.02                             __Lb0
  0.00    762.83     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    762.84     0.01    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    762.85     0.01    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    762.86     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00    762.87     0.01        1     0.01     1.78  .__ace_NMOD_read_xs
  0.00    762.88     0.01        1     0.01     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00    762.89     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00    762.90     0.01        1     0.01     0.20  .__source_NMOD_initialize_source
  0.00    762.91     0.01                             .EndIOWriteNl
  0.00    762.92     0.01                             .FormatControl
  0.00    762.93     0.01                             .IOTerminateRecord
  0.00    762.94     0.01                             .PrepareUnit
  0.00    762.95     0.01                             .__libc_valloc
  0.00    762.96     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    762.97     0.01                             .__xl_sinh
  0.00    762.98     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00    762.99     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00    763.00     0.01                             .__xmlparse_NMOD_xml_get
  0.00    763.01     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    763.02     0.01                             ._xlf_llseek
  0.00    763.03     0.01                             .memmove
  0.00    763.04     0.01                             __L9c
  0.00    763.04     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00    763.04     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    763.04     0.00    25894     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    763.04     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    763.04     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    763.04     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    763.04     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    763.04     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
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
  0.00    763.04     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    763.04     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    763.04     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
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
  0.00    763.04     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    763.04     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    763.04     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    763.04     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    763.04     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    763.04     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    763.04     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    763.04     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    763.04     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    763.04     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    763.04     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    763.04     0.00        1     0.00    41.30  .__initialize_NMOD_initialize_run
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    763.04     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    763.04     0.00        1     0.00     0.03  .__input_xml_NMOD_read_cross_sections_xml
  0.00    763.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    763.04     0.00        1     0.00     0.85  .__input_xml_NMOD_read_input_xml
  0.00    763.04     0.00        1     0.00     0.82  .__input_xml_NMOD_read_materials_xml
  0.00    763.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    763.04     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
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
  0.00    763.04     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00    763.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    763.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    763.04     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    763.04     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    763.04     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    763.04     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    763.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    763.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    763.04     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    763.04     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    763.04     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    763.04     0.00        1     0.00   359.81  .main

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
                0.00  359.81       1/1           .__scalbn [2]
[1]     47.2    0.00  359.81       1         .main [1]
                0.05  318.45       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   41.30       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
-----------------------------------------------
                                                 <spontaneous>
[2]     47.2    0.00  359.81                 .__scalbn [2]
                0.00  359.81       1/1           .main [1]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.2  345.18    0.00                 .__mcount_internal [3]
-----------------------------------------------
[4]     41.7    0.05  318.45       1+2       <cycle 1 as a whole> [4]
                0.05  318.45       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                0.05  318.45       1/1           .main [1]
[5]     41.7    0.05  318.45       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.74  309.29  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.30  100000/100000      .__source_NMOD_get_source_particle [70]
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       2/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__output_NMOD_print_columns [256]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
-----------------------------------------------
                8.74  309.29  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     41.7    8.74  309.29  100000         .__tracking_NMOD_transport [6]
               36.63  203.56 10862696/10862696     .__cross_section_NMOD_calculate_xs [7]
               33.15    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [13]
                0.60   17.54 3198265/3198265     .__physics_NMOD_collision [17]
                1.98    8.77 7657904/7657904     .__geometry_NMOD_cross_surface [23]
                2.72    1.18 3398443/11156264     .__geometry_NMOD_cross_lattice [21]
                1.35    0.93 20651142/20651226     .__set_header_NMOD_set_size_int [38]
                0.75    0.00 14254612/63364263     .__random_lcg_NMOD_prn [30]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               36.63  203.56 10862696/10862696     .__tracking_NMOD_transport [6]
[7]     31.5   36.63  203.56 10862696         .__cross_section_NMOD_calculate_xs [7]
              154.61   38.69 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.26    0.00 10862696/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              154.61   38.69 190417958/190417958     .__cross_section_NMOD_calculate_xs [7]
[8]     25.3  154.61   38.69 190417958         .__cross_section_NMOD_calculate_nuclide_xs [8]
               19.84   16.46 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [11]
                0.74    1.66 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [35]
-----------------------------------------------
                0.00   41.30       1/1           .main [1]
[9]      5.4    0.00   41.30       1         .__initialize_NMOD_initialize_run [9]
                0.08   38.18       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.01    1.77       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.85       1/1           .__input_xml_NMOD_read_input_xml [55]
                0.01    0.19       1/1           .__source_NMOD_initialize_source [79]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [89]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [249]
                0.00    0.00       1/169         .__output_NMOD_title [191]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [244]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [247]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [245]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.08   38.18       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.0    0.08   38.18       1         .__energy_grid_NMOD_unionized_grid [10]
               11.74   23.97     158/158         .__energy_grid_NMOD_add_grid_points [12]
                2.35    0.00       1/1           .__energy_grid_NMOD_grid_pointers [36]
                0.12    0.00 1741662/301396848     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [151]
                0.00    0.00       1/150685480     .__list_header_NMOD_list_size_real [29]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
               19.84   16.46 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.8   19.84   16.46 18170075         .__cross_section_NMOD_calculate_urr_xs [11]
                1.52   13.98 10922383/11976003     .__fission_NMOD_nu_total [19]
                0.96    0.00 18170075/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
               11.74   23.97     158/158         .__energy_grid_NMOD_unionized_grid [10]
[12]     4.7   11.74   23.97     158         .__energy_grid_NMOD_add_grid_points [12]
               20.28    0.00 299654900/301396848     .__list_header_NMOD_list_get_item_real [15]
                3.43    0.00 150685479/150685480     .__list_header_NMOD_list_size_real [29]
                0.26    0.00 1716054/1716054     .__list_header_NMOD_list_insert_real [75]
                0.00    0.00   25608/25894       .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
               33.15    0.00 14254612/14254612     .__tracking_NMOD_transport [6]
[13]     4.3   33.15    0.00 14254612         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.10    0.00  102670/27451953     .__physics_NMOD__&&_physics [60]
                1.07    0.00 1133390/27451953     .__physics_NMOD_sab_scatter [34]
                1.66    0.00 1755516/27451953     .__cross_section_NMOD_calculate_sab_xs [35]
                1.85    0.00 1954432/27451953     .__physics_NMOD_sample_angle [28]
               10.26    0.00 10862696/27451953     .__cross_section_NMOD_calculate_xs [7]
               11.00    0.00 11643249/27451953     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.4   25.94    0.00 27451953         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     286/301396848     .__input_xml_NMOD_read_materials_xml [57]
                0.12    0.00 1741662/301396848     .__energy_grid_NMOD_unionized_grid [10]
               20.28    0.00 299654900/301396848     .__energy_grid_NMOD_add_grid_points [12]
[15]     2.7   20.40    0.00 301396848         .__list_header_NMOD_list_get_item_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.6   19.84    0.00                 ._mcount [16]
-----------------------------------------------
                0.60   17.54 3198265/3198265     .__tracking_NMOD_transport [6]
[17]     2.4    0.60   17.54 3198265         .__physics_NMOD_collision [17]
                1.46   16.08 3198265/3198265     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.46   16.08 3198265/3198265     .__physics_NMOD_collision [17]
[18]     2.3    1.46   16.08 3198265         .__physics_NMOD_sample_reaction [18]
                0.76   11.72 3098348/3098348     .__physics_NMOD_scatter [22]
                1.96    0.17 3198265/3198265     .__physics_NMOD_sample_nuclide [41]
                0.25    0.89  354968/354968      .__physics_NMOD_create_fission_sites [46]
                0.17    0.00  354968/354968      .__physics_NMOD_sample_fission [84]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92248/11976003     .__physics_NMOD_sample_fission_energy [54]
                0.12    1.11  869124/11976003     .__ace_NMOD_read_ace_table [43]
                1.52   13.98 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [11]
[19]     2.2    1.67   15.33 11976003         .__fission_NMOD_nu_total [19]
                4.33   11.00 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [54]
                4.33   11.00 11640886/11643320     .__fission_NMOD_nu_total [19]
[20]     2.0    4.33   11.00 11643320         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.00    0.00 11643249/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [90]
                2.72    1.18 3398443/11156264     .__tracking_NMOD_transport [6]
                6.12    2.65 7657821/11156264     .__geometry_NMOD_cross_surface [23]
[21]     1.7    8.92    3.87 11156264+3806671 .__geometry_NMOD_cross_lattice [21]
                2.93    0.00 18783569/18783569     .__geometry_NMOD_sense [32]
                0.94    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [49]
                             3806671             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.76   11.72 3098348/3098348     .__physics_NMOD_sample_reaction [18]
[22]     1.6    0.76   11.72 3098348         .__physics_NMOD_scatter [22]
                1.50    6.99 1930513/1930513     .__physics_NMOD_elastic_scatter [24]
                0.95    1.80 1133390/1133390     .__physics_NMOD_sab_scatter [34]
                0.05    0.26   34445/34445       .__physics_NMOD_inelastic_scatter [73]
                0.16    0.00 3098348/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.98    8.77 7657904/7657904     .__tracking_NMOD_transport [6]
[23]     1.4    1.98    8.77 7657904         .__geometry_NMOD_cross_surface [23]
                6.12    2.65 7657821/11156264     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                1.50    6.99 1930513/1930513     .__physics_NMOD_scatter [22]
[24]     1.1    1.50    6.99 1930513         .__physics_NMOD_elastic_scatter [24]
                1.72    2.02 1930513/1964958     .__physics_NMOD_sample_angle [28]
                1.26    1.05 1892916/1892916     .__physics_NMOD_sample_target_velocity [37]
                0.84    0.10 1930513/4389956     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.32    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    4.25    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    4.04    0.00                 .IORead [27]
-----------------------------------------------
                0.03    0.04   34445/1964958     .__physics_NMOD_inelastic_scatter [73]
                1.72    2.02 1930513/1964958     .__physics_NMOD_elastic_scatter [24]
[28]     0.5    1.75    2.05 1964958         .__physics_NMOD_sample_angle [28]
                1.85    0.00 1954432/27451953     .__search_NMOD_binary_search_real [14]
                0.21    0.00 3919390/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/150685480     .__energy_grid_NMOD_unionized_grid [10]
                3.43    0.00 150685479/150685480     .__energy_grid_NMOD_add_grid_points [12]
[29]     0.4    3.43    0.00 150685480         .__list_header_NMOD_list_size_real [29]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [84]
                0.00    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [54]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [128]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [104]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [46]
                0.16    0.00 3098348/63364263     .__physics_NMOD_scatter [22]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [34]
                0.21    0.00 3919390/63364263     .__physics_NMOD_sample_angle [28]
                0.23    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [37]
                0.75    0.00 14254612/63364263     .__tracking_NMOD_transport [6]
                0.96    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [11]
[30]     0.4    3.35    0.00 63364263         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    2.94    0.00                 .__xl_log [31]
-----------------------------------------------
                2.93    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [21]
[32]     0.4    2.93    0.00 18783569         .__geometry_NMOD_sense [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    2.85    0.00                 __read_nocancel [33]
-----------------------------------------------
                0.95    1.80 1133390/1133390     .__physics_NMOD_scatter [22]
[34]     0.4    0.95    1.80 1133390         .__physics_NMOD_sab_scatter [34]
                1.07    0.00 1133390/27451953     .__search_NMOD_binary_search_real [14]
                0.49    0.06 1133390/4389956     .__physics_NMOD_rotate_angle [40]
                0.18    0.00 3400170/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.74    1.66 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [8]
[35]     0.3    0.74    1.66 1755516         .__cross_section_NMOD_calculate_sab_xs [35]
                1.66    0.00 1755516/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                2.35    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[36]     0.3    2.35    0.00       1         .__energy_grid_NMOD_grid_pointers [36]
-----------------------------------------------
                1.26    1.05 1892916/1892916     .__physics_NMOD_elastic_scatter [24]
[37]     0.3    1.26    1.05 1892916         .__physics_NMOD_sample_target_velocity [37]
                0.56    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7883032/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [23]
                1.35    0.93 20651142/20651226     .__tracking_NMOD_transport [6]
[38]     0.3    1.35    0.93 20651226         .__set_header_NMOD_set_size_int [38]
                0.93    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.3    2.28    0.00                 .ReadUnit [39]
-----------------------------------------------
                0.01    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [73]
                0.49    0.06 1133390/4389956     .__physics_NMOD_sab_scatter [34]
                0.56    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [37]
                0.84    0.10 1930513/4389956     .__physics_NMOD_elastic_scatter [24]
[40]     0.3    1.91    0.23 4389956         .__physics_NMOD_rotate_angle [40]
                0.23    0.00 4389956/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.96    0.17 3198265/3198265     .__physics_NMOD_sample_reaction [18]
[41]     0.3    1.96    0.17 3198265         .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    1.77       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.2    0.01    1.77       1         .__ace_NMOD_read_xs [42]
                0.06    1.71     159/159         .__ace_NMOD_read_ace_table [43]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [164]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     317/317         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.06    1.71     159/159         .__ace_NMOD_read_xs [42]
[43]     0.2    0.06    1.71     159         .__ace_NMOD_read_ace_table [43]
                0.12    1.11  869124/11976003     .__fission_NMOD_nu_total [19]
                0.19    0.00     158/158         .__ace_NMOD_read_reactions [81]
                0.11    0.00     158/158         .__ace_NMOD_read_esz [93]
                0.00    0.10     158/158         .__ace_NMOD_read_energy_dist [97]
                0.06    0.00     158/158         .__ace_NMOD_read_angular_dist [109]
                0.00    0.00     158/3717        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     158/158         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     159/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    1.65    0.00                 ._xliindexg [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.47    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.25    0.89  354968/354968      .__physics_NMOD_sample_reaction [18]
[46]     0.1    0.25    0.89  354968         .__physics_NMOD_create_fission_sites [46]
                0.10    0.76   92248/92248       .__physics_NMOD_sample_fission_energy [54]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.10    0.00                 .syscall [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.01    0.00                 .IterateArray [48]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [49]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [87]
                0.94    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [21]
[49]     0.1    0.95    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [49]
                              101746             .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.93    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [38]
[50]     0.1    0.93    0.00 20651226         .__list_header_NMOD_list_size_int [50]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    0.93    0.00                 .___xl_sin [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.90    0.00                 .__libc_malloc [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.88    0.00                 .__libc_free [53]
-----------------------------------------------
                0.10    0.76   92248/92248       .__physics_NMOD_create_fission_sites [46]
[54]     0.1    0.10    0.76   92248         .__physics_NMOD_sample_fission_energy [54]
                0.40    0.08   92248/126693      .__physics_NMOD__&&_physics [60]
                0.01    0.13   92248/92248       .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_total [19]
                0.00    0.00   92895/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.85       1/1           .__initialize_NMOD_initialize_run [9]
[55]     0.1    0.00    0.85       1         .__input_xml_NMOD_read_input_xml [55]
                0.00    0.82       1/1           .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [162]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.85    0.00                 ._clc [56]
-----------------------------------------------
                0.00    0.82       1/1           .__input_xml_NMOD_read_input_xml [55]
[57]     0.1    0.00    0.82       1         .__input_xml_NMOD_read_materials_xml [57]
                0.41    0.00      12/12          .__list_header_NMOD_list_size_char [65]
                0.39    0.00     286/286         .__list_header_NMOD_list_get_item_char [66]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_char [150]
                0.00    0.01      12/13          .__list_header_NMOD_list_clear_real [151]
                0.00    0.00     286/301396848     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [185]
                0.00    0.00     286/25894       .__list_header_NMOD_list_append_real [171]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      12/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.80    0.00                 .__xl_cos [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.70    0.00                 .__malloc_trim [59]
-----------------------------------------------
                0.15    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [73]
                0.40    0.08   92248/126693      .__physics_NMOD_sample_fission_energy [54]
[60]     0.1    0.55    0.11  126693         .__physics_NMOD__&&_physics [60]
                0.10    0.00  102670/27451953     .__search_NMOD_binary_search_real [14]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.64    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.59    0.00                 ._fill [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.48    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.46    0.00                 ._QuadCpy [64]
-----------------------------------------------
                0.41    0.00      12/12          .__input_xml_NMOD_read_materials_xml [57]
[65]     0.1    0.41    0.00      12         .__list_header_NMOD_list_size_char [65]
-----------------------------------------------
                0.39    0.00     286/286         .__input_xml_NMOD_read_materials_xml [57]
[66]     0.1    0.39    0.00     286         .__list_header_NMOD_list_get_item_char [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.38    0.00                 __L20 [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.37    0.00                 __L3c [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.37    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                0.05    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[70]     0.0    0.05    0.30  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.35    0.00                 ._xliltrm [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.34    0.00                 .__malloc_usable_size [72]
-----------------------------------------------
                0.05    0.26   34445/34445       .__physics_NMOD_scatter [22]
[73]     0.0    0.05    0.26   34445         .__physics_NMOD_inelastic_scatter [73]
                0.15    0.03   34445/126693      .__physics_NMOD__&&_physics [60]
                0.03    0.04   34445/1964958     .__physics_NMOD_sample_angle [28]
                0.01    0.00   34445/4389956     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.31    0.00                 ._wordcopy_fwd_dest_aligned [74]
-----------------------------------------------
                0.26    0.00 1716054/1716054     .__energy_grid_NMOD_add_grid_points [12]
[75]     0.0    0.26    0.00 1716054         .__list_header_NMOD_list_insert_real [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.23    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [127]
                0.11    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.11    0.00  100000/200001      .__source_NMOD_initialize_source [79]
[77]     0.0    0.23    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.21    0.00                 ._xladjtl [78]
-----------------------------------------------
                0.01    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[79]     0.0    0.01    0.19       1         .__source_NMOD_initialize_source [79]
                0.11    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [104]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 ._xlfReadUfmtArray [80]
-----------------------------------------------
                0.19    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[81]     0.0    0.19    0.00     158         .__ace_NMOD_read_reactions [81]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [166]
-----------------------------------------------
                0.03    0.16  100000/100000      .__source_NMOD_get_source_particle [70]
[82]     0.0    0.03    0.16  100000         .__particle_header_NMOD_initialize_particle [82]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 .__xstat [83]
-----------------------------------------------
                0.17    0.00  354968/354968      .__physics_NMOD_sample_reaction [18]
[84]     0.0    0.17    0.00  354968         .__physics_NMOD_sample_fission [84]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.17    0.00                 __L64 [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.17    0.00                 __open_nocancel [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[87]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [49]
-----------------------------------------------
                0.01    0.13   92248/92248       .__physics_NMOD_sample_fission_energy [54]
[88]     0.0    0.01    0.13   92248         .__fission_NMOD_nu_delayed [88]
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[89]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [89]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[90]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [91]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [155]
                0.00    0.00     158/3717        .__ace_NMOD_read_ace_table [43]
                0.10    0.00    3415/3717        .__ace_NMOD_read_energy_dist [97]
[92]     0.0    0.11    0.00    3717+3739    .__ace_NMOD_read_unr_res [92]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [176]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [197]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
                                3739             .__ace_NMOD_read_unr_res [92]
-----------------------------------------------
                0.11    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[93]     0.0    0.11    0.00     158         .__ace_NMOD_read_esz [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.11    0.00                 .LDScan [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.11    0.00                 ._xlfBeginIO [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 .quad_double_copy [96]
-----------------------------------------------
                0.00    0.10     158/158         .__ace_NMOD_read_ace_table [43]
[97]     0.0    0.00    0.10     158         .__ace_NMOD_read_energy_dist [97]
                0.10    0.00    3415/3717        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.10    0.00                 .__set_header_NMOD_set_size_char [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .__xl_exp [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 ._xlidclg [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.09    0.00                 .memcpy [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.09    0.00                 .GeneralRead [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.08    0.00                 ._ConvergeCpy [103]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [79]
[104]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [104]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [128]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[105]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.07    0.00                 .__mmap [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 __write_nocancel [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 ._qsuperdigit [108]
-----------------------------------------------
                0.06    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[109]    0.0    0.06    0.00     158         .__ace_NMOD_read_angular_dist [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.05    0.00                 ._xldtime [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 __close_nocancel [112]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[113]    0.0    0.01    0.03       1         .__eigenvalue_NMOD_shannon_entropy [113]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xldipow [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.04    0.00                 __lseek_nocancel [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.04    0.00                 __Lbc [117]
-----------------------------------------------
                0.01    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
[118]    0.0    0.01    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_input_xml [55]
[119]    0.0    0.00    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [175]
                0.00    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [113]
[120]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [120]
                0.02    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [119]
[121]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.01    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .IOGetByte [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._xljltrm [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 __L80 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__strncasecmp_l [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [126]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[127]    0.0    0.02    0.00       1         .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00   92248/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [104]
[128]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [128]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.02    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [120]
[129]    0.0    0.02    0.00   92248         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [118]
[130]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [130]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [160]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [163]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_char [150]
                0.01    0.00      13/28          .__list_header_NMOD_list_clear_real [151]
[131]    0.0    0.02    0.00      28         .__list_header_NMOD_list_append_int [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 .__tracking_NMOD__&&_tracking [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 __Lb0 [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [134]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [135]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [157]
[135]    0.0    0.01    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [135]
                                2712             .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.01    0.00                 .EndIOWriteNl [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .FormatControl [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .IOTerminateRecord [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .PrepareUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .__libc_valloc [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__xl_sinh [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_get [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 ._xlf_llseek [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .memmove [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 __L9c [149]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [164]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [57]
[150]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_char [150]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [131]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.01      12/13          .__input_xml_NMOD_read_materials_xml [57]
[151]    0.0    0.00    0.01      13         .__list_header_NMOD_list_clear_real [151]
                0.01    0.00      13/28          .__list_header_NMOD_list_append_int [131]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [152]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[153]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [153]
                0.00    0.00       1/1           .__global_NMOD_free_memory [154]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__output_NMOD_print_results [257]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [258]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [243]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[154]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [154]
                0.00    0.00     158/158         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [161]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [215]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [226]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[155]    0.0    0.00    0.00     158         .__ace_NMOD_read_nu_data [155]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [176]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [177]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [154]
[156]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [156]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [167]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [156]
[157]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [157]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [135]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [172]
                                3505             .__ace_header_NMOD_reaction_clear [157]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [81]
[158]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [158]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [92]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [97]
[159]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [159]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [161]
[160]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [160]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [131]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [154]
[161]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [161]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [160]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [55]
[162]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [162]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [163]
                0.00    0.00       6/84          .__string_NMOD_lower_case [196]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [274]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [162]
[163]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [163]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [131]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[164]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [164]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [150]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [42]
[165]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [165]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [81]
[166]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [166]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [156]
[167]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [167]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [135]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [60]
[168]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [229]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [255]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [38]
-----------------------------------------------
                0.00    0.00     286/25894       .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00   25608/25894       .__energy_grid_NMOD_add_grid_points [12]
[171]    0.0    0.00    0.00   25894         .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [157]
[172]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [174]
[173]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [119]
[174]    0.0    0.00    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [174]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [119]
[175]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [155]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [92]
[176]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [176]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [155]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [92]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [97]
[177]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [177]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [180]
[178]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [249]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [119]
[179]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [179]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [244]
[180]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [248]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [244]
[181]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [42]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [247]
[182]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [182]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [188]
                0.00    0.00     317/612         .__set_header_NMOD_set_add_char [187]
[183]    0.0    0.00    0.00     612         .__list_header_NMOD_list_contains_char [183]
                0.00    0.00     612/612         .__list_header_NMOD_list_index_char [184]
-----------------------------------------------
                0.00    0.00     612/612         .__list_header_NMOD_list_contains_char [183]
[184]    0.0    0.00    0.00     612         .__list_header_NMOD_list_index_char [184]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [187]
[185]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [57]
[186]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [186]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [173]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [42]
[187]    0.0    0.00    0.00     317         .__set_header_NMOD_set_add_char [187]
                0.00    0.00     317/612         .__list_header_NMOD_list_contains_char [183]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [185]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [42]
[188]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [188]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [183]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
[189]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [189]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[190]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [189]
-----------------------------------------------
                0.00    0.00       1/169         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     168/169         .__output_NMOD_write_message [192]
[191]    0.0    0.00    0.00     169         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       1/168         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/168         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/168         .__geometry_NMOD_neighbor_lists [105]
                0.00    0.00       1/168         .__input_xml_NMOD_read_cross_sections_xml [119]
                0.00    0.00       1/168         .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00       1/168         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00       1/168         .__input_xml_NMOD_read_settings_xml [162]
                0.00    0.00       1/168         .__source_NMOD_initialize_source [79]
                0.00    0.00       1/168         .__state_point_NMOD_write_state_point [267]
                0.00    0.00     159/168         .__ace_NMOD_read_ace_table [43]
[192]    0.0    0.00    0.00     168         .__output_NMOD_write_message [192]
                0.00    0.00     168/169         .__output_NMOD_title [191]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
[193]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [251]
[194]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [178]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [271]
[195]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [162]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [57]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [251]
[196]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [196]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [92]
[197]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [197]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [199]
[198]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [251]
[199]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
[200]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[201]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [200]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [162]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [251]
[202]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [202]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [251]
[203]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
[204]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[205]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [204]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [267]
[206]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [206]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [267]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [255]
[207]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [57]
[208]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [208]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [208]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [209]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [153]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[210]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [210]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [127]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [153]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[211]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [190]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [212]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
[214]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [248]
                0.00    0.00       8/9           .__global_NMOD_free_memory [154]
[215]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [248]
[216]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [198]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
[217]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [213]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [217]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[219]    0.0    0.00    0.00       5         .__output_NMOD_header [219]
                0.00    0.00       5/5           .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [258]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [246]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [250]
[220]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [219]
[221]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [221]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [271]
[222]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [222]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [193]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [251]
[223]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [223]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
[224]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
[225]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [224]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [154]
[226]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [226]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[227]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [227]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [267]
[228]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [228]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[229]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [229]
-----------------------------------------------
                                   2             .__error_NMOD_warning [230]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [92]
                0.00    0.00       1/2           .__output_NMOD_print_results [257]
[230]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [230]
                                   2             .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [163]
[231]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [231]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [231]
[232]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [232]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[233]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [233]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[234]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [234]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [267]
[235]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[236]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [236]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[237]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [154]
[238]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [238]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [248]
[239]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [239]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[240]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [240]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[241]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [211]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [210]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[242]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
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
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [247]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [248]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [216]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [239]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [215]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [249]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [179]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [175]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [250]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [55]
[251]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [251]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [194]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [180]
                0.00    0.00      66/84          .__string_NMOD_lower_case [196]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [199]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [202]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [181]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [203]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [223]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [55]
[252]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [252]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [162]
[253]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [253]
[254]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [254]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[255]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [207]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[256]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_results [257]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/2           .__error_NMOD_warning [230]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [258]
                0.00    0.00       1/5           .__output_NMOD_header [219]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [220]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[259]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [153]
[260]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [260]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[261]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [261]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[262]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [267]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [127]
[265]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [265]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[266]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [266]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [231]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[267]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [267]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [206]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [228]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [227]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [207]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [233]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [235]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [234]
                0.00    0.00       1/168         .__output_NMOD_write_message [192]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [263]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [262]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [264]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [261]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [241]
[268]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[269]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [269]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[270]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [270]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [269]
[271]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [271]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [195]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [222]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [251]
[272]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [272]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [201]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [205]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [57]
[273]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [273]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [162]
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

 [136] .EndIOWriteNl         [250] .__initialize_NMOD_resize_egrid [70] .__source_NMOD_get_source_particle
 [137] .FormatControl        [119] .__input_xml_NMOD_read_cross_sections_xml [79] .__source_NMOD_initialize_source
 [102] .GeneralRead          [251] .__input_xml_NMOD_read_geometry_xml [104] .__source_NMOD_sample_external_source
 [122] .IOGetByte             [55] .__input_xml_NMOD_read_input_xml [267] .__state_point_NMOD_write_state_point
  [27] .IORead                [57] .__input_xml_NMOD_read_materials_xml [175] .__string_NMOD_ends_with
  [69] .IOReadAndScan        [162] .__input_xml_NMOD_read_settings_xml [207] .__string_NMOD_int4_to_str
 [138] .IOTerminateRecord    [252] .__input_xml_NMOD_read_tallies_xml [196] .__string_NMOD_lower_case
  [48] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [220] .__string_NMOD_real_to_str
  [94] .LDScan               [114] .__interpolation_NMOD_interpolate_tab1_object [179] .__string_NMOD_starts_with
 [139] .PrepareUnit           [53] .__libc_free          [202] .__string_NMOD_str_to_int
  [39] .ReadUnit              [52] .__libc_malloc        [221] .__string_NMOD_upper_case
 [103] ._ConvergeCpy         [140] .__libc_valloc        [125] .__strncasecmp_l
  [76] ._ConvergeCpyPlus     [185] .__list_header_NMOD_list_append_char [268] .__tally_NMOD_setup_active_usertallies
  [64] ._QuadCpy             [131] .__list_header_NMOD_list_append_int [170] .__tally_NMOD_synchronize_tallies
  [45] ._WordCpy             [171] .__list_header_NMOD_list_append_real [195] .__tally_header_NMOD__xlfN12tallymapitemC1
  [51] .___xl_sin            [150] .__list_header_NMOD_list_clear_char [222] .__tally_header_NMOD__xlfN8tallymapC1
 [176] .__ace_NMOD__&&_ace   [160] .__list_header_NMOD_list_clear_int [193] .__tally_header_NMOD_tallyfilter_clear
  [43] .__ace_NMOD_read_ace_table [151] .__list_header_NMOD_list_clear_real [269] .__tally_initialize_NMOD_configure_tallies
 [109] .__ace_NMOD_read_angular_dist [183] .__list_header_NMOD_list_contains_char [270] .__tally_initialize_NMOD_setup_tally_arrays
  [97] .__ace_NMOD_read_energy_dist [231] .__list_header_NMOD_list_contains_int [271] .__tally_initialize_NMOD_setup_tally_maps
  [93] .__ace_NMOD_read_esz   [66] .__list_header_NMOD_list_get_item_char [210] .__timer_header_NMOD_timer_start
 [155] .__ace_NMOD_read_nu_data [15] .__list_header_NMOD_list_get_item_real [211] .__timer_header_NMOD_timer_stop
  [81] .__ace_NMOD_read_reactions [184] .__list_header_NMOD_list_index_char [132] .__tracking_NMOD__&&_tracking
 [236] .__ace_NMOD_read_thermal_data [232] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [92] .__ace_NMOD_read_unr_res [75] .__list_header_NMOD_list_insert_real [58] .__xl_cos
  [42] .__ace_NMOD_read_xs    [65] .__list_header_NMOD_list_size_char [99] .__xl_exp
 [159] .__ace_header_NMOD__xlfN10distenergyC1 [50] .__list_header_NMOD_list_size_int [31] .__xl_log
 [237] .__ace_header_NMOD__xlfN10salphabetaC1 [29] .__list_header_NMOD_list_size_real [142] .__xl_sinh
 [165] .__ace_header_NMOD__xlfN7nuclideC1 [63] .__malloc_set_state [121] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [197] .__ace_header_NMOD__xlfN7urrdataC1 [59] .__malloc_trim [130] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [158] .__ace_header_NMOD__xlfN8reactionC1 [72] .__malloc_usable_size [118] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [166] .__ace_header_NMOD__xlfN9distangleC1 [208] .__material_header_NMOD__xlfN8materialC1 [272] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [135] .__ace_header_NMOD_distangle_clear [209] .__material_header_NMOD__xlfN8materialC2 [200] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [156] .__ace_header_NMOD_nuclide_clear [168] .__math_NMOD_maxwell_spectrum [201] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [157] .__ace_header_NMOD_reaction_clear [128] .__math_NMOD_watt_spectrum [224] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [167] .__ace_header_NMOD_urrdata_clear [3] .__mcount_internal [225] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [238] .__cmfd_header_NMOD_deallocate_cmfd [120] .__mesh_NMOD_count_bank_sites [204] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [129] .__mesh_NMOD_get_mesh_indices [205] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [35] .__cross_section_NMOD_calculate_sab_xs [253] .__mesh_header_NMOD__xlfN14structuredmeshC1 [273] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [11] .__cross_section_NMOD_calculate_urr_xs [254] .__mesh_header_NMOD__xlfN14structuredmeshC2 [212] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [106] .__mmap  [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [134] .__cross_section_NMOD_find_energy_index [219] .__output_NMOD_header [214] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [174] .__dict_header_NMOD_dict_add_key_ci [255] .__output_NMOD_print_batch_keff [189] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [194] .__dict_header_NMOD_dict_add_key_ii [256] .__output_NMOD_print_columns [190] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [226] .__dict_header_NMOD_dict_clear_ci [257] .__output_NMOD_print_results [217] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [215] .__dict_header_NMOD_dict_clear_ii [258] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [173] .__dict_header_NMOD_dict_get_elem_ci [259] .__output_NMOD_time_stamp [274] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [178] .__dict_header_NMOD_dict_get_elem_ii [191] .__output_NMOD_title [275] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [182] .__dict_header_NMOD_dict_get_key_ci [192] .__output_NMOD_write_message [276] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [181] .__dict_header_NMOD_dict_get_key_ii [260] .__output_NMOD_write_tallies [277] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [186] .__dict_header_NMOD_dict_has_key_ci [233] .__output_interface_NMOD_file_close [278] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [180] .__dict_header_NMOD_dict_has_key_ii [261] .__output_interface_NMOD_file_create [279] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [239] .__dict_header_NMOD_dict_keys_ii [262] .__output_interface_NMOD_file_open [143] .__xmlparse_NMOD_xml_compress_
 [240] .__eigenvalue_NMOD_calculate_average_keff [227] .__output_interface_NMOD_write_double [144] .__xmlparse_NMOD_xml_find_attrib
 [229] .__eigenvalue_NMOD_calculate_combined_keff [228] .__output_interface_NMOD_write_double_1darray [145] .__xmlparse_NMOD_xml_get
 [169] .__eigenvalue_NMOD_finalize_batch [206] .__output_interface_NMOD_write_integer [146] .__xmlparse_NMOD_xml_remove_tabs_
 [241] .__eigenvalue_NMOD_initialize_batch [234] .__output_interface_NMOD_write_long [83] .__xstat
   [5] .__eigenvalue_NMOD_run_eigenvalue [263] .__output_interface_NMOD_write_source_bank [56] ._clc
 [113] .__eigenvalue_NMOD_shannon_entropy [235] .__output_interface_NMOD_write_string [62] ._fill
 [127] .__eigenvalue_NMOD_synchronize_bank [264] .__output_interface_NMOD_write_tally_result [16] ._mcount
 [177] .__endf_header_NMOD__xlfN4tab1C1 [87] .__particle_header_NMOD_clear_particle [108] ._qsuperdigit
 [172] .__endf_header_NMOD_tab1_clear [49] .__particle_header_NMOD_deallocate_coord [74] ._wordcopy_fwd_dest_aligned
  [12] .__energy_grid_NMOD_add_grid_points [82] .__particle_header_NMOD_initialize_particle [78] ._xladjtl
  [36] .__energy_grid_NMOD_grid_pointers [60] .__physics_NMOD__&&_physics [115] ._xldipow
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [111] ._xldtime
 [230] .__error_NMOD_warning  [46] .__physics_NMOD_create_fission_sites [95] ._xlfBeginIO
 [153] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [25] ._xlfReadUfmt
  [88] .__fission_NMOD_nu_delayed [73] .__physics_NMOD_inelastic_scatter [80] ._xlfReadUfmtArray
 [126] .__fission_NMOD_nu_prompt [40] .__physics_NMOD_rotate_angle [147] ._xlf_llseek
  [19] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [100] ._xlidclg
 [242] .__fission_bank_lib_NMOD_allocate_banks [28] .__physics_NMOD_sample_angle [44] ._xliindexg
 [243] .__fission_bank_lib_NMOD_free_banks [84] .__physics_NMOD_sample_fission [71] ._xliltrm
 [110] .__fxstat64            [54] .__physics_NMOD_sample_fission_energy [123] ._xljltrm
 [152] .__geometry_NMOD_check_cell_overlap [41] .__physics_NMOD_sample_nuclide [1] .main
  [21] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [101] .memcpy
  [23] .__geometry_NMOD_cross_surface [37] .__physics_NMOD_sample_target_velocity [148] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [22] .__physics_NMOD_scatter [96] .quad_double_copy
  [90] .__geometry_NMOD_find_cell [26] .__profile_frequency [47] .syscall
 [105] .__geometry_NMOD_neighbor_lists [89] .__random_lcg_NMOD_initialize_prng [67] __L20
  [32] .__geometry_NMOD_sense [30] .__random_lcg_NMOD_prn [68] __L3c
 [199] .__geometry_header_NMOD__xlfN4cellC1 [265] .__random_lcg_NMOD_prn_skip [61] __L48
 [198] .__geometry_header_NMOD__xlfN4cellC2 [77] .__random_lcg_NMOD_set_particle_seed [85] __L64
 [223] .__geometry_header_NMOD__xlfN7latticeC1 [141] .__read_xml_primitives_NMOD_read_xml_integer [124] __L80
 [203] .__geometry_header_NMOD__xlfN7surfaceC1 [91] .__search_NMOD_binary_search_int4 [149] __L9c
 [216] .__geometry_header_NMOD__xlfN8universeC1 [14] .__search_NMOD_binary_search_real [133] __Lb0
 [154] .__global_NMOD_free_memory [187] .__set_header_NMOD_set_add_char [117] __Lbc
 [244] .__initialize_NMOD_adjust_indices [163] .__set_header_NMOD_set_add_int [112] __close_nocancel
 [245] .__initialize_NMOD_calculate_work [164] .__set_header_NMOD_set_clear_char [116] __lseek_nocancel
 [246] .__initialize_NMOD_display_grid_sizes [161] .__set_header_NMOD_set_clear_int [86] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [188] .__set_header_NMOD_set_contains_char [33] __read_nocancel
 [247] .__initialize_NMOD_normalize_ao [266] .__set_header_NMOD_set_contains_int [107] __write_nocancel
 [248] .__initialize_NMOD_prepare_universes [98] .__set_header_NMOD_set_size_char [4] <cycle 1>
 [249] .__initialize_NMOD_read_command_line [38] .__set_header_NMOD_set_size_int
