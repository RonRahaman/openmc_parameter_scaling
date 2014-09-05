Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 45.39    346.40   346.40                             .__mcount_internal
 20.20    500.52   154.12 190417958     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.79    537.07    36.55 10862696     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.42    570.78    33.72 14254612     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  3.27    595.71    24.93 27451953     0.00     0.00  .__search_NMOD_binary_search_real
  2.58    615.36    19.65                             ._mcount
  2.55    634.84    19.48 301396848     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.55    654.28    19.44 18170075     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  1.54    666.05    11.77      158     0.07     0.22  .__energy_grid_NMOD_add_grid_points
  1.23    675.43     9.38 11156264     0.00     0.00  .__geometry_NMOD_cross_lattice
  1.16    684.25     8.82   100000     0.00     0.00  .__tracking_NMOD_transport
  0.57    688.61     4.37                             ._xlfReadUfmt
  0.57    692.93     4.32                             .IORead
  0.56    697.18     4.25                             .__profile_frequency
  0.54    701.30     4.12 11643320     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.51    705.20     3.90 150685480     0.00     0.00  .__list_header_NMOD_list_size_real
  0.44    708.55     3.35 63364263     0.00     0.00  .__random_lcg_NMOD_prn
  0.40    711.62     3.07 18783569     0.00     0.00  .__geometry_NMOD_sense
  0.36    714.35     2.73                             __read_nocancel
  0.35    717.01     2.67                             .__xl_log
  0.30    719.31     2.30        1     2.30     2.30  .__energy_grid_NMOD_grid_pointers
  0.29    721.55     2.24  7657904     0.00     0.00  .__geometry_NMOD_cross_surface
  0.29    723.78     2.23                             .ReadUnit
  0.25    725.67     1.89  3198265     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.24    727.52     1.85  4389956     0.00     0.00  .__physics_NMOD_rotate_angle
  0.24    729.33     1.81                             ._xliindexg
  0.23    731.12     1.79  3198265     0.00     0.00  .__physics_NMOD_sample_reaction
  0.23    732.90     1.78  1964958     0.00     0.00  .__physics_NMOD_sample_angle
  0.20    734.40     1.50 11976003     0.00     0.00  .__fission_NMOD_nu_total
  0.19    735.84     1.44  1930513     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.19    737.26     1.42  1892916     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.18    738.60     1.34                             ._WordCpy
  0.17    739.93     1.33 20651226     0.00     0.00  .__set_header_NMOD_set_size_int
  0.15    741.05     1.12                             .syscall
  0.13    742.08     1.03  1133390     0.00     0.00  .__physics_NMOD_sab_scatter
  0.13    743.09     1.01 11660815     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.13    744.09     1.00 20651226     0.00     0.00  .__list_header_NMOD_list_size_int
  0.13    745.07     0.98                             .___xl_sin
  0.11    745.94     0.87                             .__libc_malloc
  0.11    746.80     0.86                             .IterateArray
  0.11    747.65     0.85                             .__libc_free
  0.11    748.49     0.84  3098348     0.00     0.00  .__physics_NMOD_scatter
  0.11    749.30     0.81                             __L48
  0.11    750.11     0.81                             .__xl_cos
  0.10    750.87     0.76                             ._clc
  0.09    751.54     0.67                             .__malloc_trim
  0.08    752.17     0.63  1755516     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.08    752.79     0.62  3198265     0.00     0.00  .__physics_NMOD_collision
  0.07    753.36     0.57   126693     0.00     0.00  .__physics_NMOD__&&_physics
  0.06    753.85     0.49                             .__malloc_set_state
  0.06    754.31     0.46      286     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.06    754.75     0.44                             __L3c
  0.06    755.18     0.43                             ._QuadCpy
  0.05    755.57     0.39                             ._fill
  0.05    755.96     0.39   354968     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.05    756.32     0.36       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.04    756.65     0.33                             .__malloc_usable_size
  0.04    756.97     0.32                             .IOReadAndScan
  0.04    757.24     0.27                             ._wordcopy_fwd_dest_aligned
  0.03    757.50     0.26                             ._xliltrm
  0.03    757.73     0.24                             __L20
  0.03    757.96     0.23                             __L64
  0.03    758.18     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.03    758.40     0.22  1716054     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03    758.61     0.21      158     0.00     0.00  .__ace_NMOD_read_reactions
  0.03    758.82     0.21                             ._xlfReadUfmtArray
  0.03    759.02     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02    759.19     0.17                             ._ConvergeCpy
  0.02    759.35     0.16                             .__search_NMOD_binary_search_int4
  0.02    759.50     0.15                             __open_nocancel
  0.02    759.65     0.15   354968     0.00     0.00  .__physics_NMOD_sample_fission
  0.02    759.79     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.02    759.93     0.14      158     0.00     0.00  .__ace_NMOD_read_esz
  0.02    760.07     0.14                             .memcpy
  0.02    760.20     0.13                             ._ConvergeCpyPlus
  0.02    760.33     0.13                             .__xstat
  0.02    760.46     0.13                             __write_nocancel
  0.02    760.59     0.13                             ._xladjtl
  0.02    760.71     0.13                             .__xl_exp
  0.02    760.83     0.12     3717     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01    760.94     0.11                             ._xldipow
  0.01    761.05     0.11                             .LDScan
  0.01    761.15     0.10                             .quad_double_copy
  0.01    761.24     0.09      158     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01    761.33     0.09                             .__mmap
  0.01    761.42     0.09                             ._xlfBeginIO
  0.01    761.51     0.09                             __close_nocancel
  0.01    761.59     0.08                             .__strncasecmp_l
  0.01    761.67     0.08                             ._xlidclg
  0.01    761.75     0.08                             __lseek_nocancel
  0.01    761.82     0.07      159     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01    761.89     0.07                             .IOGetByte
  0.01    761.95     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.01    762.01     0.06                             __Lbc
  0.01    762.06     0.05    92248     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.01    762.11     0.05       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01    762.16     0.05                             .FormatControl
  0.01    762.21     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01    762.26     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.01    762.31     0.05                             .__set_header_NMOD_set_size_char
  0.01    762.36     0.05                             ._qsuperdigit
  0.01    762.40     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01    762.44     0.04    92248     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01    762.48     0.04                             .__fxstat64
  0.01    762.52     0.04                             __Lb0
  0.00    762.56     0.04                             __L80
  0.00    762.59     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00    762.62     0.03                             .__xmlparse_NMOD_xml_get
  0.00    762.65     0.03                             .__particle_header_NMOD__xlfN8particleD1
  0.00    762.67     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00    762.69     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00    762.71     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00    762.73     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00    762.75     0.02                             .GeneralRead
  0.00    762.77     0.02                             .IOSetRecordOffset
  0.00    762.79     0.02                             .__cross_section_NMOD_find_energy_index
  0.00    762.81     0.02                             .__libc_valloc
  0.00    762.83     0.02                             ._wordcopy_fwd_aligned
  0.00    762.85     0.02                             ._xlfReadFmt
  0.00    762.87     0.02                             ._xljltrm
  0.00    762.88     0.02                             __L9c
  0.00    762.89     0.01    92248     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00    762.90     0.01      612     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00    762.91     0.01        2     0.01   159.10  .__eigenvalue_NMOD_run_eigenvalue
  0.00    762.92     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00    762.93     0.01        1     0.01    37.68  .__energy_grid_NMOD_unionized_grid
  0.00    762.94     0.01        1     0.01     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00    762.95     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00    762.96     0.01                             .BeginIOUfmt
  0.00    762.97     0.01                             .FmtReadError
  0.00    762.98     0.01                             .IOTerminateRecord
  0.00    762.99     0.01                             .PrepareUnit
  0.00    763.00     0.01                             .__fission_NMOD_nu_prompt
  0.00    763.01     0.01                             .__read_xml_primitives_NMOD_read_xml_double
  0.00    763.02     0.01                             .__source_NMOD_copy_source_attributes
  0.00    763.03     0.01                             .__unlink
  0.00    763.04     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00    763.05     0.01                             .__xmlparse_NMOD_xml_report_details_string_
  0.00    763.06     0.01                             ._xldtime
  0.00    763.07     0.01                             ._xlfEndIO
  0.00    763.08     0.01                             ._xlfReadLDInt
  0.00    763.09     0.01                             .memmove
  0.00    763.09     0.00    34445     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00    763.09     0.00    25894     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00    763.09     0.00    15960     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00    763.09     0.00     7178     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00    763.09     0.00     6232     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00    763.09     0.00     6102     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00    763.09     0.00     5958     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00    763.09     0.00     4329     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00    763.09     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00    763.09     0.00     3837     0.00     0.00  .__ace_NMOD__&&_ace
  0.00    763.09     0.00     3649     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00    763.09     0.00     3529     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00    763.09     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00    763.09     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00    763.09     0.00     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00    763.09     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00    763.09     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00    763.09     0.00     1313     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00    763.09     0.00      612     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00    763.09     0.00      603     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00    763.09     0.00      590     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00    763.09     0.00      317     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00    763.09     0.00      295     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00    763.09     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00    763.09     0.00      286     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00    763.09     0.00      169     0.00     0.00  .__output_NMOD_title
  0.00    763.09     0.00      168     0.00     0.00  .__output_NMOD_write_message
  0.00    763.09     0.00      158     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00    763.09     0.00      158     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00    763.09     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00    763.09     0.00      158     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00    763.09     0.00      158     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00    763.09     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00    763.09     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00    763.09     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00    763.09     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00    763.09     0.00       79     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00    763.09     0.00       79     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00    763.09     0.00       72     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00    763.09     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00    763.09     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00    763.09     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00    763.09     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00    763.09     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00    763.09     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00    763.09     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00    763.09     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00    763.09     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00    763.09     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00    763.09     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00    763.09     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00    763.09     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00    763.09     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00    763.09     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00    763.09     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00    763.09     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00    763.09     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00    763.09     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00    763.09     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00    763.09     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00    763.09     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00    763.09     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00    763.09     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00    763.09     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00    763.09     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00    763.09     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00    763.09     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00    763.09     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00    763.09     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00    763.09     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00    763.09     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00    763.09     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00    763.09     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00    763.09     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00    763.09     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00    763.09     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00    763.09     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00    763.09     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00    763.09     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00    763.09     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00    763.09     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00    763.09     0.00        1     0.00     1.83  .__ace_NMOD_read_xs
  0.00    763.09     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00    763.09     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00    763.09     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00    763.09     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00    763.09     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00    763.09     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00    763.09     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00    763.09     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00    763.09     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00    763.09     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00    763.09     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00    763.09     0.00        1     0.00    40.89  .__initialize_NMOD_initialize_run
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00    763.09     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00    763.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00    763.09     0.00        1     0.00     0.92  .__input_xml_NMOD_read_input_xml
  0.00    763.09     0.00        1     0.00     0.86  .__input_xml_NMOD_read_materials_xml
  0.00    763.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00    763.09     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00    763.09     0.00        1     0.00     0.05  .__mesh_NMOD_count_bank_sites
  0.00    763.09     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00    763.09     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00    763.09     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00    763.09     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00    763.09     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00    763.09     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00    763.09     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00    763.09     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00    763.09     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00    763.09     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00    763.09     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00    763.09     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00    763.09     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00    763.09     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00    763.09     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00    763.09     0.00        1     0.00     0.19  .__source_NMOD_initialize_source
  0.00    763.09     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00    763.09     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00    763.09     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00    763.09     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00    763.09     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00    763.09     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00    763.09     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00    763.09     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00    763.09     0.00        1     0.00   359.10  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 763.09 seconds

index % time    self  children    called     name
                0.00  359.10       1/1           .__scalbn [2]
[1]     47.1    0.00  359.10       1         .main [1]
                0.01  318.20       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   40.89       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
-----------------------------------------------
                                                 <spontaneous>
[2]     47.1    0.00  359.10                 .__scalbn [2]
                0.00  359.10       1/1           .main [1]
-----------------------------------------------
                                                 <spontaneous>
[3]     45.4  346.40    0.00                 .__mcount_internal [3]
-----------------------------------------------
[4]     41.7    0.01  318.20       1+2       <cycle 1 as a whole> [4]
                0.01  318.20       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                0.01  318.20       1/1           .main [1]
[5]     41.7    0.01  318.20       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.82  308.98  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.28  100000/100000      .__source_NMOD_get_source_particle [70]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [87]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       2/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
-----------------------------------------------
                8.82  308.98  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     41.6    8.82  308.98  100000         .__tracking_NMOD_transport [6]
               36.55  201.37 10862696/10862696     .__cross_section_NMOD_calculate_xs [7]
               33.72    0.00 14254612/14254612     .__geometry_NMOD_distance_to_boundary [13]
                0.62   17.93 3198265/3198265     .__physics_NMOD_collision [17]
                2.24    9.23 7657904/7657904     .__geometry_NMOD_cross_surface [23]
                2.86    1.24 3398443/11156264     .__geometry_NMOD_cross_lattice [21]
                1.33    1.00 20651142/20651226     .__set_header_NMOD_set_size_int [36]
                0.75    0.00 14254612/63364263     .__random_lcg_NMOD_prn [30]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [88]
-----------------------------------------------
               36.55  201.37 10862696/10862696     .__tracking_NMOD_transport [6]
[7]     31.2   36.55  201.37 10862696         .__cross_section_NMOD_calculate_xs [7]
              154.12   37.39 190417958/190417958     .__cross_section_NMOD_calculate_nuclide_xs [8]
                9.86    0.00 10862696/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
              154.12   37.39 190417958/190417958     .__cross_section_NMOD_calculate_xs [7]
[8]     25.1  154.12   37.39 190417958         .__cross_section_NMOD_calculate_nuclide_xs [8]
               19.44   15.73 18170075/18170075     .__cross_section_NMOD_calculate_urr_xs [12]
                0.63    1.59 1755516/1755516     .__cross_section_NMOD_calculate_sab_xs [39]
-----------------------------------------------
                0.00   40.89       1/1           .main [1]
[9]      5.4    0.00   40.89       1         .__initialize_NMOD_initialize_run [9]
                0.01   37.67       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    1.83       1/1           .__ace_NMOD_read_xs [42]
                0.00    0.92       1/1           .__input_xml_NMOD_read_input_xml [51]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.19       1/1           .__source_NMOD_initialize_source [81]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/169         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [249]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [252]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [250]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.01   37.67       1/1           .__initialize_NMOD_initialize_run [9]
[10]     4.9    0.01   37.67       1         .__energy_grid_NMOD_unionized_grid [10]
               11.77   23.49     158/158         .__energy_grid_NMOD_add_grid_points [11]
                2.30    0.00       1/1           .__energy_grid_NMOD_grid_pointers [37]
                0.11    0.00 1741662/301396848     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [132]
                0.00    0.00       1/150685480     .__list_header_NMOD_list_size_real [28]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
-----------------------------------------------
               11.77   23.49     158/158         .__energy_grid_NMOD_unionized_grid [10]
[11]     4.6   11.77   23.49     158         .__energy_grid_NMOD_add_grid_points [11]
               19.37    0.00 299654900/301396848     .__list_header_NMOD_list_get_item_real [16]
                3.90    0.00 150685479/150685480     .__list_header_NMOD_list_size_real [28]
                0.22    0.00 1716054/1716054     .__list_header_NMOD_list_insert_real [77]
                0.00    0.00   25608/25894       .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
               19.44   15.73 18170075/18170075     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.6   19.44   15.73 18170075         .__cross_section_NMOD_calculate_urr_xs [12]
                1.37   13.40 10922383/11976003     .__fission_NMOD_nu_total [19]
                0.96    0.00 18170075/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
               33.72    0.00 14254612/14254612     .__tracking_NMOD_transport [6]
[13]     4.4   33.72    0.00 14254612         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                0.09    0.00  102670/27451953     .__physics_NMOD__&&_physics [60]
                1.03    0.00 1133390/27451953     .__physics_NMOD_sab_scatter [32]
                1.59    0.00 1755516/27451953     .__cross_section_NMOD_calculate_sab_xs [39]
                1.77    0.00 1954432/27451953     .__physics_NMOD_sample_angle [29]
                9.86    0.00 10862696/27451953     .__cross_section_NMOD_calculate_xs [7]
               10.57    0.00 11643249/27451953     .__interpolation_NMOD_interpolate_tab1_array [20]
[14]     3.3   24.93    0.00 27451953         .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.6   19.65    0.00                 ._mcount [15]
-----------------------------------------------
                0.00    0.00     286/301396848     .__input_xml_NMOD_read_materials_xml [53]
                0.11    0.00 1741662/301396848     .__energy_grid_NMOD_unionized_grid [10]
               19.37    0.00 299654900/301396848     .__energy_grid_NMOD_add_grid_points [11]
[16]     2.6   19.48    0.00 301396848         .__list_header_NMOD_list_get_item_real [16]
-----------------------------------------------
                0.62   17.93 3198265/3198265     .__tracking_NMOD_transport [6]
[17]     2.4    0.62   17.93 3198265         .__physics_NMOD_collision [17]
                1.79   16.14 3198265/3198265     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.79   16.14 3198265/3198265     .__physics_NMOD_collision [17]
[18]     2.4    1.79   16.14 3198265         .__physics_NMOD_sample_reaction [18]
                0.84   11.71 3098348/3098348     .__physics_NMOD_scatter [22]
                1.89    0.17 3198265/3198265     .__physics_NMOD_sample_nuclide [41]
                0.39    0.83  354968/354968      .__physics_NMOD_create_fission_sites [46]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [30]
                0.15    0.00  354968/354968      .__physics_NMOD_sample_fission [85]
-----------------------------------------------
                0.01    0.11   92248/11976003     .__fission_NMOD_nu_delayed [91]
                0.01    0.11   92248/11976003     .__physics_NMOD_sample_fission_energy [58]
                0.11    1.07  869124/11976003     .__ace_NMOD_read_ace_table [43]
                1.37   13.40 10922383/11976003     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     2.1    1.50   14.69 11976003         .__fission_NMOD_nu_total [19]
                4.12   10.57 11640886/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      72/11643320     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2362/11643320     .__physics_NMOD_sample_fission_energy [58]
                4.12   10.57 11640886/11643320     .__fission_NMOD_nu_total [19]
[20]     1.9    4.12   10.57 11643320         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.57    0.00 11643249/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                             3806671             .__geometry_NMOD_cross_lattice [21]
                0.08    0.04  100000/11156264     .__geometry_NMOD_find_cell [88]
                2.86    1.24 3398443/11156264     .__tracking_NMOD_transport [6]
                6.44    2.79 7657821/11156264     .__geometry_NMOD_cross_surface [23]
[21]     1.8    9.38    4.07 11156264+3806671 .__geometry_NMOD_cross_lattice [21]
                3.07    0.00 18783569/18783569     .__geometry_NMOD_sense [31]
                1.00    0.00 11564492/11660815     .__particle_header_NMOD_deallocate_coord [48]
                             3806671             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.84   11.71 3098348/3098348     .__physics_NMOD_sample_reaction [18]
[22]     1.6    0.84   11.71 3098348         .__physics_NMOD_scatter [22]
                1.44    7.06 1930513/1930513     .__physics_NMOD_elastic_scatter [24]
                1.03    1.75 1133390/1133390     .__physics_NMOD_sab_scatter [32]
                0.00    0.27   34445/34445       .__physics_NMOD_inelastic_scatter [72]
                0.16    0.00 3098348/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                2.24    9.23 7657904/7657904     .__tracking_NMOD_transport [6]
[23]     1.5    2.24    9.23 7657904         .__geometry_NMOD_cross_surface [23]
                6.44    2.79 7657821/11156264     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00      83/20651226     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                1.44    7.06 1930513/1930513     .__physics_NMOD_scatter [22]
[24]     1.1    1.44    7.06 1930513         .__physics_NMOD_elastic_scatter [24]
                1.75    1.95 1930513/1964958     .__physics_NMOD_sample_angle [29]
                1.42    1.03 1892916/1892916     .__physics_NMOD_sample_target_velocity [35]
                0.81    0.10 1930513/4389956     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    4.37    0.00                 ._xlfReadUfmt [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    4.32    0.00                 .IORead [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    4.25    0.00                 .__profile_frequency [27]
-----------------------------------------------
                0.00    0.00       1/150685480     .__energy_grid_NMOD_unionized_grid [10]
                3.90    0.00 150685479/150685480     .__energy_grid_NMOD_add_grid_points [11]
[28]     0.5    3.90    0.00 150685480         .__list_header_NMOD_list_size_real [28]
-----------------------------------------------
                0.03    0.03   34445/1964958     .__physics_NMOD_inelastic_scatter [72]
                1.75    1.95 1930513/1964958     .__physics_NMOD_elastic_scatter [24]
[29]     0.5    1.78    1.98 1964958         .__physics_NMOD_sample_angle [29]
                1.77    0.00 1954432/27451953     .__search_NMOD_binary_search_real [14]
                0.21    0.00 3919390/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     216/63364263     .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00    2096/63364263     .__physics_NMOD_sample_fission [85]
                0.00    0.00   92248/63364263     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   92895/63364263     .__physics_NMOD_sample_fission_energy [58]
                0.01    0.00  225231/63364263     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/63364263     .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/63364263     .__source_NMOD_sample_external_source [106]
                0.03    0.00  539464/63364263     .__physics_NMOD_create_fission_sites [46]
                0.16    0.00 3098348/63364263     .__physics_NMOD_scatter [22]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3198265/63364263     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3400170/63364263     .__physics_NMOD_sab_scatter [32]
                0.21    0.00 3919390/63364263     .__physics_NMOD_sample_angle [29]
                0.23    0.00 4389956/63364263     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7883032/63364263     .__physics_NMOD_sample_target_velocity [35]
                0.75    0.00 14254612/63364263     .__tracking_NMOD_transport [6]
                0.96    0.00 18170075/63364263     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.4    3.35    0.00 63364263         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                3.07    0.00 18783569/18783569     .__geometry_NMOD_cross_lattice [21]
[31]     0.4    3.07    0.00 18783569         .__geometry_NMOD_sense [31]
-----------------------------------------------
                1.03    1.75 1133390/1133390     .__physics_NMOD_scatter [22]
[32]     0.4    1.03    1.75 1133390         .__physics_NMOD_sab_scatter [32]
                1.03    0.00 1133390/27451953     .__search_NMOD_binary_search_real [14]
                0.48    0.06 1133390/4389956     .__physics_NMOD_rotate_angle [40]
                0.18    0.00 3400170/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.4    2.73    0.00                 __read_nocancel [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    2.67    0.00                 .__xl_log [34]
-----------------------------------------------
                1.42    1.03 1892916/1892916     .__physics_NMOD_elastic_scatter [24]
[35]     0.3    1.42    1.03 1892916         .__physics_NMOD_sample_target_velocity [35]
                0.54    0.07 1291608/4389956     .__physics_NMOD_rotate_angle [40]
                0.42    0.00 7883032/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20651226     .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00      83/20651226     .__geometry_NMOD_cross_surface [23]
                1.33    1.00 20651142/20651226     .__tracking_NMOD_transport [6]
[36]     0.3    1.33    1.00 20651226         .__set_header_NMOD_set_size_int [36]
                1.00    0.00 20651226/20651226     .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                2.30    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[37]     0.3    2.30    0.00       1         .__energy_grid_NMOD_grid_pointers [37]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.3    2.23    0.00                 .ReadUnit [38]
-----------------------------------------------
                0.63    1.59 1755516/1755516     .__cross_section_NMOD_calculate_nuclide_xs [8]
[39]     0.3    0.63    1.59 1755516         .__cross_section_NMOD_calculate_sab_xs [39]
                1.59    0.00 1755516/27451953     .__search_NMOD_binary_search_real [14]
-----------------------------------------------
                0.01    0.00   34445/4389956     .__physics_NMOD_inelastic_scatter [72]
                0.48    0.06 1133390/4389956     .__physics_NMOD_sab_scatter [32]
                0.54    0.07 1291608/4389956     .__physics_NMOD_sample_target_velocity [35]
                0.81    0.10 1930513/4389956     .__physics_NMOD_elastic_scatter [24]
[40]     0.3    1.85    0.23 4389956         .__physics_NMOD_rotate_angle [40]
                0.23    0.00 4389956/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.89    0.17 3198265/3198265     .__physics_NMOD_sample_reaction [18]
[41]     0.3    1.89    0.17 3198265         .__physics_NMOD_sample_nuclide [41]
                0.17    0.00 3198265/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    1.83       1/1           .__initialize_NMOD_initialize_run [9]
[42]     0.2    0.00    1.83       1         .__ace_NMOD_read_xs [42]
                0.07    1.74     159/159         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     317/317         .__set_header_NMOD_set_add_char [158]
                0.00    0.00     295/295         .__set_header_NMOD_set_contains_char [159]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [161]
                0.00    0.00     318/1313        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.07    1.74     159/159         .__ace_NMOD_read_xs [42]
[43]     0.2    0.07    1.74     159         .__ace_NMOD_read_ace_table [43]
                0.11    1.07  869124/11976003     .__fission_NMOD_nu_total [19]
                0.21    0.00     158/158         .__ace_NMOD_read_reactions [78]
                0.14    0.00     158/158         .__ace_NMOD_read_esz [89]
                0.00    0.11     158/158         .__ace_NMOD_read_energy_dist [98]
                0.09    0.00     158/158         .__ace_NMOD_read_angular_dist [102]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [142]
                0.01    0.00     158/3717        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     158/158         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     159/168         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    1.81    0.00                 ._xliindexg [44]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.34    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.39    0.83  354968/354968      .__physics_NMOD_sample_reaction [18]
[46]     0.2    0.39    0.83  354968         .__physics_NMOD_create_fission_sites [46]
                0.04    0.76   92248/92248       .__physics_NMOD_sample_fission_energy [58]
                0.03    0.00  539464/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.12    0.00                 .syscall [47]
-----------------------------------------------
                              101746             .__particle_header_NMOD_deallocate_coord [48]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_clear_particle [87]
                1.00    0.00 11564492/11660815     .__geometry_NMOD_cross_lattice [21]
[48]     0.1    1.01    0.00 11660815+101746  .__particle_header_NMOD_deallocate_coord [48]
                              101746             .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                1.00    0.00 20651226/20651226     .__set_header_NMOD_set_size_int [36]
[49]     0.1    1.00    0.00 20651226         .__list_header_NMOD_list_size_int [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.98    0.00                 .___xl_sin [50]
-----------------------------------------------
                0.00    0.92       1/1           .__initialize_NMOD_initialize_run [9]
[51]     0.1    0.00    0.92       1         .__input_xml_NMOD_read_input_xml [51]
                0.00    0.86       1/1           .__input_xml_NMOD_read_materials_xml [53]
                0.01    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.87    0.00                 .__libc_malloc [52]
-----------------------------------------------
                0.00    0.86       1/1           .__input_xml_NMOD_read_input_xml [51]
[53]     0.1    0.00    0.86       1         .__input_xml_NMOD_read_materials_xml [53]
                0.46    0.00     286/286         .__list_header_NMOD_list_get_item_char [63]
                0.36    0.00      12/12          .__list_header_NMOD_list_size_char [67]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_char [131]
                0.00    0.02      12/13          .__list_header_NMOD_list_clear_real [132]
                0.00    0.00     286/301396848     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00     590/590         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     431/1313        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00     318/4329        .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00     286/603         .__list_header_NMOD_list_append_char [189]
                0.00    0.00     286/25894       .__list_header_NMOD_list_append_real [171]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      12/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.86    0.00                 .IterateArray [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.85    0.00                 .__libc_free [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.81    0.00                 __L48 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.81    0.00                 .__xl_cos [57]
-----------------------------------------------
                0.04    0.76   92248/92248       .__physics_NMOD_create_fission_sites [46]
[58]     0.1    0.04    0.76   92248         .__physics_NMOD_sample_fission_energy [58]
                0.42    0.08   92248/126693      .__physics_NMOD__&&_physics [60]
                0.01    0.12   92248/92248       .__fission_NMOD_nu_delayed [91]
                0.01    0.11   92248/11976003     .__fission_NMOD_nu_total [19]
                0.00    0.00   92895/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2362/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.76    0.00                 ._clc [59]
-----------------------------------------------
                0.15    0.03   34445/126693      .__physics_NMOD_inelastic_scatter [72]
                0.42    0.08   92248/126693      .__physics_NMOD_sample_fission_energy [58]
[60]     0.1    0.57    0.11  126693         .__physics_NMOD__&&_physics [60]
                0.09    0.00  102670/27451953     .__search_NMOD_binary_search_real [14]
                0.01    0.00  225231/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00      72/11643320     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      72/72          .__math_NMOD_maxwell_spectrum [168]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.67    0.00                 .__malloc_trim [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.49    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                0.46    0.00     286/286         .__input_xml_NMOD_read_materials_xml [53]
[63]     0.1    0.46    0.00     286         .__list_header_NMOD_list_get_item_char [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.44    0.00                 __L3c [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.1    0.43    0.00                 ._QuadCpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.1    0.39    0.00                 ._fill [66]
-----------------------------------------------
                0.36    0.00      12/12          .__input_xml_NMOD_read_materials_xml [53]
[67]     0.0    0.36    0.00      12         .__list_header_NMOD_list_size_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.33    0.00                 .__malloc_usable_size [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.32    0.00                 .IOReadAndScan [69]
-----------------------------------------------
                0.04    0.28  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[70]     0.0    0.04    0.28  100000         .__source_NMOD_get_source_particle [70]
                0.03    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [82]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [71]
-----------------------------------------------
                0.00    0.27   34445/34445       .__physics_NMOD_scatter [22]
[72]     0.0    0.00    0.27   34445         .__physics_NMOD_inelastic_scatter [72]
                0.15    0.03   34445/126693      .__physics_NMOD__&&_physics [60]
                0.03    0.03   34445/1964958     .__physics_NMOD_sample_angle [29]
                0.01    0.00   34445/4389956     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.26    0.00                 ._xliltrm [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.24    0.00                 __L20 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.23    0.00                 __L64 [75]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[76]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                0.22    0.00 1716054/1716054     .__energy_grid_NMOD_add_grid_points [11]
[77]     0.0    0.22    0.00 1716054         .__list_header_NMOD_list_insert_real [77]
-----------------------------------------------
                0.21    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[78]     0.0    0.21    0.00     158         .__ace_NMOD_read_reactions [78]
                0.00    0.00    5958/5958        .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00     158/158         .__ace_header_NMOD__xlfN9distangleC1 [196]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.21    0.00                 ._xlfReadUfmtArray [79]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [70]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[80]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [80]
-----------------------------------------------
                0.00    0.19       1/1           .__initialize_NMOD_initialize_run [9]
[81]     0.0    0.00    0.19       1         .__source_NMOD_initialize_source [81]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.02    0.07  100000/100000      .__source_NMOD_sample_external_source [106]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.03    0.15  100000/100000      .__source_NMOD_get_source_particle [70]
[82]     0.0    0.03    0.15  100000         .__particle_header_NMOD_initialize_particle [82]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [87]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.17    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 .__search_NMOD_binary_search_int4 [84]
-----------------------------------------------
                0.15    0.00  354968/354968      .__physics_NMOD_sample_reaction [18]
[85]     0.0    0.15    0.00  354968         .__physics_NMOD_sample_fission [85]
                0.00    0.00    2096/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.15    0.00                 __open_nocancel [86]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [82]
[87]     0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [87]
                0.01    0.00   96323/11660815     .__particle_header_NMOD_deallocate_coord [48]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [6]
[88]     0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [88]
                0.08    0.04  100000/11156264     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.14    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[89]     0.0    0.14    0.00     158         .__ace_NMOD_read_esz [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.14    0.00                 .memcpy [90]
-----------------------------------------------
                0.01    0.12   92248/92248       .__physics_NMOD_sample_fission_energy [58]
[91]     0.0    0.01    0.12   92248         .__fission_NMOD_nu_delayed [91]
                0.01    0.11   92248/11976003     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.13    0.00                 ._ConvergeCpyPlus [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 .__xstat [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 __write_nocancel [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 ._xladjtl [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 .__xl_exp [96]
-----------------------------------------------
                                3739             .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/3717        .__ace_NMOD_read_nu_data [160]
                0.01    0.00     158/3717        .__ace_NMOD_read_ace_table [43]
                0.11    0.00    3415/3717        .__ace_NMOD_read_energy_dist [98]
[97]     0.0    0.12    0.00    3717+3739    .__ace_NMOD_read_unr_res [97]
                0.00    0.00    3685/3837        .__ace_NMOD__&&_ace [179]
                0.00    0.00      90/3529        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00      90/3649        .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00      79/79          .__ace_header_NMOD__xlfN7urrdataC1 [202]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                3739             .__ace_NMOD_read_unr_res [97]
-----------------------------------------------
                0.00    0.11     158/158         .__ace_NMOD_read_ace_table [43]
[98]     0.0    0.00    0.11     158         .__ace_NMOD_read_energy_dist [98]
                0.11    0.00    3415/3717        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    3415/3529        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    3415/3649        .__ace_header_NMOD__xlfN10distenergyC1 [180]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.11    0.00                 ._xldipow [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.11    0.00                 .LDScan [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.10    0.00                 .quad_double_copy [101]
-----------------------------------------------
                0.09    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[102]    0.0    0.09    0.00     158         .__ace_NMOD_read_angular_dist [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.09    0.00                 .__mmap [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.09    0.00                 __close_nocancel [105]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_initialize_source [81]
[106]    0.0    0.02    0.07  100000         .__source_NMOD_sample_external_source [106]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [124]
                0.03    0.00  500000/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__strncasecmp_l [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 ._xlidclg [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 __lseek_nocancel [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.07    0.00                 .IOGetByte [110]
-----------------------------------------------
                0.01    0.05       1/1           .__input_xml_NMOD_read_input_xml [51]
[111]    0.0    0.01    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [178]
                0.00    0.00    4011/4329        .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [183]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 __Lbc [113]
-----------------------------------------------
                0.05    0.00   92248/92248       .__mesh_NMOD_count_bank_sites [117]
[114]    0.0    0.05    0.00   92248         .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [162]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [167]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_char [131]
                0.02    0.00      13/28          .__list_header_NMOD_list_clear_real [132]
[115]    0.0    0.05    0.00      28         .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[116]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.00    0.05       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.00    0.05       1         .__mesh_NMOD_count_bank_sites [117]
                0.05    0.00   92248/92248       .__mesh_NMOD_get_mesh_indices [114]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.05    0.00                 .FormatControl [118]
-----------------------------------------------
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
[119]    0.0    0.05    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [184]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[120]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [111]
[121]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.05    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 ._qsuperdigit [123]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [106]
[124]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [124]
                0.02    0.00  400000/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .__fxstat64 [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 __Lb0 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __L80 [127]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[128]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [143]
                0.00    0.00   92248/63364263     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [80]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__particle_header_NMOD__xlfN8particleD1 [130]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [161]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [53]
[131]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_char [131]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.02      12/13          .__input_xml_NMOD_read_materials_xml [53]
[132]    0.0    0.00    0.02      13         .__list_header_NMOD_list_clear_real [132]
                0.02    0.00      13/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.02    0.00                 .GeneralRead [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .IOSetRecordOffset [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__libc_valloc [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 ._xlfReadFmt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 ._xljltrm [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 __L9c [140]
-----------------------------------------------
                0.00    0.00     295/612         .__set_header_NMOD_set_contains_char [159]
                0.01    0.00     317/612         .__set_header_NMOD_set_add_char [158]
[141]    0.0    0.01    0.00     612         .__list_header_NMOD_list_contains_char [141]
                0.00    0.00     612/612         .__list_header_NMOD_list_index_char [188]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[142]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [142]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[143]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .BeginIOUfmt [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .FmtReadError [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .IOTerminateRecord [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .PrepareUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_double [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__unlink [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_report_details_string_ [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 ._xldtime [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 ._xlfEndIO [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._xlfReadLDInt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .memmove [157]
-----------------------------------------------
                0.00    0.01     317/317         .__ace_NMOD_read_xs [42]
[158]    0.0    0.00    0.01     317         .__set_header_NMOD_set_add_char [158]
                0.01    0.00     317/612         .__list_header_NMOD_list_contains_char [141]
                0.00    0.00     317/603         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     295/295         .__ace_NMOD_read_xs [42]
[159]    0.0    0.00    0.00     295         .__set_header_NMOD_set_contains_char [159]
                0.00    0.00     295/612         .__list_header_NMOD_list_contains_char [141]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_ace_table [43]
[160]    0.0    0.00    0.00     158         .__ace_NMOD_read_nu_data [160]
                0.00    0.00     144/3717        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     152/3837        .__ace_NMOD__&&_ace [179]
                0.00    0.00     144/3649        .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00      24/3529        .__endf_header_NMOD__xlfN4tab1C1 [181]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[161]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [161]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [131]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [163]
[162]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [162]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [165]
[163]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [163]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [162]
-----------------------------------------------
                0.00    0.00       1/1           .main [1]
[164]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [164]
                0.00    0.00       1/1           .__global_NMOD_free_memory [165]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [248]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[165]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [165]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [163]
                0.00    0.00     158/158         .__ace_header_NMOD_nuclide_clear [197]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [221]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [51]
[166]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [167]
                0.00    0.00       6/84          .__string_NMOD_lower_case [201]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[167]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [167]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [115]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00      72/72          .__physics_NMOD__&&_physics [60]
[168]    0.0    0.00    0.00      72         .__math_NMOD_maxwell_spectrum [168]
                0.00    0.00     216/63364263     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[169]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[170]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [170]
                0.00    0.00       1/20651226     .__set_header_NMOD_set_size_int [36]
-----------------------------------------------
                0.00    0.00     286/25894       .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00   25608/25894       .__energy_grid_NMOD_add_grid_points [11]
[171]    0.0    0.00    0.00   25894         .__list_header_NMOD_list_append_real [171]
-----------------------------------------------
                                2712             .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00      79/15960       .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     158/15960       .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00    3649/15960       .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00    5958/15960       .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00    5958/15960       .__ace_header_NMOD_reaction_clear [175]
[172]    0.0    0.00    0.00   15960+2712    .__ace_header_NMOD_distangle_clear [172]
                                2712             .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00    3529/7178        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    3649/7178        .__ace_header_NMOD_reaction_clear [175]
[173]    0.0    0.00    0.00    7178         .__endf_header_NMOD_tab1_clear [173]
-----------------------------------------------
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_add_key_ci [177]
[174]    0.0    0.00    0.00    6232         .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                                3505             .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00    6102/6102        .__ace_header_NMOD_nuclide_clear [197]
[175]    0.0    0.00    0.00    6102+3505    .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [172]
                0.00    0.00    3649/7178        .__endf_header_NMOD_tab1_clear [173]
                                3505             .__ace_header_NMOD_reaction_clear [175]
-----------------------------------------------
                0.00    0.00    5958/5958        .__ace_NMOD_read_reactions [78]
[176]    0.0    0.00    0.00    5958         .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00    5958/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     318/4329        .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00    4011/4329        .__input_xml_NMOD_read_cross_sections_xml [111]
[177]    0.0    0.00    0.00    4329         .__dict_header_NMOD_dict_add_key_ci [177]
                0.00    0.00    4329/6232        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [111]
[178]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [178]
-----------------------------------------------
                0.00    0.00     152/3837        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    3685/3837        .__ace_NMOD_read_unr_res [97]
[179]    0.0    0.00    0.00    3837         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00      90/3649        .__ace_NMOD_read_unr_res [97]
                0.00    0.00     144/3649        .__ace_NMOD_read_nu_data [160]
                0.00    0.00    3415/3649        .__ace_NMOD_read_energy_dist [98]
[180]    0.0    0.00    0.00    3649         .__ace_header_NMOD__xlfN10distenergyC1 [180]
                0.00    0.00    3649/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00      24/3529        .__ace_NMOD_read_nu_data [160]
                0.00    0.00      90/3529        .__ace_NMOD_read_unr_res [97]
                0.00    0.00    3415/3529        .__ace_NMOD_read_energy_dist [98]
[181]    0.0    0.00    0.00    3529         .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    3529/7178        .__endf_header_NMOD_tab1_clear [173]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [185]
[182]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [111]
[183]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [183]
-----------------------------------------------
                0.00    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
[184]    0.0    0.00    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [184]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [249]
[185]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [249]
[186]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00     318/1313        .__ace_NMOD_read_xs [42]
                0.00    0.00     431/1313        .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00     564/1313        .__initialize_NMOD_normalize_ao [252]
[187]    0.0    0.00    0.00    1313         .__dict_header_NMOD_dict_get_key_ci [187]
                0.00    0.00    1313/6232        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     612/612         .__list_header_NMOD_list_contains_char [141]
[188]    0.0    0.00    0.00     612         .__list_header_NMOD_list_index_char [188]
-----------------------------------------------
                0.00    0.00     286/603         .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00     317/603         .__set_header_NMOD_set_add_char [158]
[189]    0.0    0.00    0.00     603         .__list_header_NMOD_list_append_char [189]
-----------------------------------------------
                0.00    0.00     590/590         .__input_xml_NMOD_read_materials_xml [53]
[190]    0.0    0.00    0.00     590         .__dict_header_NMOD_dict_has_key_ci [190]
                0.00    0.00     590/6232        .__dict_header_NMOD_dict_get_elem_ci [174]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
[191]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[192]    0.0    0.00    0.00     286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [191]
-----------------------------------------------
                0.00    0.00       1/169         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     168/169         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     169         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/168         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/168         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/168         .__geometry_NMOD_neighbor_lists [120]
                0.00    0.00       1/168         .__input_xml_NMOD_read_cross_sections_xml [111]
                0.00    0.00       1/168         .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00       1/168         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/168         .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00       1/168         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/168         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     159/168         .__ace_NMOD_read_ace_table [43]
[194]    0.0    0.00    0.00     168         .__output_NMOD_write_message [194]
                0.00    0.00     168/169         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_xs [42]
[195]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN7nuclideC1 [195]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     158/158         .__ace_NMOD_read_reactions [78]
[196]    0.0    0.00    0.00     158         .__ace_header_NMOD__xlfN9distangleC1 [196]
                0.00    0.00     158/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00     158/158         .__global_NMOD_free_memory [165]
[197]    0.0    0.00    0.00     158         .__ace_header_NMOD_nuclide_clear [197]
                0.00    0.00    6102/6102        .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00      79/79          .__ace_header_NMOD_urrdata_clear [203]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
[198]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[199]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [182]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [275]
[200]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [53]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[201]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [201]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_NMOD_read_unr_res [97]
[202]    0.0    0.00    0.00      79         .__ace_header_NMOD__xlfN7urrdataC1 [202]
-----------------------------------------------
                0.00    0.00      79/79          .__ace_header_NMOD_nuclide_clear [197]
[203]    0.0    0.00    0.00      79         .__ace_header_NMOD_urrdata_clear [203]
                0.00    0.00      79/15960       .__ace_header_NMOD_distangle_clear [172]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [205]
[204]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[205]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[207]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [206]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [166]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[208]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [208]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[209]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[211]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [210]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[212]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [212]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[213]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [53]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [164]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [216]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [169]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [164]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[217]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
                0.00    0.00     286/286         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [192]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [218]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
[220]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [165]
[221]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[222]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [204]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [219]
[224]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [223]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[225]    0.0    0.00    0.00       5         .__output_NMOD_header [225]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [225]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [275]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [198]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [165]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [169]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [97]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [167]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [42]
[242]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [242]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [165]
[243]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [243]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[244]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [245]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [246]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [217]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [216]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [249]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [250]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [251]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [252]
                0.00    0.00     564/1313        .__dict_header_NMOD_dict_get_key_ci [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [222]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [244]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [221]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [183]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [178]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [51]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [199]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [185]
                0.00    0.00      66/84          .__string_NMOD_lower_case [201]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [205]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [208]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [186]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [209]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [51]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [213]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [225]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [164]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [169]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [212]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [213]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/168         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [246]
[272]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [273]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [274]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [273]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [275]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [200]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[276]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [276]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [207]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [211]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [53]
[277]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [277]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [166]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [281]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [282]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [279]
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

 [144] .BeginIOUfmt          [255] .__initialize_NMOD_resize_egrid [150] .__source_NMOD_copy_source_attributes
 [145] .FmtReadError         [111] .__input_xml_NMOD_read_cross_sections_xml [70] .__source_NMOD_get_source_particle
 [118] .FormatControl        [256] .__input_xml_NMOD_read_geometry_xml [81] .__source_NMOD_initialize_source
 [133] .GeneralRead           [51] .__input_xml_NMOD_read_input_xml [106] .__source_NMOD_sample_external_source
 [110] .IOGetByte             [53] .__input_xml_NMOD_read_materials_xml [271] .__state_point_NMOD_write_state_point
  [26] .IORead               [166] .__input_xml_NMOD_read_settings_xml [178] .__string_NMOD_ends_with
  [69] .IOReadAndScan        [257] .__input_xml_NMOD_read_tallies_xml [213] .__string_NMOD_int4_to_str
 [134] .IOSetRecordOffset     [20] .__interpolation_NMOD_interpolate_tab1_array [201] .__string_NMOD_lower_case
 [146] .IOTerminateRecord    [112] .__interpolation_NMOD_interpolate_tab1_object [226] .__string_NMOD_real_to_str
  [54] .IterateArray          [55] .__libc_free          [183] .__string_NMOD_starts_with
 [100] .LDScan                [52] .__libc_malloc        [208] .__string_NMOD_str_to_int
 [147] .PrepareUnit          [136] .__libc_valloc        [227] .__string_NMOD_upper_case
  [38] .ReadUnit             [189] .__list_header_NMOD_list_append_char [107] .__strncasecmp_l
  [83] ._ConvergeCpy         [115] .__list_header_NMOD_list_append_int [272] .__tally_NMOD_setup_active_usertallies
  [92] ._ConvergeCpyPlus     [171] .__list_header_NMOD_list_append_real [170] .__tally_NMOD_synchronize_tallies
  [65] ._QuadCpy             [131] .__list_header_NMOD_list_clear_char [200] .__tally_header_NMOD__xlfN12tallymapitemC1
  [45] ._WordCpy             [162] .__list_header_NMOD_list_clear_int [228] .__tally_header_NMOD__xlfN8tallymapC1
  [50] .___xl_sin            [132] .__list_header_NMOD_list_clear_real [198] .__tally_header_NMOD_tallyfilter_clear
 [179] .__ace_NMOD__&&_ace   [141] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [237] .__list_header_NMOD_list_contains_int [274] .__tally_initialize_NMOD_setup_tally_arrays
 [102] .__ace_NMOD_read_angular_dist [63] .__list_header_NMOD_list_get_item_char [275] .__tally_initialize_NMOD_setup_tally_maps
  [98] .__ace_NMOD_read_energy_dist [16] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_start
  [89] .__ace_NMOD_read_esz  [188] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_stop
 [160] .__ace_NMOD_read_nu_data [238] .__list_header_NMOD_list_index_int [6] .__tracking_NMOD_transport
  [78] .__ace_NMOD_read_reactions [77] .__list_header_NMOD_list_insert_real [151] .__unlink
 [142] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_size_char [57] .__xl_cos
  [97] .__ace_NMOD_read_unr_res [49] .__list_header_NMOD_list_size_int [96] .__xl_exp
  [42] .__ace_NMOD_read_xs    [28] .__list_header_NMOD_list_size_real [34] .__xl_log
 [180] .__ace_header_NMOD__xlfN10distenergyC1 [62] .__malloc_set_state [121] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [242] .__ace_header_NMOD__xlfN10salphabetaC1 [61] .__malloc_trim [184] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [195] .__ace_header_NMOD__xlfN7nuclideC1 [68] .__malloc_usable_size [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [202] .__ace_header_NMOD__xlfN7urrdataC1 [214] .__material_header_NMOD__xlfN8materialC1 [276] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [176] .__ace_header_NMOD__xlfN8reactionC1 [215] .__material_header_NMOD__xlfN8materialC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [196] .__ace_header_NMOD__xlfN9distangleC1 [168] .__math_NMOD_maxwell_spectrum [207] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [172] .__ace_header_NMOD_distangle_clear [124] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [197] .__ace_header_NMOD_nuclide_clear [3] .__mcount_internal [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [175] .__ace_header_NMOD_reaction_clear [117] .__mesh_NMOD_count_bank_sites [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [203] .__ace_header_NMOD_urrdata_clear [114] .__mesh_NMOD_get_mesh_indices [211] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [243] .__cmfd_header_NMOD_deallocate_cmfd [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [277] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [39] .__cross_section_NMOD_calculate_sab_xs [103] .__mmap [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [225] .__output_NMOD_header [220] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [7] .__cross_section_NMOD_calculate_xs [260] .__output_NMOD_print_batch_keff [191] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [135] .__cross_section_NMOD_find_energy_index [261] .__output_NMOD_print_columns [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [177] .__dict_header_NMOD_dict_add_key_ci [262] .__output_NMOD_print_results [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [199] .__dict_header_NMOD_dict_add_key_ii [263] .__output_NMOD_print_runtime [224] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [232] .__dict_header_NMOD_dict_clear_ci [264] .__output_NMOD_time_stamp [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [221] .__dict_header_NMOD_dict_clear_ii [193] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [174] .__dict_header_NMOD_dict_get_elem_ci [194] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [182] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [187] .__dict_header_NMOD_dict_get_key_ci [239] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_get_key_ii [266] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [190] .__dict_header_NMOD_dict_has_key_ci [267] .__output_interface_NMOD_file_open [129] .__xmlparse_NMOD_xml_get
 [185] .__dict_header_NMOD_dict_has_key_ii [233] .__output_interface_NMOD_write_double [152] .__xmlparse_NMOD_xml_remove_tabs_
 [244] .__dict_header_NMOD_dict_keys_ii [234] .__output_interface_NMOD_write_double_1darray [153] .__xmlparse_NMOD_xml_report_details_string_
 [245] .__eigenvalue_NMOD_calculate_average_keff [212] .__output_interface_NMOD_write_integer [93] .__xstat
 [235] .__eigenvalue_NMOD_calculate_combined_keff [240] .__output_interface_NMOD_write_long [59] ._clc
 [169] .__eigenvalue_NMOD_finalize_batch [268] .__output_interface_NMOD_write_source_bank [66] ._fill
 [246] .__eigenvalue_NMOD_initialize_batch [241] .__output_interface_NMOD_write_string [15] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [269] .__output_interface_NMOD_write_tally_result [123] ._qsuperdigit
 [116] .__eigenvalue_NMOD_shannon_entropy [130] .__particle_header_NMOD__xlfN8particleD1 [137] ._wordcopy_fwd_aligned
 [128] .__eigenvalue_NMOD_synchronize_bank [87] .__particle_header_NMOD_clear_particle [71] ._wordcopy_fwd_dest_aligned
 [181] .__endf_header_NMOD__xlfN4tab1C1 [48] .__particle_header_NMOD_deallocate_coord [95] ._xladjtl
 [173] .__endf_header_NMOD_tab1_clear [82] .__particle_header_NMOD_initialize_particle [99] ._xldipow
  [11] .__energy_grid_NMOD_add_grid_points [60] .__physics_NMOD__&&_physics [154] ._xldtime
  [37] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [104] ._xlfBeginIO
  [10] .__energy_grid_NMOD_unionized_grid [46] .__physics_NMOD_create_fission_sites [155] ._xlfEndIO
 [236] .__error_NMOD_warning  [24] .__physics_NMOD_elastic_scatter [138] ._xlfReadFmt
 [164] .__finalize_NMOD_finalize_run [72] .__physics_NMOD_inelastic_scatter [156] ._xlfReadLDInt
  [91] .__fission_NMOD_nu_delayed [40] .__physics_NMOD_rotate_angle [25] ._xlfReadUfmt
 [148] .__fission_NMOD_nu_prompt [32] .__physics_NMOD_sab_scatter [79] ._xlfReadUfmtArray
  [19] .__fission_NMOD_nu_total [29] .__physics_NMOD_sample_angle [108] ._xlidclg
 [247] .__fission_bank_lib_NMOD_allocate_banks [85] .__physics_NMOD_sample_fission [44] ._xliindexg
 [248] .__fission_bank_lib_NMOD_free_banks [58] .__physics_NMOD_sample_fission_energy [73] ._xliltrm
 [125] .__fxstat64            [41] .__physics_NMOD_sample_nuclide [139] ._xljltrm
  [21] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [1] .main
  [23] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_target_velocity [90] .memcpy
  [13] .__geometry_NMOD_distance_to_boundary [22] .__physics_NMOD_scatter [157] .memmove
  [88] .__geometry_NMOD_find_cell [27] .__profile_frequency [101] .quad_double_copy
 [120] .__geometry_NMOD_neighbor_lists [76] .__random_lcg_NMOD_initialize_prng [47] .syscall
  [31] .__geometry_NMOD_sense [30] .__random_lcg_NMOD_prn [74] __L20
 [205] .__geometry_header_NMOD__xlfN4cellC1 [143] .__random_lcg_NMOD_prn_skip [64] __L3c
 [204] .__geometry_header_NMOD__xlfN4cellC2 [80] .__random_lcg_NMOD_set_particle_seed [56] __L48
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [149] .__read_xml_primitives_NMOD_read_xml_double [75] __L64
 [209] .__geometry_header_NMOD__xlfN7surfaceC1 [84] .__search_NMOD_binary_search_int4 [127] __L80
 [222] .__geometry_header_NMOD__xlfN8universeC1 [14] .__search_NMOD_binary_search_real [140] __L9c
 [165] .__global_NMOD_free_memory [158] .__set_header_NMOD_set_add_char [126] __Lb0
 [249] .__initialize_NMOD_adjust_indices [167] .__set_header_NMOD_set_add_int [113] __Lbc
 [250] .__initialize_NMOD_calculate_work [161] .__set_header_NMOD_set_clear_char [105] __close_nocancel
 [251] .__initialize_NMOD_display_grid_sizes [163] .__set_header_NMOD_set_clear_int [109] __lseek_nocancel
   [9] .__initialize_NMOD_initialize_run [159] .__set_header_NMOD_set_contains_char [86] __open_nocancel
 [252] .__initialize_NMOD_normalize_ao [270] .__set_header_NMOD_set_contains_int [33] __read_nocancel
 [253] .__initialize_NMOD_prepare_universes [122] .__set_header_NMOD_set_size_char [94] __write_nocancel
 [254] .__initialize_NMOD_read_command_line [36] .__set_header_NMOD_set_size_int [4] <cycle 1>
