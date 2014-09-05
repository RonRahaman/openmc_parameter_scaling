Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 48.53    527.02   527.02                             .__mcount_internal
 20.11    745.40   218.38 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.61    795.49    50.09 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.20    830.25    34.76 553524117     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.10    863.95    33.70 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.96    896.12    32.17 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.60    924.36    28.24                             ._mcount
  2.46    951.12    26.76 27473358     0.00     0.00  .__search_NMOD_binary_search_real
  2.05    973.36    22.24      217     0.10     0.29  .__energy_grid_NMOD_add_grid_points
  0.83    982.35     8.99 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.78    990.78     8.43   100000     0.00     0.00  .__tracking_NMOD_transport
  0.58    997.09     6.31                             .__profile_frequency
  0.56   1003.19     6.10 276749085     0.00     0.00  .__list_header_NMOD_list_size_real
  0.54   1009.06     5.87                             .IORead
  0.51   1014.64     5.58                             ._xlfReadUfmt
  0.42   1019.22     4.58        1     4.58     4.58  .__energy_grid_NMOD_grid_pointers
  0.41   1023.67     4.45 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.35   1027.49     3.82 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.33   1031.11     3.62                             __read_nocancel
  0.29   1034.31     3.20                             .ReadUnit
  0.28   1037.40     3.09                             .__xl_log
  0.25   1040.14     2.75 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.21   1042.41     2.27                             ._xliindexg
  0.20   1044.57     2.16  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.18   1046.49     1.92  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1048.30     1.81  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1050.07     1.77                             .syscall
  0.16   1051.79     1.72  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.15   1053.40     1.61  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1055.01     1.61 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1056.56     1.55                             ._WordCpy
  0.14   1058.10     1.54                             .IterateArray
  0.14   1059.58     1.48  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1060.95     1.37  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1062.10     1.15 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1063.19     1.09                             .__libc_malloc
  0.10   1064.27     1.08  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1065.32     1.05      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1066.33     1.01 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1067.28     0.95                             .__libc_free
  0.08   1068.20     0.92                             .__xl_cos
  0.08   1069.08     0.88 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1069.88     0.80  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.07   1070.68     0.80                             .__malloc_trim
  0.07   1071.48     0.80  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.07   1072.22     0.75                             __L48
  0.07   1072.97     0.75                             .___xl_sin
  0.06   1073.67     0.70                             ._clc
  0.06   1074.34     0.67                             .__malloc_set_state
  0.06   1074.97     0.63       12     0.05     0.05  .__list_header_NMOD_list_size_char
  0.06   1075.59     0.62   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1076.11     0.52                             .__malloc_usable_size
  0.05   1076.60     0.49                             ._fill
  0.04   1077.08     0.48  2490200     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.04   1077.51     0.43  3202340     0.00     0.00  .__physics_NMOD_collision
  0.04   1077.91     0.40                             ._xlfReadUfmtArray
  0.04   1078.30     0.40                             __L20
  0.04   1078.70     0.40                             __L3c
  0.03   1079.06     0.36      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1079.39     0.33                             .IOReadAndScan
  0.03   1079.71     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.03   1080.03     0.32                             ._QuadCpy
  0.03   1080.33     0.30                             ._ConvergeCpyPlus
  0.03   1080.62     0.29                             ._wordcopy_fwd_dest_aligned
  0.03   1080.91     0.29                             ._xliltrm
  0.03   1081.18     0.28                             __L64
  0.02   1081.43     0.25                             __open_nocancel
  0.02   1081.67     0.24   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1081.88     0.21                             .__mmap
  0.02   1082.07     0.19                             .__xstat
  0.02   1082.25     0.18                             ._xladjtl
  0.01   1082.41     0.16   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1082.55     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1082.69     0.14      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1082.83     0.14                             .memcpy
  0.01   1082.96     0.13                             .LDScan
  0.01   1083.09     0.13                             .__xl_exp
  0.01   1083.22     0.13                             __close_nocancel
  0.01   1083.35     0.13                             ._ConvergeCpy
  0.01   1083.47     0.12   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1083.59     0.12     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1083.71     0.12                             __write_nocancel
  0.01   1083.82     0.11                             .__search_NMOD_binary_search_int4
  0.01   1083.92     0.10    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1084.02     0.10                             ._xlidclg
  0.01   1084.12     0.10                             ._xlfBeginIO
  0.01   1084.21     0.09      217     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1084.30     0.09        1     0.09    68.25  .__energy_grid_NMOD_unionized_grid
  0.01   1084.38     0.08       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1084.46     0.08                             ._xldipow
  0.01   1084.54     0.08                             .quad_double_copy
  0.01   1084.62     0.08                             __lseek_nocancel
  0.01   1084.69     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01   1084.75     0.06    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.01   1084.81     0.06      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1084.87     0.06                             __Lbc
  0.00   1084.91     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1084.96     0.05                             ._qsuperdigit
  0.00   1085.00     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1085.04     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1085.08     0.04      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1085.12     0.04                             .__fxstat64
  0.00   1085.16     0.04                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1085.20     0.04                             .__set_header_NMOD_set_size_char
  0.00   1085.24     0.04                             __Lb0
  0.00   1085.27     0.03   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1085.30     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1085.33     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1085.36     0.03    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1085.39     0.03                             .FormatControl
  0.00   1085.42     0.03                             __L80
  0.00   1085.45     0.03                             __L9c
  0.00   1085.48     0.03                             .__strncasecmp_l
  0.00   1085.50     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1085.52     0.02                             .GeneralRead
  0.00   1085.54     0.02                             .IOGetByte
  0.00   1085.56     0.02                             .PrepareUnit
  0.00   1085.58     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1085.60     0.02                             .__fission_NMOD_nu_prompt
  0.00   1085.62     0.02                             .__physics_NMOD_absorption
  0.00   1085.64     0.02                             .__xmlparse_NMOD_xml_get
  0.00   1085.66     0.02                             ._xlfEndIO
  0.00   1085.68     0.02                             ._xljltrm
  0.00   1085.69     0.02                             .IOTerminateRecord
  0.00   1085.70     0.01    91571     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1085.71     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1085.72     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1085.73     0.01        1     0.01     0.01  .__dict_header_NMOD_dict_keys_ii
  0.00   1085.74     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1085.75     0.01                             .BeginIOFmt
  0.00   1085.76     0.01                             .GetUnit
  0.00   1085.77     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1085.78     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1085.79     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1085.80     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1085.81     0.01                             .__unlink
  0.00   1085.82     0.01                             ._xldtime
  0.00   1085.83     0.01                             ._xlfReadFmt
  0.00   1085.84     0.01                             ._xlfReadLDArray
  0.00   1085.85     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1085.86     0.01                             .memcmp
  0.00   1085.87     0.01                             .QueryUnitPosition
  0.00   1085.87     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1085.87     0.00    25953     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1085.87     0.00    22455     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1085.87     0.00     9794     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1085.87     0.00     8615     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1085.87     0.00     8471     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1085.87     0.00     6763     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1085.87     0.00     5215     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1085.87     0.00     4957     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1085.87     0.00     4837     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1085.87     0.00     4447     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1085.87     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1085.87     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1085.87     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1085.87     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1085.87     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1085.87     0.00     1608     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1085.87     0.00      789     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1085.87     0.00      780     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1085.87     0.00      708     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1085.87     0.00      435     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1085.87     0.00      354     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1085.87     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1085.87     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1085.87     0.00      228     0.00     0.00  .__output_NMOD_title
  0.00   1085.87     0.00      227     0.00     0.00  .__output_NMOD_write_message
  0.00   1085.87     0.00      217     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1085.87     0.00      217     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1085.87     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1085.87     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1085.87     0.00      217     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1085.87     0.00      122     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1085.87     0.00      122     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1085.87     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1085.87     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1085.87     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1085.87     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1085.87     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1085.87     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1085.87     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1085.87     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1085.87     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1085.87     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1085.87     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1085.87     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1085.87     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1085.87     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1085.87     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1085.87     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1085.87     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1085.87     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1085.87     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1085.87     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1085.87     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1085.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1085.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1085.87     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1085.87     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1085.87     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1085.87     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1085.87     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1085.87     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1085.87     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1085.87     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1085.87     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1085.87     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1085.87     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1085.87     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1085.87     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1085.87     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1085.87     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1085.87     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1085.87     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1085.87     0.00        2     0.00   204.79  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1085.87     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1085.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1085.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1085.87     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1085.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1085.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1085.87     0.00        1     0.00     2.08  .__ace_NMOD_read_xs
  0.00   1085.87     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1085.87     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1085.87     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_synchronize_bank
  0.00   1085.87     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1085.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1085.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1085.87     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1085.87     0.00        1     0.00    72.73  .__initialize_NMOD_initialize_run
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1085.87     0.00        1     0.00     0.01  .__initialize_NMOD_prepare_universes
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1085.87     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1085.87     0.00        1     0.00     1.82  .__input_xml_NMOD_read_input_xml
  0.00   1085.87     0.00        1     0.00     1.76  .__input_xml_NMOD_read_materials_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1085.87     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1085.87     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1085.87     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1085.87     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1085.87     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1085.87     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1085.87     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1085.87     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1085.87     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1085.87     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1085.87     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1085.87     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1085.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1085.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1085.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1085.87     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1085.87     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1085.87     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1085.87     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1085.87     0.00        1     0.00   482.32  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1085.87 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     48.5  527.02    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  482.32       1/1           .__scalbn [3]
[2]     44.4    0.00  482.32       1         .main [2]
                0.00  409.58       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   72.73       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
-----------------------------------------------
                                                 <spontaneous>
[3]     44.4    0.00  482.32                 .__scalbn [3]
                0.00  482.32       1/1           .main [2]
-----------------------------------------------
[4]     37.7    0.00  409.58       1+2       <cycle 1 as a whole> [4]
                0.00  409.58       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.00  409.58       1/1           .main [2]
[5]     37.7    0.00  409.58       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.43  400.84  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.23  100000/100000      .__source_NMOD_get_source_particle [80]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [97]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                8.43  400.84  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     37.7    8.43  400.84  100000         .__tracking_NMOD_transport [6]
               50.09  281.03 10863941/10863941     .__cross_section_NMOD_calculate_xs [7]
               33.70    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [14]
                0.43   17.89 3202340/3202340     .__physics_NMOD_collision [17]
                2.16    8.74 7654832/7654832     .__geometry_NMOD_cross_surface [23]
                2.74    1.14 3397293/11152042     .__geometry_NMOD_cross_lattice [22]
                1.15    0.88 20659145/20659229     .__set_header_NMOD_set_size_int [43]
                0.73    0.00 14254465/74656501     .__random_lcg_NMOD_prn [31]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [87]
-----------------------------------------------
               50.09  281.03 10863941/10863941     .__tracking_NMOD_transport [6]
[7]     30.5   50.09  281.03 10863941         .__cross_section_NMOD_calculate_xs [7]
              218.38   52.07 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.58    0.00 10863941/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              218.38   52.07 272076490/272076490     .__cross_section_NMOD_calculate_xs [7]
[8]     24.9  218.38   52.07 272076490         .__cross_section_NMOD_calculate_nuclide_xs [8]
               32.17   17.39 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [12]
                0.80    1.72 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   72.73       1/1           .main [2]
[9]      6.7    0.00   72.73       1         .__initialize_NMOD_initialize_run [9]
                0.09   68.16       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.08       1/1           .__ace_NMOD_read_xs [40]
                0.00    1.82       1/1           .__input_xml_NMOD_read_input_xml [44]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [74]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [85]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [110]
                0.00    0.01       1/1           .__initialize_NMOD_prepare_universes [148]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/228         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [253]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.09   68.16       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.3    0.09   68.16       1         .__energy_grid_NMOD_unionized_grid [10]
               22.24   41.18     217/217         .__energy_grid_NMOD_add_grid_points [11]
                4.58    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.16    0.00 2515808/553524117     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.00       1/276749085     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
-----------------------------------------------
               22.24   41.18     217/217         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.8   22.24   41.18     217         .__energy_grid_NMOD_add_grid_points [11]
               34.60    0.00 551007964/553524117     .__list_header_NMOD_list_get_item_real [13]
                6.10    0.00 276749084/276749085     .__list_header_NMOD_list_size_real [26]
                0.48    0.00 2490200/2490200     .__list_header_NMOD_list_insert_real [67]
                0.00    0.00   25608/25953       .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
               32.17   17.39 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.6   32.17   17.39 29429918         .__cross_section_NMOD_calculate_urr_xs [12]
                1.47   14.41 10935495/11987761     .__fission_NMOD_nu_total [19]
                1.51    0.00 29429918/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     345/553524117     .__input_xml_NMOD_read_materials_xml [47]
                0.16    0.00 2515808/553524117     .__energy_grid_NMOD_unionized_grid [10]
               34.60    0.00 551007964/553524117     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.2   34.76    0.00 553524117         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               33.70    0.00 14254465/14254465     .__tracking_NMOD_transport [6]
[14]     3.1   33.70    0.00 14254465         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.6   28.24    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101987/27473358     .__physics_NMOD__&&_physics [61]
                1.11    0.00 1138242/27473358     .__physics_NMOD_sab_scatter [35]
                1.72    0.00 1761186/27473358     .__cross_section_NMOD_calculate_sab_xs [37]
                1.90    0.00 1953655/27473358     .__physics_NMOD_sample_angle [30]
               10.58    0.00 10863941/27473358     .__cross_section_NMOD_calculate_xs [7]
               11.35    0.00 11654347/27473358     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.5   26.76    0.00 27473358         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.43   17.89 3202340/3202340     .__tracking_NMOD_transport [6]
[17]     1.7    0.43   17.89 3202340         .__physics_NMOD_collision [17]
                1.72   16.17 3202340/3202340     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.72   16.17 3202340/3202340     .__physics_NMOD_collision [17]
[18]     1.6    1.72   16.17 3202340         .__physics_NMOD_sample_reaction [18]
                0.80   12.09 3102423/3102423     .__physics_NMOD_scatter [21]
                1.61    0.16 3202340/3202340     .__physics_NMOD_sample_nuclide [45]
                0.24    0.94  355069/355069      .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3202340/74656501     .__random_lcg_NMOD_prn [31]
                0.16    0.00  355069/355069      .__physics_NMOD_sample_fission [86]
-----------------------------------------------
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_delayed [89]
                0.01    0.12   91571/11987761     .__physics_NMOD_sample_fission_energy [56]
                0.12    1.15  869124/11987761     .__ace_NMOD_read_ace_table [41]
                1.47   14.41 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.6    1.61   15.80 11987761         .__fission_NMOD_nu_total [19]
                4.45   11.35 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [61]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [56]
                4.45   11.35 11651754/11654418     .__fission_NMOD_nu_total [19]
[20]     1.5    4.45   11.35 11654418         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.35    0.00 11654347/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.80   12.09 3102423/3102423     .__physics_NMOD_sample_reaction [18]
[21]     1.2    0.80   12.09 3102423         .__physics_NMOD_scatter [21]
                1.48    7.22 1929604/1929604     .__physics_NMOD_elastic_scatter [24]
                1.08    1.81 1138242/1138242     .__physics_NMOD_sab_scatter [35]
                0.06    0.29   34577/34577       .__physics_NMOD_inelastic_scatter [72]
                0.16    0.00 3102423/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11152042     .__geometry_NMOD_find_cell [87]
                2.74    1.14 3397293/11152042     .__tracking_NMOD_transport [6]
                6.17    2.57 7654749/11152042     .__geometry_NMOD_cross_surface [23]
[22]     1.2    8.99    3.75 11152042+3806026 .__geometry_NMOD_cross_lattice [22]
                2.75    0.00 18778897/18778897     .__geometry_NMOD_sense [36]
                1.00    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [53]
                             3806026             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.16    8.74 7654832/7654832     .__tracking_NMOD_transport [6]
[23]     1.0    2.16    8.74 7654832         .__geometry_NMOD_cross_surface [23]
                6.17    2.57 7654749/11152042     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                1.48    7.22 1929604/1929604     .__physics_NMOD_scatter [21]
[24]     0.8    1.48    7.22 1929604         .__physics_NMOD_elastic_scatter [24]
                1.89    2.07 1929604/1964181     .__physics_NMOD_sample_angle [30]
                1.37    1.00 1892439/1892439     .__physics_NMOD_sample_target_velocity [38]
                0.79    0.10 1929604/4394757     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    6.31    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/276749085     .__energy_grid_NMOD_unionized_grid [10]
                6.10    0.00 276749084/276749085     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.6    6.10    0.00 276749085         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    5.87    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.58    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                4.58    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.4    4.58    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                0.03    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [72]
                1.89    2.07 1929604/1964181     .__physics_NMOD_elastic_scatter [24]
[30]     0.4    1.92    2.10 1964181         .__physics_NMOD_sample_angle [30]
                1.90    0.00 1953655/27473358     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3917836/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [56]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [61]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [115]
                0.03    0.00  500000/74656501     .__source_NMOD_sample_external_source [102]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3102423/74656501     .__physics_NMOD_scatter [21]
                0.16    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [45]
                0.16    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [35]
                0.20    0.00 3917836/74656501     .__physics_NMOD_sample_angle [30]
                0.22    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [42]
                0.40    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [38]
                0.73    0.00 14254465/74656501     .__tracking_NMOD_transport [6]
                1.51    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [12]
[31]     0.4    3.82    0.00 74656501         .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[32]     0.3    3.62    0.00                 __read_nocancel [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.20    0.00                 .ReadUnit [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    3.09    0.00                 .__xl_log [34]
-----------------------------------------------
                1.08    1.81 1138242/1138242     .__physics_NMOD_scatter [21]
[35]     0.3    1.08    1.81 1138242         .__physics_NMOD_sab_scatter [35]
                1.11    0.00 1138242/27473358     .__search_NMOD_binary_search_real [16]
                0.47    0.06 1138242/4394757     .__physics_NMOD_rotate_angle [42]
                0.17    0.00 3414726/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                2.75    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [22]
[36]     0.3    2.75    0.00 18778897         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.80    1.72 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.80    1.72 1761186         .__cross_section_NMOD_calculate_sab_xs [37]
                1.72    0.00 1761186/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.37    1.00 1892439/1892439     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    1.37    1.00 1892439         .__physics_NMOD_sample_target_velocity [38]
                0.53    0.07 1292334/4394757     .__physics_NMOD_rotate_angle [42]
                0.40    0.00 7889366/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.27    0.00                 ._xliindexg [39]
-----------------------------------------------
                0.00    2.08       1/1           .__initialize_NMOD_initialize_run [9]
[40]     0.2    0.00    2.08       1         .__ace_NMOD_read_xs [40]
                0.06    1.98     218/218         .__ace_NMOD_read_ace_table [41]
                0.00    0.02     435/435         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     354/354         .__set_header_NMOD_set_contains_char [143]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [172]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.06    1.98     218/218         .__ace_NMOD_read_xs [40]
[41]     0.2    0.06    1.98     218         .__ace_NMOD_read_ace_table [41]
                0.12    1.15  869124/11987761     .__fission_NMOD_nu_total [19]
                0.36    0.00     217/217         .__ace_NMOD_read_reactions [71]
                0.14    0.00     217/217         .__ace_NMOD_read_angular_dist [91]
                0.00    0.11     217/217         .__ace_NMOD_read_energy_dist [100]
                0.09    0.00     217/217         .__ace_NMOD_read_esz [105]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [146]
                0.01    0.00     217/5084        .__ace_NMOD_read_unr_res [98]
                0.00    0.00     217/217         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     218/227         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.01    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [72]
                0.47    0.06 1138242/4394757     .__physics_NMOD_sab_scatter [35]
                0.53    0.07 1292334/4394757     .__physics_NMOD_sample_target_velocity [38]
                0.79    0.10 1929604/4394757     .__physics_NMOD_elastic_scatter [24]
[42]     0.2    1.81    0.22 4394757         .__physics_NMOD_rotate_angle [42]
                0.22    0.00 4394757/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [23]
                1.15    0.88 20659145/20659229     .__tracking_NMOD_transport [6]
[43]     0.2    1.15    0.88 20659229         .__set_header_NMOD_set_size_int [43]
                0.88    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                0.00    1.82       1/1           .__initialize_NMOD_initialize_run [9]
[44]     0.2    0.00    1.82       1         .__input_xml_NMOD_read_input_xml [44]
                0.00    1.76       1/1           .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                1.61    0.16 3202340/3202340     .__physics_NMOD_sample_reaction [18]
[45]     0.2    1.61    0.16 3202340         .__physics_NMOD_sample_nuclide [45]
                0.16    0.00 3202340/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.77    0.00                 .syscall [46]
-----------------------------------------------
                0.00    1.76       1/1           .__input_xml_NMOD_read_input_xml [44]
[47]     0.2    0.00    1.76       1         .__input_xml_NMOD_read_materials_xml [47]
                1.05    0.00     345/345         .__list_header_NMOD_list_get_item_char [52]
                0.63    0.00      12/12          .__list_header_NMOD_list_size_char [64]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [125]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [126]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
                0.00    0.00     345/553524117     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [192]
                0.00    0.00     345/25953       .__list_header_NMOD_list_append_real [176]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.55    0.00                 ._WordCpy [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.54    0.00                 .IterateArray [49]
-----------------------------------------------
                0.24    0.94  355069/355069      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.24    0.94  355069         .__physics_NMOD_create_fission_sites [50]
                0.10    0.81   91571/91571       .__physics_NMOD_sample_fission_energy [56]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.09    0.00                 .__libc_malloc [51]
-----------------------------------------------
                1.05    0.00     345/345         .__input_xml_NMOD_read_materials_xml [47]
[52]     0.1    1.05    0.00     345         .__list_header_NMOD_list_get_item_char [52]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [97]
                1.00    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [22]
[53]     0.1    1.01    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [53]
                              101857             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.1    0.95    0.00                 .__libc_free [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.92    0.00                 .__xl_cos [55]
-----------------------------------------------
                0.10    0.81   91571/91571       .__physics_NMOD_create_fission_sites [50]
[56]     0.1    0.10    0.81   91571         .__physics_NMOD_sample_fission_energy [56]
                0.45    0.08   91571/126148      .__physics_NMOD__&&_physics [61]
                0.01    0.13   91571/91571       .__fission_NMOD_nu_delayed [89]
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_total [19]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [31]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.88    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [43]
[57]     0.1    0.88    0.00 20659229         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.80    0.00                 .__malloc_trim [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.75    0.00                 __L48 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.75    0.00                 .___xl_sin [60]
-----------------------------------------------
                0.17    0.03   34577/126148      .__physics_NMOD_inelastic_scatter [72]
                0.45    0.08   91571/126148      .__physics_NMOD_sample_fission_energy [56]
[61]     0.1    0.62    0.11  126148         .__physics_NMOD__&&_physics [61]
                0.10    0.00  101987/27473358     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [31]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [173]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.70    0.00                 ._clc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.67    0.00                 .__malloc_set_state [63]
-----------------------------------------------
                0.63    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[64]     0.1    0.63    0.00      12         .__list_header_NMOD_list_size_char [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.52    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.49    0.00                 ._fill [66]
-----------------------------------------------
                0.48    0.00 2490200/2490200     .__energy_grid_NMOD_add_grid_points [11]
[67]     0.0    0.48    0.00 2490200         .__list_header_NMOD_list_insert_real [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.40    0.00                 ._xlfReadUfmtArray [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.40    0.00                 __L20 [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.40    0.00                 __L3c [70]
-----------------------------------------------
                0.36    0.00     217/217         .__ace_NMOD_read_ace_table [41]
[71]     0.0    0.36    0.00     217         .__ace_NMOD_read_reactions [71]
                0.00    0.00    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [199]
-----------------------------------------------
                0.06    0.29   34577/34577       .__physics_NMOD_scatter [21]
[72]     0.0    0.06    0.29   34577         .__physics_NMOD_inelastic_scatter [72]
                0.17    0.03   34577/126148      .__physics_NMOD__&&_physics [61]
                0.03    0.04   34577/1964181     .__physics_NMOD_sample_angle [30]
                0.01    0.00   34577/4394757     .__physics_NMOD_rotate_angle [42]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.33    0.00                 .IOReadAndScan [73]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[74]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.32    0.00                 ._QuadCpy [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.30    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.29    0.00                 ._xliltrm [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.28    0.00                 __L64 [79]
-----------------------------------------------
                0.04    0.23  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[80]     0.0    0.04    0.23  100000         .__source_NMOD_get_source_particle [80]
                0.03    0.13  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.25    0.00                 __open_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.21    0.00                 .__mmap [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 .__xstat [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.18    0.00                 ._xladjtl [84]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [9]
[85]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [85]
                0.03    0.08  100000/100000      .__source_NMOD_sample_external_source [102]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.16    0.00  355069/355069      .__physics_NMOD_sample_reaction [18]
[86]     0.0    0.16    0.00  355069         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [6]
[87]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [87]
                0.08    0.03  100000/11152042     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.03    0.13  100000/100000      .__source_NMOD_get_source_particle [80]
[88]     0.0    0.03    0.13  100000         .__particle_header_NMOD_initialize_particle [88]
                0.12    0.01  100000/100001      .__particle_header_NMOD_clear_particle [97]
-----------------------------------------------
                0.01    0.13   91571/91571       .__physics_NMOD_sample_fission_energy [56]
[89]     0.0    0.01    0.13   91571         .__fission_NMOD_nu_delayed [89]
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [164]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [80]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [85]
[90]     0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                0.14    0.00     217/217         .__ace_NMOD_read_ace_table [41]
[91]     0.0    0.14    0.00     217         .__ace_NMOD_read_angular_dist [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.14    0.00                 .memcpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.13    0.00                 .LDScan [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.13    0.00                 .__xl_exp [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.13    0.00                 __close_nocancel [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 ._ConvergeCpy [96]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.12    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[97]     0.0    0.12    0.01  100001         .__particle_header_NMOD_clear_particle [97]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [98]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [165]
                0.01    0.00     217/5084        .__ace_NMOD_read_ace_table [41]
                0.11    0.00    4723/5084        .__ace_NMOD_read_energy_dist [100]
[98]     0.0    0.12    0.00    5084+5047    .__ace_NMOD_read_unr_res [98]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [182]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [201]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
                                5047             .__ace_NMOD_read_unr_res [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.12    0.00                 __write_nocancel [99]
-----------------------------------------------
                0.00    0.11     217/217         .__ace_NMOD_read_ace_table [41]
[100]    0.0    0.00    0.11     217         .__ace_NMOD_read_energy_dist [100]
                0.11    0.00    4723/5084        .__ace_NMOD_read_unr_res [98]
                0.00    0.00    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [183]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [101]
-----------------------------------------------
                0.03    0.08  100000/100000      .__source_NMOD_initialize_source [85]
[102]    0.0    0.03    0.08  100000         .__source_NMOD_sample_external_source [102]
                0.03    0.02  100000/100000      .__math_NMOD_watt_spectrum [115]
                0.03    0.00  500000/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.10    0.00                 ._xlidclg [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.10    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                0.09    0.00     217/217         .__ace_NMOD_read_ace_table [41]
[105]    0.0    0.09    0.00     217         .__ace_NMOD_read_esz [105]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [166]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [171]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [125]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [126]
[106]    0.0    0.08    0.00      28         .__list_header_NMOD_list_append_int [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 ._xldipow [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .quad_double_copy [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 __lseek_nocancel [109]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[110]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[111]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [44]
[112]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [186]
                0.00    0.00    4011/4447        .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [188]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[113]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 __Lbc [114]
-----------------------------------------------
                0.03    0.02  100000/100000      .__source_NMOD_sample_external_source [102]
[115]    0.0    0.03    0.02  100000         .__math_NMOD_watt_spectrum [115]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.05    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                0.00    0.02     354/789         .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     435/789         .__set_header_NMOD_set_add_char [132]
[117]    0.0    0.00    0.04     789         .__list_header_NMOD_list_contains_char [117]
                0.04    0.00     789/789         .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                0.04    0.00     789/789         .__list_header_NMOD_list_contains_char [117]
[118]    0.0    0.04    0.00     789         .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[119]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [119]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [120]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [119]
[120]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [120]
                0.03    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .__fxstat64 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .__interpolation_NMOD_interpolate_tab1_object [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 __Lb0 [124]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [172]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [47]
[125]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [125]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [106]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [47]
[126]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [126]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [106]
-----------------------------------------------
                0.03    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [120]
[127]    0.0    0.03    0.00   91571         .__mesh_NMOD_get_mesh_indices [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 .FormatControl [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 __L80 [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 __L9c [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__strncasecmp_l [131]
-----------------------------------------------
                0.00    0.02     435/435         .__ace_NMOD_read_xs [40]
[132]    0.0    0.00    0.02     435         .__set_header_NMOD_set_add_char [132]
                0.00    0.02     435/789         .__list_header_NMOD_list_contains_char [117]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [111]
[133]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .GeneralRead [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .IOGetByte [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .PrepareUnit [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__physics_NMOD_absorption [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_get [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 ._xlfEndIO [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xljltrm [142]
-----------------------------------------------
                0.00    0.02     354/354         .__ace_NMOD_read_xs [40]
[143]    0.0    0.00    0.02     354         .__set_header_NMOD_set_contains_char [143]
                0.00    0.02     354/789         .__list_header_NMOD_list_contains_char [117]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .IOTerminateRecord [144]
-----------------------------------------------
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
[145]    0.0    0.01    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [41]
[146]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [146]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_prepare_universes [148]
[147]    0.0    0.01    0.00       1         .__dict_header_NMOD_dict_keys_ii [147]
-----------------------------------------------
                0.00    0.01       1/1           .__initialize_NMOD_initialize_run [9]
[148]    0.0    0.00    0.01       1         .__initialize_NMOD_prepare_universes [148]
                0.01    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [147]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [47]
[149]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [149]
                0.01    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .BeginIOFmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .GetUnit [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__unlink [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xldtime [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadFmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadLDArray [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memcmp [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .QueryUnitPosition [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [163]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[164]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [31]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_ace_table [41]
[165]    0.0    0.00    0.00     217         .__ace_NMOD_read_nu_data [165]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [98]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [182]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [184]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [167]
[166]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [166]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [106]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [169]
[167]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [167]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [166]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[168]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [168]
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[169]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [169]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [167]
                0.00    0.00     217/217         .__ace_header_NMOD_nuclide_clear [200]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [223]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [234]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [44]
[170]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [171]
                0.00    0.00       6/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [278]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[171]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [171]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [106]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[172]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [172]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [125]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [61]
[173]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [173]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [31]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[174]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [237]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[175]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [175]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00     345/25953       .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00   25608/25953       .__energy_grid_NMOD_add_grid_points [11]
[176]    0.0    0.00    0.00   25953         .__list_header_NMOD_list_append_real [176]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [177]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [179]
[177]    0.0    0.00    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [177]
                                3878             .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [179]
[178]    0.0    0.00    0.00    9794         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00    8615/8615        .__ace_header_NMOD_nuclide_clear [200]
[179]    0.0    0.00    0.00    8615+4813    .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [177]
                0.00    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [178]
                                4813             .__ace_header_NMOD_reaction_clear [179]
-----------------------------------------------
                0.00    0.00    8471/8471        .__ace_NMOD_read_reactions [71]
[180]    0.0    0.00    0.00    8471         .__ace_header_NMOD__xlfN8reactionC1 [180]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [185]
[181]    0.0    0.00    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [98]
[182]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [98]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [165]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [100]
[183]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [183]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [165]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [98]
                0.00    0.00    4723/4837        .__ace_NMOD_read_energy_dist [100]
[184]    0.0    0.00    0.00    4837         .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [112]
[185]    0.0    0.00    0.00    4447         .__dict_header_NMOD_dict_add_key_ci [185]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[186]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [189]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [112]
[188]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [188]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[189]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [148]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[190]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [40]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [253]
[191]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [191]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [132]
[192]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [47]
[193]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [181]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
[194]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[195]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/228         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     227/228         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     228         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/227         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/227         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/227         .__geometry_NMOD_neighbor_lists [110]
                0.00    0.00       1/227         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/227         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00       1/227         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00       1/227         .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00       1/227         .__source_NMOD_initialize_source [85]
                0.00    0.00       1/227         .__state_point_NMOD_write_state_point [272]
                0.00    0.00     218/227         .__ace_NMOD_read_ace_table [41]
[197]    0.0    0.00    0.00     227         .__output_NMOD_write_message [197]
                0.00    0.00     227/228         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [40]
[198]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [71]
[199]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00     217/217         .__global_NMOD_free_memory [169]
[200]    0.0    0.00    0.00     217         .__ace_header_NMOD_nuclide_clear [200]
                0.00    0.00    8615/8615        .__ace_header_NMOD_reaction_clear [179]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [98]
[201]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [200]
[202]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [177]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
[203]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [256]
[204]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[205]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [256]
[206]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [206]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [256]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [170]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [256]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [256]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [272]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [272]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [260]
[216]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [174]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [164]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [168]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [145]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [148]
                0.00    0.00       8/9           .__global_NMOD_free_memory [169]
[223]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [223]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [148]
[224]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [224]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
[225]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [226]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [225]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[227]    0.0    0.00    0.00       5         .__output_NMOD_header [227]
                0.00    0.00       5/5           .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [255]
[228]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [227]
[229]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [229]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[230]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [230]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [256]
[231]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [231]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
[232]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [232]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [169]
[234]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [234]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[235]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [272]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [236]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [174]
[237]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [237]
-----------------------------------------------
                                   2             .__error_NMOD_warning [238]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [98]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[238]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [238]
                                   2             .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [171]
[239]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [239]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [239]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [272]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [243]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[244]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [244]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [169]
[245]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [190]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [253]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [188]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [186]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [255]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [44]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [256]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [189]
                0.00    0.00      66/84          .__string_NMOD_lower_case [206]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [190]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [231]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [44]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/2           .__error_NMOD_warning [238]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [227]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [228]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [168]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [272]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [164]
[270]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [271]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [239]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [174]
[272]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [272]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [236]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [235]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [242]
                0.00    0.00       1/227         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [256]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [233]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [170]
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

 [150] .BeginIOFmt           [254] .__initialize_NMOD_read_command_line [271] .__set_header_NMOD_set_contains_int
 [128] .FormatControl        [255] .__initialize_NMOD_resize_egrid [123] .__set_header_NMOD_set_size_char
 [134] .GeneralRead          [112] .__input_xml_NMOD_read_cross_sections_xml [43] .__set_header_NMOD_set_size_int
 [151] .GetUnit              [256] .__input_xml_NMOD_read_geometry_xml [80] .__source_NMOD_get_source_particle
 [135] .IOGetByte             [44] .__input_xml_NMOD_read_input_xml [85] .__source_NMOD_initialize_source
  [27] .IORead                [47] .__input_xml_NMOD_read_materials_xml [102] .__source_NMOD_sample_external_source
  [73] .IOReadAndScan        [170] .__input_xml_NMOD_read_settings_xml [272] .__state_point_NMOD_write_state_point
 [144] .IOTerminateRecord    [257] .__input_xml_NMOD_read_tallies_xml [186] .__string_NMOD_ends_with
  [49] .IterateArray          [20] .__interpolation_NMOD_interpolate_tab1_array [216] .__string_NMOD_int4_to_str
  [93] .LDScan               [122] .__interpolation_NMOD_interpolate_tab1_object [206] .__string_NMOD_lower_case
 [136] .PrepareUnit           [54] .__libc_free          [228] .__string_NMOD_real_to_str
 [162] .QueryUnitPosition     [51] .__libc_malloc        [188] .__string_NMOD_starts_with
  [33] .ReadUnit             [192] .__list_header_NMOD_list_append_char [211] .__string_NMOD_str_to_int
  [96] ._ConvergeCpy         [106] .__list_header_NMOD_list_append_int [229] .__string_NMOD_upper_case
  [76] ._ConvergeCpyPlus     [176] .__list_header_NMOD_list_append_real [131] .__strncasecmp_l
  [75] ._QuadCpy             [125] .__list_header_NMOD_list_clear_char [273] .__tally_NMOD_setup_active_usertallies
  [48] ._WordCpy             [166] .__list_header_NMOD_list_clear_int [175] .__tally_NMOD_synchronize_tallies
  [60] .___xl_sin            [126] .__list_header_NMOD_list_clear_real [205] .__tally_header_NMOD__xlfN12tallymapitemC1
 [182] .__ace_NMOD__&&_ace   [117] .__list_header_NMOD_list_contains_char [230] .__tally_header_NMOD__xlfN8tallymapC1
  [41] .__ace_NMOD_read_ace_table [239] .__list_header_NMOD_list_contains_int [203] .__tally_header_NMOD_tallyfilter_clear
  [91] .__ace_NMOD_read_angular_dist [52] .__list_header_NMOD_list_get_item_char [274] .__tally_initialize_NMOD_configure_tallies
 [100] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [275] .__tally_initialize_NMOD_setup_tally_arrays
 [105] .__ace_NMOD_read_esz  [118] .__list_header_NMOD_list_index_char [276] .__tally_initialize_NMOD_setup_tally_maps
 [165] .__ace_NMOD_read_nu_data [240] .__list_header_NMOD_list_index_int [219] .__timer_header_NMOD_timer_start
  [71] .__ace_NMOD_read_reactions [152] .__list_header_NMOD_list_insert_char [220] .__timer_header_NMOD_timer_stop
 [146] .__ace_NMOD_read_thermal_data [67] .__list_header_NMOD_list_insert_real [6] .__tracking_NMOD_transport
  [98] .__ace_NMOD_read_unr_res [64] .__list_header_NMOD_list_size_char [156] .__unlink
  [40] .__ace_NMOD_read_xs    [57] .__list_header_NMOD_list_size_int [55] .__xl_cos
 [183] .__ace_header_NMOD__xlfN10distenergyC1 [26] .__list_header_NMOD_list_size_real [94] .__xl_exp
 [244] .__ace_header_NMOD__xlfN10salphabetaC1 [63] .__malloc_set_state [34] .__xl_log
 [198] .__ace_header_NMOD__xlfN7nuclideC1 [58] .__malloc_trim [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [65] .__malloc_usable_size [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN8reactionC1 [217] .__material_header_NMOD__xlfN8materialC1 [111] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [199] .__ace_header_NMOD__xlfN9distangleC1 [218] .__material_header_NMOD__xlfN8materialC2 [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [177] .__ace_header_NMOD_distangle_clear [173] .__math_NMOD_maxwell_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [200] .__ace_header_NMOD_nuclide_clear [115] .__math_NMOD_watt_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [179] .__ace_header_NMOD_reaction_clear [1] .__mcount_internal [232] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [202] .__ace_header_NMOD_urrdata_clear [120] .__mesh_NMOD_count_bank_sites [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [245] .__cmfd_header_NMOD_deallocate_cmfd [127] .__mesh_NMOD_get_mesh_indices [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [37] .__cross_section_NMOD_calculate_sab_xs [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [149] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [12] .__cross_section_NMOD_calculate_urr_xs [82] .__mmap [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [227] .__output_NMOD_header [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [137] .__cross_section_NMOD_find_energy_index [260] .__output_NMOD_print_batch_keff [145] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [185] .__dict_header_NMOD_dict_add_key_ci [261] .__output_NMOD_print_columns [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [204] .__dict_header_NMOD_dict_add_key_ii [262] .__output_NMOD_print_results [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [234] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_print_runtime [225] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [223] .__dict_header_NMOD_dict_clear_ii [264] .__output_NMOD_time_stamp [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [181] .__dict_header_NMOD_dict_get_elem_ci [196] .__output_NMOD_title [278] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [187] .__dict_header_NMOD_dict_get_elem_ii [197] .__output_NMOD_write_message [279] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [191] .__dict_header_NMOD_dict_get_key_ci [265] .__output_NMOD_write_tallies [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [190] .__dict_header_NMOD_dict_get_key_ii [241] .__output_interface_NMOD_file_close [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [193] .__dict_header_NMOD_dict_has_key_ci [266] .__output_interface_NMOD_file_create [282] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [189] .__dict_header_NMOD_dict_has_key_ii [267] .__output_interface_NMOD_file_open [283] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [147] .__dict_header_NMOD_dict_keys_ii [235] .__output_interface_NMOD_write_double [140] .__xmlparse_NMOD_xml_get
 [246] .__eigenvalue_NMOD_calculate_average_keff [236] .__output_interface_NMOD_write_double_1darray [83] .__xstat
 [237] .__eigenvalue_NMOD_calculate_combined_keff [215] .__output_interface_NMOD_write_integer [62] ._clc
 [174] .__eigenvalue_NMOD_finalize_batch [242] .__output_interface_NMOD_write_long [66] ._fill
 [247] .__eigenvalue_NMOD_initialize_batch [268] .__output_interface_NMOD_write_source_bank [15] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [243] .__output_interface_NMOD_write_string [116] ._qsuperdigit
 [119] .__eigenvalue_NMOD_shannon_entropy [269] .__output_interface_NMOD_write_tally_result [77] ._wordcopy_fwd_dest_aligned
 [164] .__eigenvalue_NMOD_synchronize_bank [153] .__particle_header_NMOD__xlfN8particleD1 [84] ._xladjtl
 [184] .__endf_header_NMOD__xlfN4tab1C1 [97] .__particle_header_NMOD_clear_particle [107] ._xldipow
 [178] .__endf_header_NMOD_tab1_clear [53] .__particle_header_NMOD_deallocate_coord [157] ._xldtime
  [11] .__energy_grid_NMOD_add_grid_points [88] .__particle_header_NMOD_initialize_particle [104] ._xlfBeginIO
  [29] .__energy_grid_NMOD_grid_pointers [61] .__physics_NMOD__&&_physics [141] ._xlfEndIO
  [10] .__energy_grid_NMOD_unionized_grid [139] .__physics_NMOD_absorption [158] ._xlfReadFmt
 [238] .__error_NMOD_warning  [17] .__physics_NMOD_collision [159] ._xlfReadLDArray
 [168] .__finalize_NMOD_finalize_run [50] .__physics_NMOD_create_fission_sites [28] ._xlfReadUfmt
  [89] .__fission_NMOD_nu_delayed [24] .__physics_NMOD_elastic_scatter [68] ._xlfReadUfmtArray
 [138] .__fission_NMOD_nu_prompt [72] .__physics_NMOD_inelastic_scatter [160] ._xlfReadUfmtArray_DTIO
  [19] .__fission_NMOD_nu_total [42] .__physics_NMOD_rotate_angle [103] ._xlidclg
 [248] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sab_scatter [39] ._xliindexg
 [249] .__fission_bank_lib_NMOD_free_banks [30] .__physics_NMOD_sample_angle [78] ._xliltrm
 [121] .__fxstat64            [86] .__physics_NMOD_sample_fission [142] ._xljltrm
 [163] .__geometry_NMOD_check_cell_overlap [56] .__physics_NMOD_sample_fission_energy [2] .main
  [22] .__geometry_NMOD_cross_lattice [45] .__physics_NMOD_sample_nuclide [161] .memcmp
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [92] .memcpy
  [14] .__geometry_NMOD_distance_to_boundary [38] .__physics_NMOD_sample_target_velocity [108] .quad_double_copy
  [87] .__geometry_NMOD_find_cell [21] .__physics_NMOD_scatter [46] .syscall
 [110] .__geometry_NMOD_neighbor_lists [25] .__profile_frequency [69] __L20
  [36] .__geometry_NMOD_sense [74] .__random_lcg_NMOD_initialize_prng [70] __L3c
 [208] .__geometry_header_NMOD__xlfN4cellC1 [31] .__random_lcg_NMOD_prn [59] __L48
 [207] .__geometry_header_NMOD__xlfN4cellC2 [270] .__random_lcg_NMOD_prn_skip [79] __L64
 [231] .__geometry_header_NMOD__xlfN7latticeC1 [90] .__random_lcg_NMOD_set_particle_seed [129] __L80
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [154] .__read_xml_primitives_NMOD_read_xml_integer [130] __L9c
 [224] .__geometry_header_NMOD__xlfN8universeC1 [155] .__read_xml_primitives_NMOD_read_xml_word [124] __Lb0
 [169] .__global_NMOD_free_memory [101] .__search_NMOD_binary_search_int4 [114] __Lbc
 [250] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [95] __close_nocancel
 [251] .__initialize_NMOD_calculate_work [132] .__set_header_NMOD_set_add_char [109] __lseek_nocancel
 [252] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_add_int [81] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [172] .__set_header_NMOD_set_clear_char [32] __read_nocancel
 [253] .__initialize_NMOD_normalize_ao [167] .__set_header_NMOD_set_clear_int [99] __write_nocancel
 [148] .__initialize_NMOD_prepare_universes [143] .__set_header_NMOD_set_contains_char [4] <cycle 1>
