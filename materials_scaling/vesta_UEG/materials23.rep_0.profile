Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.23    345.36   345.36                             .__mcount_internal
 20.35    500.72   155.36 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.81    537.45    36.74 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.37    570.85    33.40 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.32    596.23    25.38 27451953     0.00     0.00  .__search_NMOD_binary_search_real
  2.62    616.24    20.01 301396848     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.60    636.08    19.84 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.55    655.52    19.44                             ._mcount
  1.57    667.51    11.99      158     0.08     0.23  .__energy_grid_NMOD_add_grid_points
  1.11    676.01     8.51 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.10    684.39     8.38   100000     0.00     0.00  .__tracking_NMOD_transport
  0.59    688.90     4.51 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.54    693.05     4.15                             .IORead
  0.54    697.19     4.14                             ._xlfReadUfmt
  0.52    701.18     3.99                             .__profile_frequency
  0.49    704.93     3.75 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.44    708.31     3.38 150685480     0.00     0.00  .__list_header_NMOD_list_size_real
  0.41    711.44     3.13                             __read_nocancel
  0.39    714.38     2.94                             .__xl_log
  0.37    717.18     2.80 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.30    719.50     2.32        1     2.32     2.32  .__energy_grid_NMOD_grid_pointers
  0.28    721.64     2.14  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.27    723.73     2.09                             .ReadUnit
  0.26    725.74     2.02  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.26    727.74     2.00                             ._xliindexg
  0.25    729.65     1.91  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.25    731.53     1.88  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.23    733.26     1.73  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    734.71     1.45  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.18    736.11     1.40 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.18    737.50     1.39                             ._WordCpy
  0.17    738.80     1.30                             .IterateArray
  0.17    740.09     1.29  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.16    741.31     1.22 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.15    742.46     1.15 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.13    743.47     1.01                             .syscall
  0.13    744.47     1.00  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    745.46     0.99                             .___xl_sin
  0.13    746.42     0.96  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.12    747.36     0.94 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.10    748.16     0.80                             .__xl_cos
  0.10    748.95     0.79                             .__libc_malloc
  0.10    749.73     0.78                             .__libc_free
  0.10    750.50     0.77                             __L48
  0.09    751.17     0.67  3198265     0.00     0.00  .__physics_NMOD_collision
  0.09    751.84     0.67   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.09    752.50     0.67  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    753.14     0.64                             .__malloc_trim
  0.08    753.78     0.64                             ._clc
  0.08    754.37     0.59      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.06    754.81     0.45                             ._fill
  0.05    755.21     0.40                             ._xliltrm
  0.05    755.58     0.37                             .__malloc_set_state
  0.05    755.94     0.36                             ._wordcopy_fwd_dest_aligned
  0.05    756.29     0.35   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    756.64     0.35                             ._QuadCpy
  0.05    756.99     0.35                             __L3c
  0.05    757.33     0.35                             ._xlfReadUfmtArray
  0.04    757.67     0.34                             .__malloc_usable_size
  0.04    757.98     0.31                             __L20
  0.04    758.27     0.29       12     0.02     0.02  .__list_header_NMOD_list_size_char
  0.04    758.55     0.28                             .IOReadAndScan
  0.04    758.83     0.28  1716054     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    759.07     0.24      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    759.31     0.24                             __close_nocancel
  0.03    759.51     0.20                             __L64
  0.02    759.68     0.17   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    759.84     0.16                             .__search_NMOD_binary_search_int4
  0.02    760.00     0.16                             .__xstat
  0.02    760.16     0.16                             __open_nocancel
  0.02    760.31     0.15                             .LDScan
  0.02    760.45     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.02    760.59     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    760.73     0.14      158     0.00     0.00  .__ace_NMOD_read_esz
  0.02    760.86     0.13                             ._ConvergeCpy
  0.02    760.98     0.12                             ._ConvergeCpyPlus
  0.02    761.10     0.12                             .memcpy
  0.01    761.21     0.11   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.01    761.32     0.11                             __Lb0
  0.01    761.43     0.11                             __write_nocancel
  0.01    761.53     0.10                             .__xl_exp
  0.01    761.63     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01    761.72     0.09     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    761.80     0.08      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    761.88     0.08                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    761.96     0.08                             ._xladjtl
  0.01    762.04     0.08                             ._xlfBeginIO
  0.01    762.11     0.07                             .__mmap
  0.01    762.18     0.07                             __Lbc
  0.01    762.24     0.06    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01    762.30     0.06                             ._qsuperdigit
  0.01    762.36     0.06                             .quad_double_copy
  0.01    762.41     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.01    762.46     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    762.51     0.05    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    762.56     0.05     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    762.61     0.05                             .__strncasecmp_l
  0.01    762.66     0.05                             .GeneralRead
  0.01    762.71     0.05                             ._xldtime
  0.01    762.76     0.05                             __lseek_nocancel
  0.01    762.80     0.04      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    762.84     0.04        1     0.04    38.03  .__energy_grid_NMOD_unionized_grid
  0.01    762.88     0.04                             .__set_header_NMOD_set_size_char
  0.01    762.92     0.04                             ._xldipow
  0.01    762.96     0.04                             ._xlidclg
  0.01    763.00     0.04                             ._xljltrm
  0.01    763.04     0.04                             __L9c
  0.00    763.07     0.04                             .__fission_NMOD_nu_prompt
  0.00    763.10     0.03    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00    763.13     0.03                             .IOGetByte
  0.00    763.16     0.03                             .__xmlparse_NMOD_xml_get
  0.00    763.19     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    763.22     0.03                             .__fxstat64
  0.00    763.24     0.02    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    763.26     0.02                             .IOTerminateRecord
  0.00    763.28     0.02                             __L80
  0.00    763.29     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    763.30     0.01   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    763.31     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    763.32     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    763.33     0.01    25894     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    763.34     0.01     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    763.35     0.01      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    763.36     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00    763.37     0.01        1     0.01     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    763.38     0.01        1     0.01     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00    763.39     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    763.40     0.01                             .BeginIOFmt
  0.00    763.41     0.01                             .EndIORWFmt
  0.00    763.42     0.01                             .EndIOUfmt
  0.00    763.43     0.01                             .IOFill
  0.00    763.44     0.01                             .PrepareUnit
  0.00    763.45     0.01                             .__libc_valloc
  0.00    763.46     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00    763.47     0.01                             .__physics_NMOD_absorption
  0.00    763.48     0.01                             .__posix_memalign
  0.00    763.49     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    763.50     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00    763.51     0.01                             .__tracking_NMOD__&&_tracking
  0.00    763.52     0.01                             .__unlink
  0.00    763.53     0.01                             .__xlf_malloc
  0.00    763.54     0.01                             ._xlfEndIO
  0.00    763.55     0.01                             ._xlfReadLDArray
  0.00    763.56     0.01                             ._xlfReadUfmtArray_DTIO
  0.00    763.57     0.01                             .memmove
  0.00    763.57     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    763.57     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    763.57     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    763.57     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    763.57     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    763.57     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    763.57     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    763.57     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    763.57     0.00     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    763.57     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    763.57     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    763.57     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    763.57     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    763.57     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    763.57     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    763.57     0.00      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    763.57     0.00      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    763.57     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    763.57     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    763.57     0.00      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    763.57     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    763.57     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    763.57     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    763.57     0.00      169     0.00     0.00  .__output_NMOD_title
  0.00    763.57     0.00      168     0.00     0.00  .__output_NMOD_write_message
  0.00    763.57     0.00      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    763.57     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    763.57     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    763.57     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    763.57     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    763.57     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    763.57     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    763.57     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    763.57     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    763.57     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    763.57     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    763.57     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    763.57     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    763.57     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    763.57     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    763.57     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    763.57     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    763.57     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    763.57     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    763.57     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    763.57     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    763.57     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    763.57     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    763.57     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    763.57     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    763.57     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    763.57     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    763.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    763.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    763.57     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    763.57     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    763.57     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    763.57     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    763.57     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    763.57     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    763.57     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    763.57     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    763.57     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    763.57     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    763.57     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    763.57     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    763.57     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    763.57     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    763.57     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    763.57     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    763.57     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    763.57     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    763.57     0.00        2     0.00   159.73  .__eigenvalue_NMOD_run_eigenvalue
  0.00    763.57     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    763.57     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    763.57     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    763.57     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    763.57     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    763.57     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    763.57     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00    763.57     0.00        1     0.00     1.77  .__ace_NMOD_read_xs
  0.00    763.57     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    763.57     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    763.57     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    763.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    763.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    763.57     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    763.57     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00    763.57     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00    763.57     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    763.57     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    763.57     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    763.57     0.00        1     0.00    41.17  .__initialize_NMOD_initialize_run
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    763.57     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    763.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    763.57     0.00        1     0.00     0.99  .__input_xml_NMOD_read_input_xml
  0.00    763.57     0.00        1     0.00     0.89  .__input_xml_NMOD_read_materials_xml
  0.00    763.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    763.57     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    763.57     0.00        1     0.00     0.03  .__mesh_NMOD_count_bank_sites
  0.00    763.57     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    763.57     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    763.57     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    763.57     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    763.57     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    763.57     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    763.57     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    763.57     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    763.57     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    763.57     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    763.57     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    763.57     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    763.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    763.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    763.57     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    763.57     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00    763.57     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    763.57     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    763.57     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    763.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    763.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    763.57     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    763.57     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    763.57     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    763.57     0.00        1     0.00   360.64  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 763.57 seconds

index % time    self  children    called     name
                0.00  360.64       1/1           .__scalbn [2]
[1]     47.2    0.00  360.64       1         .main [1]
                0.00  319.46       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   41.17       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     47.2    0.00  360.64                 .__scalbn [2]
                0.00  360.64       1/1           .main [1]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.2  345.36    0.00                 .__mcount_internal [3]
-----------------------------------------------
[4]     41.8    0.00  319.46       1+2       <cycle 1 as a whole> [4]
                0.00  319.46       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                0.00  319.46       1/1           .main [1]
[5]     41.8    0.00  319.46       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.38  310.68  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.30  100000/100000      .__source_NMOD_get_source_particle [69]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [81]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__output_NMOD_print_columns [263]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
-----------------------------------------------
                8.38  310.68  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     41.8    8.38  310.68  100000         .__tracking_NMOD_transport [6]
               36.74  203.80 10862696/10862696     .__cross_section_NMOD_calculate_xs [7]
               33.40    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [13]
                0.67   18.60 3198265/3198265     .__physics_NMOD_collision [17]
                2.02    8.40 7657904/7657904     .__geometry_NMOD_cross_surface [23]
                2.59    1.14 3398443/11156264     .__geometry_NMOD_cross_lattice [22]
                1.15    1.22 20651142/20651226     .__set_header_NMOD_set_size_int [37]
                0.84    0.00 14254612/63364263     .__random_lcg_NMOD_prn [29]
                0.01    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               36.74  203.80 10862696/10862696     .__tracking_NMOD_transport [6]
[7]     31.5   36.74  203.80 10862696         .__cross_section_NMOD_calculate_xs [7]
              155.36   38.40 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.04    0.00 10862696/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              155.36   38.40 190417958/190417958     .__cross_section_NMOD_calculate_xs [7]
[8]     25.4  155.36   38.40 190417958         .__cross_section_NMOD_calculate_nuclide_xs [8]
               19.84   16.28 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [11]
                0.67    1.62 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00   41.17       1/1           .main [1]
[9]      5.4    0.00   41.17       1         .__initialize_NMOD_initialize_run [9]
                0.04   37.99       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.77       1/1           .__ace_NMOD_read_xs [43]
                0.00    0.99       1/1           .__input_xml_NMOD_read_input_xml [51]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [87]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [88]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [256]
                0.00    0.00       1/169         .__output_NMOD_title [195]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [251]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [254]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [252]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.04   37.99       1/1           .__initialize_NMOD_initialize_run [9]
[10]     5.0    0.04   37.99       1         .__energy_grid_NMOD_unionized_grid [10]
               11.99   23.56     158/158         .__energy_grid_NMOD_add_grid_points [12]
                2.32    0.00       1/1           .__energy_grid_NMOD_grid_pointers [38]
                0.12    0.00 1741662/301396848     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [163]
                0.00    0.00       1/150685480     .__list_header_NMOD_list_size_real [30]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
-----------------------------------------------
               19.84   16.28 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [8]
[11]     4.7   19.84   16.28 18170075         .__cross_section_NMOD_calculate_urr_xs [11]
                1.27   13.93 10922383/11976003     .__fission_NMOD_nu_total [19]
                1.08    0.00 18170075/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
               11.99   23.56     158/158         .__energy_grid_NMOD_unionized_grid [10]
[12]     4.7   11.99   23.56     158         .__energy_grid_NMOD_add_grid_points [12]
               19.89    0.00 299654900/301396848     .__list_header_NMOD_list_get_item_real [15]
                3.38    0.00 150685479/150685480     .__list_header_NMOD_list_size_real [30]
                0.28    0.00 1716054/1716054     .__list_header_NMOD_list_insert_real [76]
                0.01    0.00   25608/25894       .__list_header_NMOD_list_append_real [139]
-----------------------------------------------
               33.40    0.00 14254612/14254612     .__tracking_NMOD_transport [6]
[13]     4.4   33.40    0.00 14254612         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.09    0.00  102670/27451953     .__physics_NMOD__&&_physics [58]
                1.05    0.00 1133390/27451953     .__physics_NMOD_sab_scatter [33]
                1.62    0.00 1755516/27451953     .__cross_section_NMOD_calculate_sab_xs [39]
                1.81    0.00 1954432/27451953     .__physics_NMOD_sample_angle [28]
               10.04    0.00 10862696/27451953     .__cross_section_NMOD_calculate_xs [7]
               10.76    0.00 11643249/27451953     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.3   25.38    0.00 27451953         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.00    0.00     286/301396848     .__input_xml_NMOD_read_materials_xml [54]
                0.12    0.00 1741662/301396848     .__energy_grid_NMOD_unionized_grid [10]
               19.89    0.00 299654900/301396848     .__energy_grid_NMOD_add_grid_points [12]
[15]     2.6   20.01    0.00 301396848         .__list_header_NMOD_list_get_item_real [15]
-----------------------------------------------
                                                 <spontaneous>
[16]     2.5   19.44    0.00                 ._mcount [16]
-----------------------------------------------
                0.67   18.60 3198265/3198265     .__tracking_NMOD_transport [6]
[17]     2.5    0.67   18.60 3198265         .__physics_NMOD_collision [17]
                1.45   17.15 3198265/3198265     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.45   17.15 3198265/3198265     .__physics_NMOD_collision [17]
[18]     2.4    1.45   17.15 3198265         .__physics_NMOD_sample_reaction [18]
                0.96   12.54 3098348/3098348     .__physics_NMOD_scatter [21]
                1.88    0.19 3198265/3198265     .__physics_NMOD_sample_nuclide [41]
                0.35    0.93  354968/354968      .__physics_NMOD_create_fission_sites [47]
                0.19    0.00 3198265/63364263     .__random_lcg_NMOD_prn [29]
                0.11    0.00  354968/354968      .__physics_NMOD_sample_fission [95]
-----------------------------------------------
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92248/11976003     .__physics_NMOD_sample_fission_energy [53]
                0.10    1.11  869124/11976003     .__ace_NMOD_read_ace_table [44]
                1.27   13.93 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [11]
[19]     2.2    1.40   15.27 11976003         .__fission_NMOD_nu_total [19]
                4.51   10.76 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [58]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [53]
                4.51   10.76 11640886/11643320     .__fission_NMOD_nu_total [19]
[20]     2.0    4.51   10.76 11643320         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.76    0.00 11643249/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.96   12.54 3098348/3098348     .__physics_NMOD_sample_reaction [18]
[21]     1.8    0.96   12.54 3098348         .__physics_NMOD_scatter [21]
                1.73    7.40 1930513/1930513     .__physics_NMOD_elastic_scatter [24]
                1.00    1.87 1133390/1133390     .__physics_NMOD_sab_scatter [33]
                0.06    0.30   34445/34445       .__physics_NMOD_inelastic_scatter [67]
                0.18    0.00 3098348/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11156264     .__geometry_NMOD_find_cell [94]
                2.59    1.14 3398443/11156264     .__tracking_NMOD_transport [6]
                5.84    2.56 7657821/11156264     .__geometry_NMOD_cross_surface [23]
[22]     1.6    8.51    3.73 11156264+3806671 .__geometry_NMOD_cross_lattice [22]
                2.80    0.00 18783569/18783569     .__geometry_NMOD_sense [34]
                0.93    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [52]
                             3806671             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.02    8.40 7657904/7657904     .__tracking_NMOD_transport [6]
[23]     1.4    2.02    8.40 7657904         .__geometry_NMOD_cross_surface [23]
                5.84    2.56 7657821/11156264     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                1.73    7.40 1930513/1930513     .__physics_NMOD_scatter [21]
[24]     1.2    1.73    7.40 1930513         .__physics_NMOD_elastic_scatter [24]
                1.88    2.00 1930513/1964958     .__physics_NMOD_sample_angle [28]
                1.29    1.17 1892916/1892916     .__physics_NMOD_sample_target_velocity [35]
                0.94    0.11 1930513/4389956     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.5    4.15    0.00                 .IORead [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.5    4.14    0.00                 ._xlfReadUfmt [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    3.99    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.03    0.04   34445/1964958     .__physics_NMOD_inelastic_scatter [67]
                1.88    2.00 1930513/1964958     .__physics_NMOD_elastic_scatter [24]
[28]     0.5    1.91    2.04 1964958         .__physics_NMOD_sample_angle [28]
                1.81    0.00 1954432/27451953     .__search_NMOD_binary_search_real [14]
                0.23    0.00 3919390/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [95]
                0.01    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [132]
                0.01    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [53]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [58]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [107]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [47]
                0.18    0.00 3098348/63364263     .__physics_NMOD_scatter [21]
                0.19    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [41]
                0.19    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [18]
                0.20    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [33]
                0.23    0.00 3919390/63364263     .__physics_NMOD_sample_angle [28]
                0.26    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [36]
                0.47    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [35]
                0.84    0.00 14254612/63364263     .__tracking_NMOD_transport [6]
                1.08    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [11]
[29]     0.5    3.75    0.00 63364263         .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/150685480     .__energy_grid_NMOD_unionized_grid [10]
                3.38    0.00 150685479/150685480     .__energy_grid_NMOD_add_grid_points [12]
[30]     0.4    3.38    0.00 150685480         .__list_header_NMOD_list_size_real [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.13    0.00                 __read_nocancel [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.4    2.94    0.00                 .__xl_log [32]
-----------------------------------------------
                1.00    1.87 1133390/1133390     .__physics_NMOD_scatter [21]
[33]     0.4    1.00    1.87 1133390         .__physics_NMOD_sab_scatter [33]
                1.05    0.00 1133390/27451953     .__search_NMOD_binary_search_real [14]
                0.55    0.07 1133390/4389956     .__physics_NMOD_rotate_angle [36]
                0.20    0.00 3400170/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                2.80    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [22]
[34]     0.4    2.80    0.00 18783569         .__geometry_NMOD_sense [34]
-----------------------------------------------
                1.29    1.17 1892916/1892916     .__physics_NMOD_elastic_scatter [24]
[35]     0.3    1.29    1.17 1892916         .__physics_NMOD_sample_target_velocity [35]
                0.63    0.08 1291608/4389956     .__physics_NMOD_rotate_angle [36]
                0.47    0.00 7883032/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.02    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [67]
                0.55    0.07 1133390/4389956     .__physics_NMOD_sab_scatter [33]
                0.63    0.08 1291608/4389956     .__physics_NMOD_sample_target_velocity [35]
                0.94    0.11 1930513/4389956     .__physics_NMOD_elastic_scatter [24]
[36]     0.3    2.14    0.26 4389956         .__physics_NMOD_rotate_angle [36]
                0.26    0.00 4389956/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [23]
                1.15    1.22 20651142/20651226     .__tracking_NMOD_transport [6]
[37]     0.3    1.15    1.22 20651226         .__set_header_NMOD_set_size_int [37]
                1.22    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                2.32    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[38]     0.3    2.32    0.00       1         .__energy_grid_NMOD_grid_pointers [38]
-----------------------------------------------
                0.67    1.62 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [8]
[39]     0.3    0.67    1.62 1755516         .__cross_section_NMOD_calculate_sab_xs [39]
                1.62    0.00 1755516/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.3    2.09    0.00                 .ReadUnit [40]
-----------------------------------------------
                1.88    0.19 3198265/3198265     .__physics_NMOD_sample_reaction [18]
[41]     0.3    1.88    0.19 3198265         .__physics_NMOD_sample_nuclide [41]
                0.19    0.00 3198265/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.3    2.00    0.00                 ._xliindexg [42]
-----------------------------------------------
                0.00    1.77       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.77       1         .__ace_NMOD_read_xs [43]
                0.04    1.73     159/159         .__ace_NMOD_read_ace_table [44]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [168]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     317/317         .__set_header_NMOD_set_add_char [191]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [192]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.04    1.73     159/159         .__ace_NMOD_read_xs [43]
[44]     0.2    0.04    1.73     159         .__ace_NMOD_read_ace_table [44]
                0.10    1.11  869124/11976003     .__fission_NMOD_nu_total [19]
                0.24    0.00     158/158         .__ace_NMOD_read_reactions [77]
                0.14    0.00     158/158         .__ace_NMOD_read_esz [90]
                0.08    0.00     158/158         .__ace_NMOD_read_angular_dist [103]
                0.00    0.05     158/158         .__ace_NMOD_read_energy_dist [117]
                0.01    0.00     158/158         .__ace_NMOD_read_nu_data [136]
                0.00    0.00     158/3717        .__ace_NMOD_read_unr_res [112]
                0.00    0.00     159/168         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.39    0.00                 ._WordCpy [45]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.30    0.00                 .IterateArray [46]
-----------------------------------------------
                0.35    0.93  354968/354968      .__physics_NMOD_sample_reaction [18]
[47]     0.2    0.35    0.93  354968         .__physics_NMOD_create_fission_sites [47]
                0.05    0.85   92248/92248       .__physics_NMOD_sample_fission_energy [53]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                1.22    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [37]
[48]     0.2    1.22    0.00 20651226         .__list_header_NMOD_list_size_int [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.01    0.00                 .syscall [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.99    0.00                 .___xl_sin [50]
-----------------------------------------------
                0.00    0.99       1/1           .__initialize_NMOD_initialize_run [9]
[51]     0.1    0.00    0.99       1         .__input_xml_NMOD_read_input_xml [51]
                0.00    0.89       1/1           .__input_xml_NMOD_read_materials_xml [54]
                0.01    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [81]
                0.93    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [22]
[52]     0.1    0.94    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [52]
                              101746             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.05    0.85   92248/92248       .__physics_NMOD_create_fission_sites [47]
[53]     0.1    0.05    0.85   92248         .__physics_NMOD_sample_fission_energy [53]
                0.49    0.08   92248/126693      .__physics_NMOD__&&_physics [58]
                0.02    0.13   92248/92248       .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_total [19]
                0.01    0.00   92895/63364263     .__random_lcg_NMOD_prn [29]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.89       1/1           .__input_xml_NMOD_read_input_xml [51]
[54]     0.1    0.00    0.89       1         .__input_xml_NMOD_read_materials_xml [54]
                0.59    0.00     286/286         .__list_header_NMOD_list_get_item_char [62]
                0.29    0.00      12/12          .__list_header_NMOD_list_size_char [74]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [162]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [163]
                0.00    0.00     286/25894       .__list_header_NMOD_list_append_real [139]
                0.00    0.00     286/301396848     .__list_header_NMOD_list_get_item_real [15]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.80    0.00                 .__xl_cos [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.79    0.00                 .__libc_malloc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.78    0.00                 .__libc_free [57]
-----------------------------------------------
                0.18    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [67]
                0.49    0.08   92248/126693      .__physics_NMOD_sample_fission_energy [53]
[58]     0.1    0.67    0.11  126693         .__physics_NMOD__&&_physics [58]
                0.09    0.00  102670/27451953     .__search_NMOD_binary_search_real [14]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [29]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [169]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.77    0.00                 __L48 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.64    0.00                 .__malloc_trim [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.64    0.00                 ._clc [61]
-----------------------------------------------
                0.59    0.00     286/286         .__input_xml_NMOD_read_materials_xml [54]
[62]     0.1    0.59    0.00     286         .__list_header_NMOD_list_get_item_char [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.45    0.00                 ._fill [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.40    0.00                 ._xliltrm [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.37    0.00                 .__malloc_set_state [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.36    0.00                 ._wordcopy_fwd_dest_aligned [66]
-----------------------------------------------
                0.06    0.30   34445/34445       .__physics_NMOD_scatter [21]
[67]     0.0    0.06    0.30   34445         .__physics_NMOD_inelastic_scatter [67]
                0.18    0.03   34445/126693      .__physics_NMOD__&&_physics [58]
                0.03    0.04   34445/1964958     .__physics_NMOD_sample_angle [28]
                0.02    0.00   34445/4389956     .__physics_NMOD_rotate_angle [36]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.35    0.00                 ._QuadCpy [68]
-----------------------------------------------
                0.05    0.30  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[69]     0.0    0.05    0.30  100000         .__source_NMOD_get_source_particle [69]
                0.05    0.18  100000/100000      .__particle_header_NMOD_initialize_particle [79]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.35    0.00                 __L3c [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.35    0.00                 ._xlfReadUfmtArray [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.34    0.00                 .__malloc_usable_size [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.31    0.00                 __L20 [73]
-----------------------------------------------
                0.29    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[74]     0.0    0.29    0.00      12         .__list_header_NMOD_list_size_char [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.28    0.00                 .IOReadAndScan [75]
-----------------------------------------------
                0.28    0.00 1716054/1716054     .__energy_grid_NMOD_add_grid_points [12]
[76]     0.0    0.28    0.00 1716054         .__list_header_NMOD_list_insert_real [76]
-----------------------------------------------
                0.24    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[77]     0.0    0.24    0.00     158         .__ace_NMOD_read_reactions [77]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [198]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.24    0.00                 __close_nocancel [78]
-----------------------------------------------
                0.05    0.18  100000/100000      .__source_NMOD_get_source_particle [69]
[79]     0.0    0.05    0.18  100000         .__particle_header_NMOD_initialize_particle [79]
                0.17    0.01  100000/100001      .__particle_header_NMOD_clear_particle [81]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 __L64 [80]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.17    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [79]
[81]     0.0    0.17    0.01  100001         .__particle_header_NMOD_clear_particle [81]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.16    0.00                 .__search_NMOD_binary_search_int4 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.16    0.00                 .__xstat [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 __open_nocancel [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.15    0.00                 .LDScan [85]
-----------------------------------------------
                0.02    0.13   92248/92248       .__physics_NMOD_sample_fission_energy [53]
[86]     0.0    0.02    0.13   92248         .__fission_NMOD_nu_delayed [86]
                0.01    0.12   92248/11976003     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [87]
                0.01    0.06  100000/100000      .__source_NMOD_sample_external_source [107]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[88]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [88]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [132]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [69]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[89]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [89]
-----------------------------------------------
                0.14    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[90]     0.0    0.14    0.00     158         .__ace_NMOD_read_esz [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.13    0.00                 ._ConvergeCpy [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 ._ConvergeCpyPlus [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 .memcpy [93]
-----------------------------------------------
                0.01    0.11  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.01    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.03  100000/11156264     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.11    0.00  354968/354968      .__physics_NMOD_sample_reaction [18]
[95]     0.0    0.11    0.00  354968         .__physics_NMOD_sample_fission [95]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.11    0.00                 __Lb0 [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.11    0.00                 __write_nocancel [97]
-----------------------------------------------
                0.01    0.09       1/1           .__input_xml_NMOD_read_input_xml [51]
[98]     0.0    0.01    0.09       1         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [177]
                0.00    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [182]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .__xl_exp [99]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[100]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
-----------------------------------------------
                0.09    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
[101]    0.0    0.09    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [183]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [98]
[102]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.09    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
-----------------------------------------------
                0.08    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[103]    0.0    0.08    0.00     158         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__interpolation_NMOD_interpolate_tab1_object [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 ._xladjtl [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 ._xlfBeginIO [106]
-----------------------------------------------
                0.01    0.06  100000/100000      .__source_NMOD_initialize_source [87]
[107]    0.0    0.01    0.06  100000         .__source_NMOD_sample_external_source [107]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.07    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.07    0.00                 __Lbc [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.06    0.00                 ._qsuperdigit [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.06    0.00                 .quad_double_copy [111]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [112]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [136]
                0.00    0.00     158/3717        .__ace_NMOD_read_ace_table [44]
                0.05    0.00    3415/3717        .__ace_NMOD_read_energy_dist [117]
[112]    0.0    0.05    0.00    3717+3739    .__ace_NMOD_read_unr_res [112]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [178]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
                                3739             .__ace_NMOD_read_unr_res [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__strncasecmp_l [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .GeneralRead [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 ._xldtime [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 __lseek_nocancel [116]
-----------------------------------------------
                0.00    0.05     158/158         .__ace_NMOD_read_ace_table [44]
[117]    0.0    0.00    0.05     158         .__ace_NMOD_read_energy_dist [117]
                0.05    0.00    3415/3717        .__ace_NMOD_read_unr_res [112]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [179]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 ._xldipow [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.04    0.00                 ._xlidclg [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 ._xljltrm [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 __L9c [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [107]
[124]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [124]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.03    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [127]
[125]    0.0    0.03    0.00   92248         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[126]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [126]
                0.00    0.03       1/1           .__mesh_NMOD_count_bank_sites [127]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [126]
[127]    0.0    0.00    0.03       1         .__mesh_NMOD_count_bank_sites [127]
                0.03    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .IOGetByte [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__fxstat64 [131]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[132]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [132]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [143]
                0.01    0.00   92248/63364263     .__random_lcg_NMOD_prn [29]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [89]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 __L80 [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                0.01    0.00     158/158         .__ace_NMOD_read_ace_table [44]
[136]    0.0    0.01    0.00     158         .__ace_NMOD_read_nu_data [136]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [112]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [178]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [180]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[137]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [137]
                0.00    0.01       1/1           .__global_NMOD_free_memory [138]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [264]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [265]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [250]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [137]
[138]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [138]
                0.00    0.01     158/158         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [165]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [233]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00     286/25894       .__input_xml_NMOD_read_materials_xml [54]
                0.01    0.00   25608/25894       .__energy_grid_NMOD_add_grid_points [12]
[139]    0.0    0.01    0.00   25894         .__list_header_NMOD_list_append_real [139]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [140]
                0.01    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [141]
[140]    0.0    0.01    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [140]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [173]
                                3505             .__ace_header_NMOD_reaction_clear [140]
-----------------------------------------------
                0.00    0.01     158/158         .__global_NMOD_free_memory [138]
[141]    0.0    0.00    0.01     158         .__ace_header_NMOD_nuclide_clear [141]
                0.01    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [140]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [204]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [164]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [162]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [163]
[142]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [142]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [132]
[143]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOFmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .EndIORWFmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIOUfmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .IOFill [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .PrepareUnit [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__libc_valloc [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__physics_NMOD_absorption [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__posix_memalign [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__xlf_malloc [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfEndIO [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadLDArray [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memmove [161]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [168]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [54]
[162]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [162]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [142]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [54]
[163]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [163]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [142]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [165]
[164]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [164]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [142]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [138]
[165]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [165]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [164]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [51]
[166]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [167]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[167]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [167]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [142]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[168]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [168]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [162]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [58]
[169]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [29]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [236]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [262]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [140]
[172]    0.0    0.00    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [172]
                                2712             .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [140]
[173]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [173]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [176]
[174]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [77]
[175]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [175]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [98]
[176]    0.0    0.00    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [176]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [98]
[177]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [136]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [112]
[178]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [112]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [136]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [117]
[179]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [136]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [112]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [117]
[180]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [184]
[181]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [256]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [98]
[182]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [182]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [101]
[183]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [183]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [251]
[184]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [255]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [251]
[185]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [43]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [254]
[186]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [186]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [192]
                0.00    0.00     317/612         .__set_header_NMOD_set_add_char [191]
[187]    0.0    0.00    0.00     612         .__list_header_NMOD_list_contains_char [187]
                0.00    0.00     612/612         .__list_header_NMOD_list_index_char [188]
-----------------------------------------------
                0.00    0.00     612/612         .__list_header_NMOD_list_contains_char [187]
[188]    0.0    0.00    0.00     612         .__list_header_NMOD_list_index_char [188]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [191]
[189]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [54]
[190]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     317/317         .__ace_NMOD_read_xs [43]
[191]    0.0    0.00    0.00     317         .__set_header_NMOD_set_add_char [191]
                0.00    0.00     317/612         .__list_header_NMOD_list_contains_char [187]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [43]
[192]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [192]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [187]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
[193]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[194]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [193]
-----------------------------------------------
                0.00    0.00       1/169         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     168/169         .__output_NMOD_write_message [196]
[195]    0.0    0.00    0.00     169         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00       1/168         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/168         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/168         .__geometry_NMOD_neighbor_lists [100]
                0.00    0.00       1/168         .__input_xml_NMOD_read_cross_sections_xml [98]
                0.00    0.00       1/168         .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00       1/168         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00       1/168         .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/168         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/168         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     159/168         .__ace_NMOD_read_ace_table [44]
[196]    0.0    0.00    0.00     168         .__output_NMOD_write_message [196]
                0.00    0.00     168/169         .__output_NMOD_title [195]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [43]
[197]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [197]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [77]
[198]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [198]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[199]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [258]
[200]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [181]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [277]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [258]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [112]
[203]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [141]
[204]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [204]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [206]
[205]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [258]
[206]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[208]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [207]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [258]
[209]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [209]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [258]
[210]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[212]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [211]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[213]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [213]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [262]
[214]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [215]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [215]
[216]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [132]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[218]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [194]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [255]
                0.00    0.00       8/9           .__global_NMOD_free_memory [138]
[222]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [255]
[223]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [205]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [220]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [225]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [224]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[226]    0.0    0.00    0.00       5         .__output_NMOD_header [226]
                0.00    0.00       5/5           .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [265]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [257]
[227]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [226]
[228]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [228]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [277]
[229]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [229]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [258]
[230]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [231]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [138]
[233]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [235]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[236]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [236]
-----------------------------------------------
                                   2             .__error_NMOD_warning [237]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [112]
                0.00    0.00       1/2           .__output_NMOD_print_results [264]
[237]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [237]
                                   2             .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [167]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [238]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [238]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [44]
[243]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [43]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [138]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [255]
[246]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [247]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[248]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [248]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[250]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [251]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [253]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [254]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [255]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [223]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [246]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [222]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [256]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [182]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [257]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [51]
[258]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [258]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [184]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [206]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [209]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [185]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [210]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [230]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [51]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [259]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[260]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [260]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [261]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [262]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [214]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [263]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_results [264]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/2           .__error_NMOD_warning [237]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [265]
                0.00    0.00       1/5           .__output_NMOD_header [226]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [227]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[267]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [238]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [213]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [235]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [234]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [214]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [240]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [241]
                0.00    0.00       1/168         .__output_NMOD_write_message [196]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [270]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [269]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [268]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [248]
[274]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [274]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [276]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [275]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [277]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [258]
[278]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [278]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [212]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [54]
[279]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [279]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [221]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [281]
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

 [144] .BeginIOFmt            [98] .__input_xml_NMOD_read_cross_sections_xml [37] .__set_header_NMOD_set_size_int
 [145] .EndIORWFmt           [258] .__input_xml_NMOD_read_geometry_xml [69] .__source_NMOD_get_source_particle
 [146] .EndIOUfmt             [51] .__input_xml_NMOD_read_input_xml [87] .__source_NMOD_initialize_source
 [114] .GeneralRead           [54] .__input_xml_NMOD_read_materials_xml [107] .__source_NMOD_sample_external_source
 [147] .IOFill               [166] .__input_xml_NMOD_read_settings_xml [273] .__state_point_NMOD_write_state_point
 [128] .IOGetByte            [259] .__input_xml_NMOD_read_tallies_xml [177] .__string_NMOD_ends_with
  [25] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [214] .__string_NMOD_int4_to_str
  [75] .IOReadAndScan        [104] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_lower_case
 [133] .IOTerminateRecord     [57] .__libc_free          [227] .__string_NMOD_real_to_str
  [46] .IterateArray          [56] .__libc_malloc        [182] .__string_NMOD_starts_with
  [85] .LDScan               [149] .__libc_valloc        [209] .__string_NMOD_str_to_int
 [148] .PrepareUnit          [189] .__list_header_NMOD_list_append_char [228] .__string_NMOD_upper_case
  [40] .ReadUnit             [142] .__list_header_NMOD_list_append_int [113] .__strncasecmp_l
  [91] ._ConvergeCpy         [139] .__list_header_NMOD_list_append_real [274] .__tally_NMOD_setup_active_usertallies
  [92] ._ConvergeCpyPlus     [162] .__list_header_NMOD_list_clear_char [171] .__tally_NMOD_synchronize_tallies
  [68] ._QuadCpy             [164] .__list_header_NMOD_list_clear_int [201] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] ._WordCpy             [163] .__list_header_NMOD_list_clear_real [229] .__tally_header_NMOD__xlfN8tallymapC1
  [50] .___xl_sin            [187] .__list_header_NMOD_list_contains_char [199] .__tally_header_NMOD_tallyfilter_clear
 [178] .__ace_NMOD__&&_ace   [238] .__list_header_NMOD_list_contains_int [275] .__tally_initialize_NMOD_configure_tallies
  [44] .__ace_NMOD_read_ace_table [62] .__list_header_NMOD_list_get_item_char [276] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_angular_dist [15] .__list_header_NMOD_list_get_item_real [277] .__tally_initialize_NMOD_setup_tally_maps
 [117] .__ace_NMOD_read_energy_dist [188] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_start
  [90] .__ace_NMOD_read_esz  [239] .__list_header_NMOD_list_index_int [218] .__timer_header_NMOD_timer_stop
 [136] .__ace_NMOD_read_nu_data [76] .__list_header_NMOD_list_insert_real [155] .__tracking_NMOD__&&_tracking
  [77] .__ace_NMOD_read_reactions [74] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
 [243] .__ace_NMOD_read_thermal_data [48] .__list_header_NMOD_list_size_int [156] .__unlink
 [112] .__ace_NMOD_read_unr_res [30] .__list_header_NMOD_list_size_real [55] .__xl_cos
  [43] .__ace_NMOD_read_xs    [65] .__malloc_set_state    [99] .__xl_exp
 [179] .__ace_header_NMOD__xlfN10distenergyC1 [60] .__malloc_trim [32] .__xl_log
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [72] .__malloc_usable_size [157] .__xlf_malloc
 [197] .__ace_header_NMOD__xlfN7nuclideC1 [215] .__material_header_NMOD__xlfN8materialC1 [102] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [216] .__material_header_NMOD__xlfN8materialC2 [183] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [175] .__ace_header_NMOD__xlfN8reactionC1 [169] .__math_NMOD_maxwell_spectrum [101] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [198] .__ace_header_NMOD__xlfN9distangleC1 [124] .__math_NMOD_watt_spectrum [278] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [172] .__ace_header_NMOD_distangle_clear [3] .__mcount_internal [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [141] .__ace_header_NMOD_nuclide_clear [127] .__mesh_NMOD_count_bank_sites [208] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [140] .__ace_header_NMOD_reaction_clear [125] .__mesh_NMOD_get_mesh_indices [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [204] .__ace_header_NMOD_urrdata_clear [260] .__mesh_header_NMOD__xlfN14structuredmeshC1 [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [245] .__cmfd_header_NMOD_deallocate_cmfd [261] .__mesh_header_NMOD__xlfN14structuredmeshC2 [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [108] .__mmap [212] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [39] .__cross_section_NMOD_calculate_sab_xs [226] .__output_NMOD_header [279] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [11] .__cross_section_NMOD_calculate_urr_xs [262] .__output_NMOD_print_batch_keff [219] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [263] .__output_NMOD_print_columns [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [135] .__cross_section_NMOD_find_energy_index [264] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [176] .__dict_header_NMOD_dict_add_key_ci [265] .__output_NMOD_print_runtime [193] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [200] .__dict_header_NMOD_dict_add_key_ii [266] .__output_NMOD_time_stamp [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [233] .__dict_header_NMOD_dict_clear_ci [195] .__output_NMOD_title [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [222] .__dict_header_NMOD_dict_clear_ii [196] .__output_NMOD_write_message [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [174] .__dict_header_NMOD_dict_get_elem_ci [267] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [181] .__dict_header_NMOD_dict_get_elem_ii [240] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [186] .__dict_header_NMOD_dict_get_key_ci [268] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [185] .__dict_header_NMOD_dict_get_key_ii [269] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [190] .__dict_header_NMOD_dict_has_key_ci [234] .__output_interface_NMOD_write_double [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [184] .__dict_header_NMOD_dict_has_key_ii [235] .__output_interface_NMOD_write_double_1darray [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [246] .__dict_header_NMOD_dict_keys_ii [213] .__output_interface_NMOD_write_integer [129] .__xmlparse_NMOD_xml_get
 [247] .__eigenvalue_NMOD_calculate_average_keff [241] .__output_interface_NMOD_write_long [130] .__xmlparse_NMOD_xml_remove_tabs_
 [236] .__eigenvalue_NMOD_calculate_combined_keff [270] .__output_interface_NMOD_write_source_bank [83] .__xstat
 [170] .__eigenvalue_NMOD_finalize_batch [242] .__output_interface_NMOD_write_string [61] ._clc
 [248] .__eigenvalue_NMOD_initialize_batch [271] .__output_interface_NMOD_write_tally_result [63] ._fill
   [5] .__eigenvalue_NMOD_run_eigenvalue [150] .__particle_header_NMOD__xlfN8particleD1 [16] ._mcount
 [126] .__eigenvalue_NMOD_shannon_entropy [81] .__particle_header_NMOD_clear_particle [110] ._qsuperdigit
 [132] .__eigenvalue_NMOD_synchronize_bank [52] .__particle_header_NMOD_deallocate_coord [66] ._wordcopy_fwd_dest_aligned
 [180] .__endf_header_NMOD__xlfN4tab1C1 [79] .__particle_header_NMOD_initialize_particle [105] ._xladjtl
 [173] .__endf_header_NMOD_tab1_clear [58] .__physics_NMOD__&&_physics [119] ._xldipow
  [12] .__energy_grid_NMOD_add_grid_points [151] .__physics_NMOD_absorption [115] ._xldtime
  [38] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [106] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [47] .__physics_NMOD_create_fission_sites [158] ._xlfEndIO
 [237] .__error_NMOD_warning  [24] .__physics_NMOD_elastic_scatter [159] ._xlfReadLDArray
 [137] .__finalize_NMOD_finalize_run [67] .__physics_NMOD_inelastic_scatter [26] ._xlfReadUfmt
  [86] .__fission_NMOD_nu_delayed [36] .__physics_NMOD_rotate_angle [71] ._xlfReadUfmtArray
 [123] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sab_scatter [160] ._xlfReadUfmtArray_DTIO
  [19] .__fission_NMOD_nu_total [28] .__physics_NMOD_sample_angle [120] ._xlidclg
 [249] .__fission_bank_lib_NMOD_allocate_banks [95] .__physics_NMOD_sample_fission [42] ._xliindexg
 [250] .__fission_bank_lib_NMOD_free_banks [53] .__physics_NMOD_sample_fission_energy [64] ._xliltrm
 [131] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [121] ._xljltrm
  [22] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [1] .main
  [23] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [93] .memcpy
  [13] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [161] .memmove
  [94] .__geometry_NMOD_find_cell [152] .__posix_memalign [111] .quad_double_copy
 [100] .__geometry_NMOD_neighbor_lists [27] .__profile_frequency [49] .syscall
  [34] .__geometry_NMOD_sense [88] .__random_lcg_NMOD_initialize_prng [73] __L20
 [206] .__geometry_header_NMOD__xlfN4cellC1 [29] .__random_lcg_NMOD_prn [70] __L3c
 [205] .__geometry_header_NMOD__xlfN4cellC2 [143] .__random_lcg_NMOD_prn_skip [59] __L48
 [230] .__geometry_header_NMOD__xlfN7latticeC1 [89] .__random_lcg_NMOD_set_particle_seed [80] __L64
 [210] .__geometry_header_NMOD__xlfN7surfaceC1 [153] .__read_xml_primitives_NMOD_read_xml_double [134] __L80
 [223] .__geometry_header_NMOD__xlfN8universeC1 [154] .__read_xml_primitives_NMOD_read_xml_integer [122] __L9c
 [138] .__global_NMOD_free_memory [82] .__search_NMOD_binary_search_int4 [96] __Lb0
 [251] .__initialize_NMOD_adjust_indices [14] .__search_NMOD_binary_search_real [109] __Lbc
 [252] .__initialize_NMOD_calculate_work [191] .__set_header_NMOD_set_add_char [78] __close_nocancel
 [253] .__initialize_NMOD_display_grid_sizes [167] .__set_header_NMOD_set_add_int [116] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [168] .__set_header_NMOD_set_clear_char [84] __open_nocancel
 [254] .__initialize_NMOD_normalize_ao [165] .__set_header_NMOD_set_clear_int [31] __read_nocancel
 [255] .__initialize_NMOD_prepare_universes [192] .__set_header_NMOD_set_contains_char [97] __write_nocancel
 [256] .__initialize_NMOD_read_command_line [272] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [257] .__initialize_NMOD_resize_egrid [118] .__set_header_NMOD_set_size_char
