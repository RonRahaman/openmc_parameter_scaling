Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 48.31    524.53   524.53                             .__mcount_internal
 20.31    745.02   220.49 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.63    795.35    50.33 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.31    831.33    35.98 553524117     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.12    865.24    33.92 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.85    896.22    30.98 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.72    925.76    29.54                             ._mcount
  2.46    952.51    26.75 27473358     0.00     0.00  .__search_NMOD_binary_search_real
  2.07    975.02    22.51      217     0.10     0.30  .__energy_grid_NMOD_add_grid_points
  0.75    983.22     8.20 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.75    991.40     8.18   100000     0.00     0.00  .__tracking_NMOD_transport
  0.61    997.97     6.57                             .__profile_frequency
  0.54   1003.82     5.85 276749085     0.00     0.00  .__list_header_NMOD_list_size_real
  0.52   1009.51     5.70                             .IORead
  0.51   1015.09     5.58                             ._xlfReadUfmt
  0.42   1019.67     4.58        1     4.58     4.58  .__energy_grid_NMOD_grid_pointers
  0.41   1024.16     4.49 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.35   1028.00     3.84                             __read_nocancel
  0.33   1031.63     3.63 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.28   1034.68     3.05                             .ReadUnit
  0.25   1037.38     2.70 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.23   1039.92     2.54                             .__xl_log
  0.22   1042.29     2.38  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19   1044.38     2.09                             ._xliindexg
  0.18   1046.37     1.99  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.18   1048.31     1.94  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1050.12     1.81  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1051.89     1.77 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.16   1053.61     1.72                             ._WordCpy
  0.15   1055.20     1.59                             .syscall
  0.14   1056.74     1.54  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1058.13     1.39                             .IterateArray
  0.12   1059.44     1.31  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1060.70     1.26  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12   1061.96     1.26  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1063.10     1.14 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1064.17     1.07      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.09   1065.15     0.98                             .__libc_free
  0.09   1066.12     0.97                             .__libc_malloc
  0.09   1067.07     0.95  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.09   1068.00     0.93                             .__malloc_trim
  0.08   1068.91     0.91 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1069.81     0.90 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1070.67     0.86                             __L48
  0.08   1071.51     0.84                             .___xl_sin
  0.07   1072.24     0.73       12     0.06     0.06  .__list_header_NMOD_list_size_char
  0.07   1072.96     0.73                             .__xl_cos
  0.07   1073.67     0.71   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1074.37     0.70  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1075.03     0.67                             ._clc
  0.05   1075.62     0.59                             .__malloc_set_state
  0.05   1076.14     0.52  2490200     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.05   1076.65     0.51  3202340     0.00     0.00  .__physics_NMOD_collision
  0.05   1077.16     0.51                             .__malloc_usable_size
  0.05   1077.66     0.50                             ._fill
  0.04   1078.11     0.46                             .IOReadAndScan
  0.04   1078.56     0.45                             ._xliltrm
  0.04   1078.96     0.40                             ._xlfReadUfmtArray
  0.03   1079.34     0.38      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1079.71     0.38                             __L20
  0.03   1080.08     0.37                             ._QuadCpy
  0.03   1080.38     0.30                             __L3c
  0.03   1080.68     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1080.94     0.26   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1081.17     0.23        1     0.23     0.23  .__random_lcg_NMOD_initialize_prng
  0.02   1081.39     0.22                             ._ConvergeCpyPlus
  0.02   1081.59     0.20                             .__mmap
  0.02   1081.79     0.20                             __L64
  0.02   1081.97     0.18                             .__xstat
  0.02   1082.15     0.18                             __close_nocancel
  0.02   1082.32     0.17                             .memcpy
  0.01   1082.48     0.16                             __open_nocancel
  0.01   1082.61     0.13     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1082.74     0.13                             ._xladjtl
  0.01   1082.86     0.12   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1082.98     0.12                             __lseek_nocancel
  0.01   1083.10     0.12                             __write_nocancel
  0.01   1083.22     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1083.34     0.12      217     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1083.45     0.11                             .GeneralRead
  0.01   1083.55     0.10        1     0.10    69.54  .__energy_grid_NMOD_unionized_grid
  0.01   1083.65     0.10                             .__xl_exp
  0.01   1083.75     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1083.85     0.10       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1083.95     0.10                             .LDScan
  0.01   1084.04     0.09      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1084.13     0.09                             ._xlfBeginIO
  0.01   1084.21     0.08                             ._ConvergeCpy
  0.01   1084.29     0.08                             .__search_NMOD_binary_search_int4
  0.01   1084.37     0.08                             .__set_header_NMOD_set_size_char
  0.01   1084.45     0.08                             .quad_double_copy
  0.01   1084.53     0.08                             ._xldipow
  0.01   1084.60     0.07                             .__strncasecmp_l
  0.01   1084.66     0.06    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1084.72     0.06                             .__xmlparse_NMOD_xml_get
  0.01   1084.77     0.06        1     0.06     0.06  .__geometry_NMOD_neighbor_lists
  0.00   1084.82     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1084.87     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1084.91     0.05                             ._qsuperdigit
  0.00   1084.95     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1084.99     0.04    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1085.03     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1085.07     0.04                             .IOGetByte
  0.00   1085.11     0.04                             .PrepareUnit
  0.00   1085.15     0.04                             .__fission_NMOD_nu_prompt
  0.00   1085.19     0.04                             ._xlidclg
  0.00   1085.23     0.04                             __L9c
  0.00   1085.27     0.04                             __Lb0
  0.00   1085.31     0.04                             __Lbc
  0.00   1085.35     0.04                             ._xljltrm
  0.00   1085.38     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1085.41     0.03                             .__libc_valloc
  0.00   1085.44     0.03                             .__physics_NMOD_absorption
  0.00   1085.47     0.03                             ._xldtime
  0.00   1085.49     0.03                             .EndIORWFmt
  0.00   1085.51     0.02    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1085.53     0.02      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1085.55     0.02      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1085.57     0.02        1     0.02     0.02  .__random_lcg_NMOD_prn_skip
  0.00   1085.59     0.02                             .OpenCmd
  0.00   1085.60     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1085.61     0.01   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1085.62     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1085.63     0.01        2     0.01   205.11  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1085.64     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1085.65     0.01        1     0.01     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1085.66     0.01        1     0.01     0.01  .__initialize_NMOD_adjust_indices
  0.00   1085.67     0.01        1     0.01     0.03  .__mesh_NMOD_count_bank_sites
  0.00   1085.68     0.01                             .EndIOWriteNl
  0.00   1085.69     0.01                             .GetUnit
  0.00   1085.70     0.01                             .IOTerminateRecord
  0.00   1085.71     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1085.72     0.01                             .__fxstat64
  0.00   1085.73     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1085.74     0.01                             .__read_xml_primitives_NMOD_read_from_buffer_integers
  0.00   1085.75     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1085.76     0.01                             .__sbrk
  0.00   1085.77     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1085.78     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1085.79     0.01                             .__unlink
  0.00   1085.80     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1085.81     0.01                             ._xlfEndIO
  0.00   1085.82     0.01                             ._xlfWriteFmt
  0.00   1085.83     0.01                             .memmove
  0.00   1085.84     0.01                             .memset
  0.00   1085.85     0.01                             .realloc
  0.00   1085.86     0.01                             __L80
  0.00   1085.87     0.01                             .BeginIOFmt
  0.00   1085.87     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1085.87     0.00    91571     0.00     0.00  .__fission_NMOD_nu_delayed
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
  0.00   1085.87     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
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
  0.00   1085.87     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1085.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1085.87     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1085.87     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1085.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1085.87     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1085.87     0.00        1     0.00     2.05  .__ace_NMOD_read_xs
  0.00   1085.87     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1085.87     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1085.87     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1085.87     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1085.87     0.00        1     0.00     0.03  .__eigenvalue_NMOD_shannon_entropy
  0.00   1085.87     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1085.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1085.87     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1085.87     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1085.87     0.00        1     0.00    73.97  .__initialize_NMOD_initialize_run
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1085.87     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1085.87     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1085.87     0.00        1     0.00     1.94  .__input_xml_NMOD_read_input_xml
  0.00   1085.87     0.00        1     0.00     1.89  .__input_xml_NMOD_read_materials_xml
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
  0.00   1085.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1085.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1085.87     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1085.87     0.00        1     0.00     0.14  .__source_NMOD_initialize_source
  0.00   1085.87     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1085.87     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1085.87     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1085.87     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1085.87     0.00        1     0.00   484.19  .main

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
[1]     48.3  524.53    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  484.19       1/1           .__scalbn [3]
[2]     44.6    0.00  484.19       1         .main [2]
                0.01  410.20       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   73.97       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [172]
-----------------------------------------------
                                                 <spontaneous>
[3]     44.6    0.00  484.19                 .__scalbn [3]
                0.00  484.19       1/1           .main [2]
-----------------------------------------------
[4]     37.8    0.01  410.20       1+2       <cycle 1 as a whole> [4]
                0.01  410.20       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                0.01  410.20       1/1           .main [2]
[5]     37.8    0.01  410.20       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.18  401.74  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.18  100000/100000      .__source_NMOD_get_source_particle [79]
                0.01    0.02       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [99]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       2/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__output_NMOD_print_columns [266]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
-----------------------------------------------
                8.18  401.74  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     37.8    8.18  401.74  100000         .__tracking_NMOD_transport [6]
               50.33  281.95 10863941/10863941     .__cross_section_NMOD_calculate_xs [7]
               33.92    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [14]
                0.51   18.09 3202340/3202340     .__physics_NMOD_collision [17]
                2.38    8.10 7654832/7654832     .__geometry_NMOD_cross_surface [23]
                2.50    1.10 3397293/11152042     .__geometry_NMOD_cross_lattice [22]
                1.14    0.90 20659145/20659229     .__set_header_NMOD_set_size_int [42]
                0.69    0.00 14254465/74656501     .__random_lcg_NMOD_prn [32]
                0.05    0.11  100000/100000      .__geometry_NMOD_find_cell [86]
-----------------------------------------------
               50.33  281.95 10863941/10863941     .__tracking_NMOD_transport [6]
[7]     30.6   50.33  281.95 10863941         .__cross_section_NMOD_calculate_xs [7]
              220.49   50.88 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.58    0.00 10863941/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              220.49   50.88 272076490/272076490     .__cross_section_NMOD_calculate_xs [7]
[8]     25.0  220.49   50.88 272076490         .__cross_section_NMOD_calculate_nuclide_xs [8]
               30.98   17.49 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [12]
                0.70    1.71 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   73.97       1/1           .main [2]
[9]      6.8    0.00   73.97       1         .__initialize_NMOD_initialize_run [9]
                0.10   69.44       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.05       1/1           .__ace_NMOD_read_xs [41]
                0.00    1.94       1/1           .__input_xml_NMOD_read_input_xml [45]
                0.23    0.00       1/1           .__random_lcg_NMOD_initialize_prng [77]
                0.00    0.14       1/1           .__source_NMOD_initialize_source [87]
                0.06    0.00       1/1           .__geometry_NMOD_neighbor_lists [113]
                0.01    0.00       1/1           .__initialize_NMOD_adjust_indices [145]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [259]
                0.00    0.00       1/228         .__output_NMOD_title [199]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [257]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [260]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [255]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.10   69.44       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.4    0.10   69.44       1         .__energy_grid_NMOD_unionized_grid [10]
               22.51   42.19     217/217         .__energy_grid_NMOD_add_grid_points [11]
                4.58    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.16    0.00 2515808/553524117     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00       1/276749085     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
-----------------------------------------------
               22.51   42.19     217/217         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.0   22.51   42.19     217         .__energy_grid_NMOD_add_grid_points [11]
               35.82    0.00 551007964/553524117     .__list_header_NMOD_list_get_item_real [13]
                5.85    0.00 276749084/276749085     .__list_header_NMOD_list_size_real [26]
                0.52    0.00 2490200/2490200     .__list_header_NMOD_list_insert_real [65]
                0.00    0.00   25608/25953       .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
               30.98   17.49 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.5   30.98   17.49 29429918         .__cross_section_NMOD_calculate_urr_xs [12]
                1.61   14.44 10935495/11987761     .__fission_NMOD_nu_total [19]
                1.43    0.00 29429918/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00     345/553524117     .__input_xml_NMOD_read_materials_xml [46]
                0.16    0.00 2515808/553524117     .__energy_grid_NMOD_unionized_grid [10]
               35.82    0.00 551007964/553524117     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.3   35.98    0.00 553524117         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               33.92    0.00 14254465/14254465     .__tracking_NMOD_transport [6]
[14]     3.1   33.92    0.00 14254465         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.7   29.54    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101987/27473358     .__physics_NMOD__&&_physics [60]
                1.11    0.00 1138242/27473358     .__physics_NMOD_sab_scatter [33]
                1.71    0.00 1761186/27473358     .__cross_section_NMOD_calculate_sab_xs [37]
                1.90    0.00 1953655/27473358     .__physics_NMOD_sample_angle [30]
               10.58    0.00 10863941/27473358     .__cross_section_NMOD_calculate_xs [7]
               11.35    0.00 11654347/27473358     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.5   26.75    0.00 27473358         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.51   18.09 3202340/3202340     .__tracking_NMOD_transport [6]
[17]     1.7    0.51   18.09 3202340         .__physics_NMOD_collision [17]
                1.31   16.78 3202340/3202340     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.31   16.78 3202340/3202340     .__physics_NMOD_collision [17]
[18]     1.7    1.31   16.78 3202340         .__physics_NMOD_sample_reaction [18]
                0.95   12.37 3102423/3102423     .__physics_NMOD_scatter [21]
                1.81    0.16 3202340/3202340     .__physics_NMOD_sample_nuclide [44]
                0.26    0.96  355069/355069      .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3202340/74656501     .__random_lcg_NMOD_prn [32]
                0.12    0.00  355069/355069      .__physics_NMOD_sample_fission [92]
-----------------------------------------------
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91571/11987761     .__physics_NMOD_sample_fission_energy [54]
                0.13    1.15  869124/11987761     .__ace_NMOD_read_ace_table [43]
                1.61   14.44 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.6    1.77   15.83 11987761         .__fission_NMOD_nu_total [19]
                4.49   11.34 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [60]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [54]
                4.49   11.34 11651754/11654418     .__fission_NMOD_nu_total [19]
[20]     1.5    4.49   11.35 11654418         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.35    0.00 11654347/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.95   12.37 3102423/3102423     .__physics_NMOD_sample_reaction [18]
[21]     1.2    0.95   12.37 3102423         .__physics_NMOD_scatter [21]
                1.54    7.22 1929604/1929604     .__physics_NMOD_elastic_scatter [24]
                1.26    1.85 1138242/1138242     .__physics_NMOD_sab_scatter [33]
                0.04    0.31   34577/34577       .__physics_NMOD_inelastic_scatter [74]
                0.15    0.00 3102423/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [22]
                0.07    0.03  100000/11152042     .__geometry_NMOD_find_cell [86]
                2.50    1.10 3397293/11152042     .__tracking_NMOD_transport [6]
                5.63    2.47 7654749/11152042     .__geometry_NMOD_cross_surface [23]
[22]     1.1    8.20    3.60 11152042+3806026 .__geometry_NMOD_cross_lattice [22]
                2.70    0.00 18778897/18778897     .__geometry_NMOD_sense [35]
                0.90    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [56]
                             3806026             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.38    8.10 7654832/7654832     .__tracking_NMOD_transport [6]
[23]     1.0    2.38    8.10 7654832         .__geometry_NMOD_cross_surface [23]
                5.63    2.47 7654749/11152042     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                1.54    7.22 1929604/1929604     .__physics_NMOD_scatter [21]
[24]     0.8    1.54    7.22 1929604         .__physics_NMOD_elastic_scatter [24]
                1.91    2.06 1929604/1964181     .__physics_NMOD_sample_angle [30]
                1.26    1.03 1892439/1892439     .__physics_NMOD_sample_target_velocity [38]
                0.87    0.09 1929604/4394757     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    6.57    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/276749085     .__energy_grid_NMOD_unionized_grid [10]
                5.85    0.00 276749084/276749085     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.5    5.85    0.00 276749085         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    5.70    0.00                 .IORead [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.58    0.00                 ._xlfReadUfmt [28]
-----------------------------------------------
                4.58    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.4    4.58    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                0.03    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [74]
                1.91    2.06 1929604/1964181     .__physics_NMOD_elastic_scatter [24]
[30]     0.4    1.94    2.09 1964181         .__physics_NMOD_sample_angle [30]
                1.90    0.00 1953655/27473358     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3917836/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.4    3.84    0.00                 __read_nocancel [31]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [92]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [54]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [60]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [135]
                0.02    0.00  500000/74656501     .__source_NMOD_sample_external_source [105]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [50]
                0.15    0.00 3102423/74656501     .__physics_NMOD_scatter [21]
                0.16    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [44]
                0.16    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [18]
                0.17    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [33]
                0.19    0.00 3917836/74656501     .__physics_NMOD_sample_angle [30]
                0.21    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [39]
                0.38    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [38]
                0.69    0.00 14254465/74656501     .__tracking_NMOD_transport [6]
                1.43    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [12]
[32]     0.3    3.63    0.00 74656501         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.26    1.85 1138242/1138242     .__physics_NMOD_scatter [21]
[33]     0.3    1.26    1.85 1138242         .__physics_NMOD_sab_scatter [33]
                1.11    0.00 1138242/27473358     .__search_NMOD_binary_search_real [16]
                0.52    0.06 1138242/4394757     .__physics_NMOD_rotate_angle [39]
                0.17    0.00 3414726/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    3.05    0.00                 .ReadUnit [34]
-----------------------------------------------
                2.70    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [22]
[35]     0.2    2.70    0.00 18778897         .__geometry_NMOD_sense [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.54    0.00                 .__xl_log [36]
-----------------------------------------------
                0.70    1.71 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.70    1.71 1761186         .__cross_section_NMOD_calculate_sab_xs [37]
                1.71    0.00 1761186/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.26    1.03 1892439/1892439     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    1.26    1.03 1892439         .__physics_NMOD_sample_target_velocity [38]
                0.59    0.06 1292334/4394757     .__physics_NMOD_rotate_angle [39]
                0.38    0.00 7889366/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.02    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [74]
                0.52    0.06 1138242/4394757     .__physics_NMOD_sab_scatter [33]
                0.59    0.06 1292334/4394757     .__physics_NMOD_sample_target_velocity [38]
                0.87    0.09 1929604/4394757     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.99    0.21 4394757         .__physics_NMOD_rotate_angle [39]
                0.21    0.00 4394757/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[40]     0.2    2.09    0.00                 ._xliindexg [40]
-----------------------------------------------
                0.00    2.05       1/1           .__initialize_NMOD_initialize_run [9]
[41]     0.2    0.00    2.05       1         .__ace_NMOD_read_xs [41]
                0.02    2.01     218/218         .__ace_NMOD_read_ace_table [43]
                0.00    0.01     435/435         .__set_header_NMOD_set_add_char [142]
                0.00    0.01     354/354         .__set_header_NMOD_set_contains_char [165]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [169]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [23]
                1.14    0.90 20659145/20659229     .__tracking_NMOD_transport [6]
[42]     0.2    1.14    0.90 20659229         .__set_header_NMOD_set_size_int [42]
                0.90    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                0.02    2.01     218/218         .__ace_NMOD_read_xs [41]
[43]     0.2    0.02    2.01     218         .__ace_NMOD_read_ace_table [43]
                0.13    1.15  869124/11987761     .__fission_NMOD_nu_total [19]
                0.38    0.00     217/217         .__ace_NMOD_read_reactions [71]
                0.00    0.12     217/217         .__ace_NMOD_read_energy_dist [91]
                0.12    0.00     217/217         .__ace_NMOD_read_esz [96]
                0.09    0.00     217/217         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [144]
                0.01    0.00     217/5084        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     217/217         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     218/227         .__output_NMOD_write_message [200]
-----------------------------------------------
                1.81    0.16 3202340/3202340     .__physics_NMOD_sample_reaction [18]
[44]     0.2    1.81    0.16 3202340         .__physics_NMOD_sample_nuclide [44]
                0.16    0.00 3202340/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    1.94       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.2    0.00    1.94       1         .__input_xml_NMOD_read_input_xml [45]
                0.00    1.89       1/1           .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    1.89       1/1           .__input_xml_NMOD_read_input_xml [45]
[46]     0.2    0.00    1.89       1         .__input_xml_NMOD_read_materials_xml [46]
                1.07    0.00     345/345         .__list_header_NMOD_list_get_item_char [51]
                0.73    0.00      12/12          .__list_header_NMOD_list_size_char [61]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [118]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00     345/553524117     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [195]
                0.00    0.00     345/25953       .__list_header_NMOD_list_append_real [179]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      12/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.72    0.00                 ._WordCpy [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.59    0.00                 .syscall [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.39    0.00                 .IterateArray [49]
-----------------------------------------------
                0.26    0.96  355069/355069      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.26    0.96  355069         .__physics_NMOD_create_fission_sites [50]
                0.06    0.87   91571/91571       .__physics_NMOD_sample_fission_energy [54]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                1.07    0.00     345/345         .__input_xml_NMOD_read_materials_xml [46]
[51]     0.1    1.07    0.00     345         .__list_header_NMOD_list_get_item_char [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.98    0.00                 .__libc_free [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.97    0.00                 .__libc_malloc [53]
-----------------------------------------------
                0.06    0.87   91571/91571       .__physics_NMOD_create_fission_sites [50]
[54]     0.1    0.06    0.87   91571         .__physics_NMOD_sample_fission_energy [54]
                0.52    0.08   91571/126148      .__physics_NMOD__&&_physics [60]
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_total [19]
                0.00    0.13   91571/91571       .__fission_NMOD_nu_delayed [88]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.93    0.00                 .__malloc_trim [55]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [56]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [99]
                0.90    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [22]
[56]     0.1    0.91    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [56]
                              101857             .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                0.90    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [42]
[57]     0.1    0.90    0.00 20659229         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.86    0.00                 __L48 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.84    0.00                 .___xl_sin [59]
-----------------------------------------------
                0.19    0.03   34577/126148      .__physics_NMOD_inelastic_scatter [74]
                0.52    0.08   91571/126148      .__physics_NMOD_sample_fission_energy [54]
[60]     0.1    0.71    0.11  126148         .__physics_NMOD__&&_physics [60]
                0.10    0.00  101987/27473358     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [32]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [176]
-----------------------------------------------
                0.73    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[61]     0.1    0.73    0.00      12         .__list_header_NMOD_list_size_char [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.73    0.00                 .__xl_cos [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.67    0.00                 ._clc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.59    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                0.52    0.00 2490200/2490200     .__energy_grid_NMOD_add_grid_points [11]
[65]     0.0    0.52    0.00 2490200         .__list_header_NMOD_list_insert_real [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.51    0.00                 .__malloc_usable_size [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.50    0.00                 ._fill [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.46    0.00                 .IOReadAndScan [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.45    0.00                 ._xliltrm [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.40    0.00                 ._xlfReadUfmtArray [70]
-----------------------------------------------
                0.38    0.00     217/217         .__ace_NMOD_read_ace_table [43]
[71]     0.0    0.38    0.00     217         .__ace_NMOD_read_reactions [71]
                0.00    0.00    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [202]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.38    0.00                 __L20 [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.37    0.00                 ._QuadCpy [73]
-----------------------------------------------
                0.04    0.31   34577/34577       .__physics_NMOD_scatter [21]
[74]     0.0    0.04    0.31   34577         .__physics_NMOD_inelastic_scatter [74]
                0.19    0.03   34577/126148      .__physics_NMOD__&&_physics [60]
                0.03    0.04   34577/1964181     .__physics_NMOD_sample_angle [30]
                0.02    0.00   34577/4394757     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.30    0.00                 __L3c [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                0.23    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[77]     0.0    0.23    0.00       1         .__random_lcg_NMOD_initialize_prng [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.22    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                0.04    0.18  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[79]     0.0    0.04    0.18  100000         .__source_NMOD_get_source_particle [79]
                0.01    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [97]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.20    0.00                 .__mmap [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.20    0.00                 __L64 [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.18    0.00                 .__xstat [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.18    0.00                 __close_nocancel [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 .memcpy [84]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.16    0.00                 __open_nocancel [85]
-----------------------------------------------
                0.05    0.11  100000/100000      .__tracking_NMOD_transport [6]
[86]     0.0    0.05    0.11  100000         .__geometry_NMOD_find_cell [86]
                0.07    0.03  100000/11152042     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.14       1/1           .__initialize_NMOD_initialize_run [9]
[87]     0.0    0.00    0.14       1         .__source_NMOD_initialize_source [87]
                0.03    0.05  100000/100000      .__source_NMOD_sample_external_source [105]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.13   91571/91571       .__physics_NMOD_sample_fission_energy [54]
[88]     0.0    0.00    0.13   91571         .__fission_NMOD_nu_delayed [88]
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [168]
                0.01    0.00     217/5084        .__ace_NMOD_read_ace_table [43]
                0.12    0.00    4723/5084        .__ace_NMOD_read_energy_dist [91]
[89]     0.0    0.13    0.00    5084+5047    .__ace_NMOD_read_unr_res [89]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [185]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [204]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
                                5047             .__ace_NMOD_read_unr_res [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.13    0.00                 ._xladjtl [90]
-----------------------------------------------
                0.00    0.12     217/217         .__ace_NMOD_read_ace_table [43]
[91]     0.0    0.00    0.12     217         .__ace_NMOD_read_energy_dist [91]
                0.12    0.00    4723/5084        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [186]
-----------------------------------------------
                0.12    0.00  355069/355069      .__physics_NMOD_sample_reaction [18]
[92]     0.0    0.12    0.00  355069         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.12    0.00                 __lseek_nocancel [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.12    0.00                 __write_nocancel [94]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [129]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [79]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [87]
[95]     0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [95]
-----------------------------------------------
                0.12    0.00     217/217         .__ace_NMOD_read_ace_table [43]
[96]     0.0    0.12    0.00     217         .__ace_NMOD_read_esz [96]
-----------------------------------------------
                0.01    0.11  100000/100000      .__source_NMOD_get_source_particle [79]
[97]     0.0    0.01    0.11  100000         .__particle_header_NMOD_initialize_particle [97]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [99]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 .GeneralRead [98]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [97]
[99]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [99]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [56]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.10    0.00                 .__xl_exp [100]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [175]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_char [118]
                0.05    0.00      13/28          .__list_header_NMOD_list_clear_real [119]
[101]    0.0    0.10    0.00      28         .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.10    0.00                 .LDScan [102]
-----------------------------------------------
                0.09    0.00     217/217         .__ace_NMOD_read_ace_table [43]
[103]    0.0    0.09    0.00     217         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.09    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                0.03    0.05  100000/100000      .__source_NMOD_initialize_source [87]
[105]    0.0    0.03    0.05  100000         .__source_NMOD_sample_external_source [105]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [135]
                0.02    0.00  500000/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.08    0.00                 ._ConvergeCpy [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 .quad_double_copy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xldipow [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .__strncasecmp_l [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [112]
-----------------------------------------------
                0.06    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[113]    0.0    0.06    0.00       1         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
[114]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [45]
[115]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [189]
                0.00    0.00    4011/4447        .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [115]
[116]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [116]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [117]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [169]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [46]
[118]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_char [118]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [46]
[119]    0.0    0.00    0.05      13         .__list_header_NMOD_list_clear_real [119]
                0.05    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.04    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .PrepareUnit [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 ._xlidclg [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 __L9c [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 __Lb0 [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __Lbc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 ._xljltrm [128]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[129]    0.0    0.01    0.02       1         .__eigenvalue_NMOD_synchronize_bank [129]
                0.02    0.00       1/1           .__random_lcg_NMOD_prn_skip [140]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [95]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.03       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[130]    0.0    0.00    0.03       1         .__eigenvalue_NMOD_shannon_entropy [130]
                0.01    0.02       1/1           .__mesh_NMOD_count_bank_sites [131]
-----------------------------------------------
                0.01    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [130]
[131]    0.0    0.01    0.02       1         .__mesh_NMOD_count_bank_sites [131]
                0.02    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [137]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .__libc_valloc [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .__physics_NMOD_absorption [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 ._xldtime [134]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[135]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [135]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .EndIORWFmt [136]
-----------------------------------------------
                0.02    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [131]
[137]    0.0    0.02    0.00   91571         .__mesh_NMOD_get_mesh_indices [137]
-----------------------------------------------
                0.00    0.01     354/789         .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     435/789         .__set_header_NMOD_set_add_char [142]
[138]    0.0    0.00    0.02     789         .__list_header_NMOD_list_contains_char [138]
                0.02    0.00     789/789         .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                0.02    0.00     789/789         .__list_header_NMOD_list_contains_char [138]
[139]    0.0    0.02    0.00     789         .__list_header_NMOD_list_index_char [139]
-----------------------------------------------
                0.02    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [129]
[140]    0.0    0.02    0.00       1         .__random_lcg_NMOD_prn_skip [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .OpenCmd [141]
-----------------------------------------------
                0.00    0.01     435/435         .__ace_NMOD_read_xs [41]
[142]    0.0    0.00    0.01     435         .__set_header_NMOD_set_add_char [142]
                0.00    0.01     435/789         .__list_header_NMOD_list_contains_char [138]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [114]
[143]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [143]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [43]
[144]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [144]
-----------------------------------------------
                0.01    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[145]    0.0    0.01    0.00       1         .__initialize_NMOD_adjust_indices [145]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [193]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIOWriteNl [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .GetUnit [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IOTerminateRecord [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__fxstat64 [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_from_buffer_integers [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__sbrk [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__unlink [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfEndIO [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 ._xlfWriteFmt [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .memmove [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memset [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .realloc [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 __L80 [164]
-----------------------------------------------
                0.00    0.01     354/354         .__ace_NMOD_read_xs [41]
[165]    0.0    0.00    0.01     354         .__set_header_NMOD_set_contains_char [165]
                0.00    0.01     354/789         .__list_header_NMOD_list_contains_char [138]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .BeginIOFmt [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [167]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_ace_table [43]
[168]    0.0    0.00    0.00     217         .__ace_NMOD_read_nu_data [168]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [185]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [187]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[169]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [169]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [118]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
[170]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [173]
[171]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [170]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[172]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [172]
                0.00    0.00       1/1           .__global_NMOD_free_memory [173]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__output_NMOD_print_results [267]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [268]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [254]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [172]
[173]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [173]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
                0.00    0.00     217/217         .__ace_header_NMOD_nuclide_clear [203]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [227]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [238]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[174]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [175]
                0.00    0.00       6/84          .__string_NMOD_lower_case [209]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[175]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [175]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [60]
[176]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [176]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[177]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [241]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [265]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[178]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [178]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00     345/25953       .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00   25608/25953       .__energy_grid_NMOD_add_grid_points [11]
[179]    0.0    0.00    0.00   25953         .__list_header_NMOD_list_append_real [179]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [180]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [182]
[180]    0.0    0.00    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [180]
                                3878             .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [182]
[181]    0.0    0.00    0.00    9794         .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [182]
                0.00    0.00    8615/8615        .__ace_header_NMOD_nuclide_clear [203]
[182]    0.0    0.00    0.00    8615+4813    .__ace_header_NMOD_reaction_clear [182]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [180]
                0.00    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [181]
                                4813             .__ace_header_NMOD_reaction_clear [182]
-----------------------------------------------
                0.00    0.00    8471/8471        .__ace_NMOD_read_reactions [71]
[183]    0.0    0.00    0.00    8471         .__ace_header_NMOD__xlfN8reactionC1 [183]
                0.00    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [188]
[184]    0.0    0.00    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [89]
[185]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [185]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [89]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [168]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [91]
[186]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [186]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [168]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [89]
                0.00    0.00    4723/4837        .__ace_NMOD_read_energy_dist [91]
[187]    0.0    0.00    0.00    4837         .__endf_header_NMOD__xlfN4tab1C1 [187]
                0.00    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [115]
[188]    0.0    0.00    0.00    4447         .__dict_header_NMOD_dict_add_key_ci [188]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [115]
[189]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [192]
[190]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [259]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [115]
[191]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [191]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [145]
[192]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [258]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [145]
[193]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [41]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [257]
[194]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [194]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [142]
[195]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [46]
[196]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [184]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
[197]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[198]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [197]
-----------------------------------------------
                0.00    0.00       1/228         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     227/228         .__output_NMOD_write_message [200]
[199]    0.0    0.00    0.00     228         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00       1/227         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/227         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/227         .__geometry_NMOD_neighbor_lists [113]
                0.00    0.00       1/227         .__input_xml_NMOD_read_cross_sections_xml [115]
                0.00    0.00       1/227         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00       1/227         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00       1/227         .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00       1/227         .__source_NMOD_initialize_source [87]
                0.00    0.00       1/227         .__state_point_NMOD_write_state_point [276]
                0.00    0.00     218/227         .__ace_NMOD_read_ace_table [43]
[200]    0.0    0.00    0.00     227         .__output_NMOD_write_message [200]
                0.00    0.00     227/228         .__output_NMOD_title [199]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [41]
[201]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [201]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [71]
[202]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [202]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00     217/217         .__global_NMOD_free_memory [173]
[203]    0.0    0.00    0.00     217         .__ace_header_NMOD_nuclide_clear [203]
                0.00    0.00    8615/8615        .__ace_header_NMOD_reaction_clear [182]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [205]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [89]
[204]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [204]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [203]
[205]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [205]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [180]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
[206]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [261]
[207]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [190]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[208]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [261]
[209]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [209]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [211]
[210]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [261]
[211]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
[212]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[213]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [212]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [174]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [261]
[214]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [214]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [261]
[215]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
[216]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[217]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [216]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [276]
[218]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [218]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [276]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [265]
[219]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[220]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [220]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [220]
[221]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [221]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [172]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[222]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [222]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [177]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [129]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [172]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[223]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
[225]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [198]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [224]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[226]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [258]
                0.00    0.00       8/9           .__global_NMOD_free_memory [173]
[227]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [258]
[228]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [210]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
[229]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [225]
[230]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [230]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [229]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[231]    0.0    0.00    0.00       5         .__output_NMOD_header [231]
                0.00    0.00       5/5           .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [268]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [260]
[232]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [231]
[233]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [233]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[234]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [234]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [206]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [261]
[235]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [235]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
[236]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[237]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [236]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [173]
[238]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [238]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[239]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [239]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [276]
[240]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [240]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [177]
[241]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [241]
-----------------------------------------------
                                   2             .__error_NMOD_warning [242]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [89]
                0.00    0.00       1/2           .__output_NMOD_print_results [267]
[242]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [242]
                                   2             .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [175]
[243]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [243]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [243]
[244]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [245]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[246]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [276]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [247]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[248]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [248]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [173]
[249]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [258]
[250]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [250]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[251]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [251]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[252]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [252]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [223]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [222]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [253]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [172]
[254]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [255]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [256]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [257]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [194]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [258]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [228]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [250]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [227]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [259]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [191]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [189]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [260]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [261]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [207]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [192]
                0.00    0.00      66/84          .__string_NMOD_lower_case [209]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [211]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [214]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [193]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [215]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [235]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[262]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [262]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [263]
[264]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [264]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [265]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [219]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [266]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [172]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_results [267]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/2           .__error_NMOD_warning [242]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [172]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [268]
                0.00    0.00       1/5           .__output_NMOD_header [231]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [232]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[269]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [172]
[270]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [276]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[275]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [275]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [243]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [177]
[276]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [276]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [218]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [240]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [239]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [219]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [246]
                0.00    0.00       1/227         .__output_NMOD_write_message [200]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [272]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [274]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [271]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [252]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [208]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [261]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [213]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [217]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [46]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [226]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [174]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [286]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [285]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [287]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [288]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [284]
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

 [166] .BeginIOFmt           [260] .__initialize_NMOD_resize_egrid [42] .__set_header_NMOD_set_size_int
 [136] .EndIORWFmt           [115] .__input_xml_NMOD_read_cross_sections_xml [155] .__source_NMOD_copy_source_attributes
 [146] .EndIOWriteNl         [261] .__input_xml_NMOD_read_geometry_xml [79] .__source_NMOD_get_source_particle
  [98] .GeneralRead           [45] .__input_xml_NMOD_read_input_xml [87] .__source_NMOD_initialize_source
 [147] .GetUnit               [46] .__input_xml_NMOD_read_materials_xml [105] .__source_NMOD_sample_external_source
 [121] .IOGetByte            [174] .__input_xml_NMOD_read_settings_xml [276] .__state_point_NMOD_write_state_point
  [27] .IORead               [262] .__input_xml_NMOD_read_tallies_xml [189] .__string_NMOD_ends_with
  [68] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [219] .__string_NMOD_int4_to_str
 [148] .IOTerminateRecord    [117] .__interpolation_NMOD_interpolate_tab1_object [209] .__string_NMOD_lower_case
  [49] .IterateArray          [52] .__libc_free          [232] .__string_NMOD_real_to_str
 [102] .LDScan                [53] .__libc_malloc        [191] .__string_NMOD_starts_with
 [141] .OpenCmd              [132] .__libc_valloc        [214] .__string_NMOD_str_to_int
 [122] .PrepareUnit          [195] .__list_header_NMOD_list_append_char [233] .__string_NMOD_upper_case
  [34] .ReadUnit             [101] .__list_header_NMOD_list_append_int [111] .__strncasecmp_l
 [106] ._ConvergeCpy         [179] .__list_header_NMOD_list_append_real [277] .__tally_NMOD_setup_active_usertallies
  [78] ._ConvergeCpyPlus     [118] .__list_header_NMOD_list_clear_char [178] .__tally_NMOD_synchronize_tallies
  [73] ._QuadCpy             [170] .__list_header_NMOD_list_clear_int [208] .__tally_header_NMOD__xlfN12tallymapitemC1
  [47] ._WordCpy             [119] .__list_header_NMOD_list_clear_real [234] .__tally_header_NMOD__xlfN8tallymapC1
  [59] .___xl_sin            [138] .__list_header_NMOD_list_contains_char [206] .__tally_header_NMOD_tallyfilter_clear
 [185] .__ace_NMOD__&&_ace   [243] .__list_header_NMOD_list_contains_int [278] .__tally_initialize_NMOD_configure_tallies
  [43] .__ace_NMOD_read_ace_table [51] .__list_header_NMOD_list_get_item_char [279] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_angular_dist [13] .__list_header_NMOD_list_get_item_real [280] .__tally_initialize_NMOD_setup_tally_maps
  [91] .__ace_NMOD_read_energy_dist [139] .__list_header_NMOD_list_index_char [222] .__timer_header_NMOD_timer_start
  [96] .__ace_NMOD_read_esz  [244] .__list_header_NMOD_list_index_int [223] .__timer_header_NMOD_timer_stop
 [168] .__ace_NMOD_read_nu_data [151] .__list_header_NMOD_list_insert_char [156] .__tracking_NMOD__&&_tracking
  [71] .__ace_NMOD_read_reactions [65] .__list_header_NMOD_list_insert_real [6] .__tracking_NMOD_transport
 [144] .__ace_NMOD_read_thermal_data [61] .__list_header_NMOD_list_size_char [157] .__unlink
  [89] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_int [62] .__xl_cos
  [41] .__ace_NMOD_read_xs    [26] .__list_header_NMOD_list_size_real [100] .__xl_exp
 [186] .__ace_header_NMOD__xlfN10distenergyC1 [64] .__malloc_set_state [36] .__xl_log
 [248] .__ace_header_NMOD__xlfN10salphabetaC1 [55] .__malloc_trim [116] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [201] .__ace_header_NMOD__xlfN7nuclideC1 [66] .__malloc_usable_size [143] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [204] .__ace_header_NMOD__xlfN7urrdataC1 [220] .__material_header_NMOD__xlfN8materialC1 [114] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [183] .__ace_header_NMOD__xlfN8reactionC1 [221] .__material_header_NMOD__xlfN8materialC2 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [202] .__ace_header_NMOD__xlfN9distangleC1 [176] .__math_NMOD_maxwell_spectrum [212] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [180] .__ace_header_NMOD_distangle_clear [135] .__math_NMOD_watt_spectrum [213] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [203] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [236] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [182] .__ace_header_NMOD_reaction_clear [131] .__mesh_NMOD_count_bank_sites [237] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [205] .__ace_header_NMOD_urrdata_clear [137] .__mesh_NMOD_get_mesh_indices [216] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [249] .__cmfd_header_NMOD_deallocate_cmfd [263] .__mesh_header_NMOD__xlfN14structuredmeshC1 [217] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [264] .__mesh_header_NMOD__xlfN14structuredmeshC2 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [37] .__cross_section_NMOD_calculate_sab_xs [80] .__mmap [224] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [12] .__cross_section_NMOD_calculate_urr_xs [231] .__output_NMOD_header [225] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_xs [265] .__output_NMOD_print_batch_keff [226] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [149] .__cross_section_NMOD_find_energy_index [266] .__output_NMOD_print_columns [197] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [188] .__dict_header_NMOD_dict_add_key_ci [267] .__output_NMOD_print_results [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [207] .__dict_header_NMOD_dict_add_key_ii [268] .__output_NMOD_print_runtime [229] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [238] .__dict_header_NMOD_dict_clear_ci [269] .__output_NMOD_time_stamp [230] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [227] .__dict_header_NMOD_dict_clear_ii [199] .__output_NMOD_title [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [184] .__dict_header_NMOD_dict_get_elem_ci [200] .__output_NMOD_write_message [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [190] .__dict_header_NMOD_dict_get_elem_ii [270] .__output_NMOD_write_tallies [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [194] .__dict_header_NMOD_dict_get_key_ci [245] .__output_interface_NMOD_file_close [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [193] .__dict_header_NMOD_dict_get_key_ii [271] .__output_interface_NMOD_file_create [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [196] .__dict_header_NMOD_dict_has_key_ci [272] .__output_interface_NMOD_file_open [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [192] .__dict_header_NMOD_dict_has_key_ii [239] .__output_interface_NMOD_write_double [112] .__xmlparse_NMOD_xml_get
 [250] .__dict_header_NMOD_dict_keys_ii [240] .__output_interface_NMOD_write_double_1darray [158] .__xmlparse_NMOD_xml_remove_tabs_
 [251] .__eigenvalue_NMOD_calculate_average_keff [218] .__output_interface_NMOD_write_integer [82] .__xstat
 [241] .__eigenvalue_NMOD_calculate_combined_keff [246] .__output_interface_NMOD_write_long [63] ._clc
 [177] .__eigenvalue_NMOD_finalize_batch [273] .__output_interface_NMOD_write_source_bank [67] ._fill
 [252] .__eigenvalue_NMOD_initialize_batch [247] .__output_interface_NMOD_write_string [15] ._mcount
   [5] .__eigenvalue_NMOD_run_eigenvalue [274] .__output_interface_NMOD_write_tally_result [120] ._qsuperdigit
 [130] .__eigenvalue_NMOD_shannon_entropy [99] .__particle_header_NMOD_clear_particle [76] ._wordcopy_fwd_dest_aligned
 [129] .__eigenvalue_NMOD_synchronize_bank [56] .__particle_header_NMOD_deallocate_coord [90] ._xladjtl
 [187] .__endf_header_NMOD__xlfN4tab1C1 [97] .__particle_header_NMOD_initialize_particle [110] ._xldipow
 [181] .__endf_header_NMOD_tab1_clear [60] .__physics_NMOD__&&_physics [134] ._xldtime
  [11] .__energy_grid_NMOD_add_grid_points [133] .__physics_NMOD_absorption [104] ._xlfBeginIO
  [29] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [159] ._xlfEndIO
  [10] .__energy_grid_NMOD_unionized_grid [50] .__physics_NMOD_create_fission_sites [28] ._xlfReadUfmt
 [242] .__error_NMOD_warning  [24] .__physics_NMOD_elastic_scatter [70] ._xlfReadUfmtArray
 [172] .__finalize_NMOD_finalize_run [74] .__physics_NMOD_inelastic_scatter [160] ._xlfWriteFmt
  [88] .__fission_NMOD_nu_delayed [39] .__physics_NMOD_rotate_angle [124] ._xlidclg
 [123] .__fission_NMOD_nu_prompt [33] .__physics_NMOD_sab_scatter [40] ._xliindexg
  [19] .__fission_NMOD_nu_total [30] .__physics_NMOD_sample_angle [69] ._xliltrm
 [253] .__fission_bank_lib_NMOD_allocate_banks [92] .__physics_NMOD_sample_fission [128] ._xljltrm
 [254] .__fission_bank_lib_NMOD_free_banks [54] .__physics_NMOD_sample_fission_energy [2] .main
 [150] .__fxstat64            [44] .__physics_NMOD_sample_nuclide [84] .memcpy
 [167] .__geometry_NMOD_check_cell_overlap [18] .__physics_NMOD_sample_reaction [161] .memmove
  [22] .__geometry_NMOD_cross_lattice [38] .__physics_NMOD_sample_target_velocity [162] .memset
  [23] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [109] .quad_double_copy
  [14] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [163] .realloc
  [86] .__geometry_NMOD_find_cell [77] .__random_lcg_NMOD_initialize_prng [48] .syscall
 [113] .__geometry_NMOD_neighbor_lists [32] .__random_lcg_NMOD_prn [72] __L20
  [35] .__geometry_NMOD_sense [140] .__random_lcg_NMOD_prn_skip [75] __L3c
 [211] .__geometry_header_NMOD__xlfN4cellC1 [95] .__random_lcg_NMOD_set_particle_seed [58] __L48
 [210] .__geometry_header_NMOD__xlfN4cellC2 [152] .__read_xml_primitives_NMOD_read_from_buffer_integers [81] __L64
 [235] .__geometry_header_NMOD__xlfN7latticeC1 [153] .__read_xml_primitives_NMOD_read_xml_word [164] __L80
 [215] .__geometry_header_NMOD__xlfN7surfaceC1 [154] .__sbrk [125] __L9c
 [228] .__geometry_header_NMOD__xlfN8universeC1 [107] .__search_NMOD_binary_search_int4 [126] __Lb0
 [173] .__global_NMOD_free_memory [16] .__search_NMOD_binary_search_real [127] __Lbc
 [145] .__initialize_NMOD_adjust_indices [142] .__set_header_NMOD_set_add_char [83] __close_nocancel
 [255] .__initialize_NMOD_calculate_work [175] .__set_header_NMOD_set_add_int [93] __lseek_nocancel
 [256] .__initialize_NMOD_display_grid_sizes [169] .__set_header_NMOD_set_clear_char [85] __open_nocancel
   [9] .__initialize_NMOD_initialize_run [171] .__set_header_NMOD_set_clear_int [31] __read_nocancel
 [257] .__initialize_NMOD_normalize_ao [165] .__set_header_NMOD_set_contains_char [94] __write_nocancel
 [258] .__initialize_NMOD_prepare_universes [275] .__set_header_NMOD_set_contains_int [4] <cycle 1>
 [259] .__initialize_NMOD_read_command_line [108] .__set_header_NMOD_set_size_char
