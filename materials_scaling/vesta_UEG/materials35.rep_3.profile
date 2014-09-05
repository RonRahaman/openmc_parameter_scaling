Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 48.24    523.87   523.87                             .__mcount_internal
 20.28    744.08   220.21 272076490     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.71    795.27    51.19 10863941     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.22    830.22    34.95 553524117     0.00     0.00  .__list_header_NMOD_list_get_item_real
  3.08    863.72    33.50 14254465     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.91    895.29    31.57 29429918     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.75    925.12    29.83                             ._mcount
  2.43    951.48    26.36 27473358     0.00     0.00  .__search_NMOD_binary_search_real
  2.09    974.22    22.74      217     0.10     0.30  .__energy_grid_NMOD_add_grid_points
  0.80    982.92     8.70   100000     0.00     0.00  .__tracking_NMOD_transport
  0.78    991.41     8.50 11152042     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.60    997.97     6.56                             .__profile_frequency
  0.57   1004.12     6.15 276749085     0.00     0.00  .__list_header_NMOD_list_size_real
  0.52   1009.82     5.70                             ._xlfReadUfmt
  0.50   1015.24     5.42                             .IORead
  0.42   1019.75     4.51        1     4.51     4.51  .__energy_grid_NMOD_grid_pointers
  0.40   1024.14     4.39 11654418     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1028.04     3.90 74656501     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1031.83     3.79                             __read_nocancel
  0.29   1034.93     3.10                             .ReadUnit
  0.28   1037.98     3.05 18778897     0.00     0.00  .__geometry_NMOD_sense
  0.26   1040.86     2.88                             .__xl_log
  0.19   1042.94     2.09  7654832     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19   1044.98     2.04                             ._xliindexg
  0.18   1046.93     1.95  4394757     0.00     0.00  .__physics_NMOD_rotate_angle
  0.17   1048.75     1.82  3202340     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1050.49     1.74                             .syscall
  0.16   1052.18     1.69  1964181     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1053.87     1.69 11987761     0.00     0.00  .__fission_NMOD_nu_total
  0.15   1055.47     1.60                             .IterateArray
  0.14   1057.04     1.57                             ._WordCpy
  0.14   1058.53     1.49  3202340     0.00     0.00  .__physics_NMOD_sample_reaction
  0.13   1059.92     1.39  1892439     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.12   1061.26     1.34  1929604     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.11   1062.45     1.19                             .__libc_malloc
  0.10   1063.52     1.07  1138242     0.00     0.00  .__physics_NMOD_sab_scatter
  0.10   1064.56     1.04                             .__libc_free
  0.09   1065.58     1.02 20659229     0.00     0.00  .__set_header_NMOD_set_size_int
  0.09   1066.54     0.97                             .___xl_sin
  0.09   1067.50     0.96 11657073     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1068.37     0.87 20659229     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1069.22     0.85  3102423     0.00     0.00  .__physics_NMOD_scatter
  0.08   1070.07     0.85      345     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.07   1070.86     0.79                             .__xl_cos
  0.07   1071.65     0.79                             __L48
  0.07   1072.43     0.78                             .__malloc_trim
  0.07   1073.19     0.76       12     0.06     0.06  .__list_header_NMOD_list_size_char
  0.06   1073.89     0.71  1761186     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1074.55     0.66   126148     0.00     0.00  .__physics_NMOD__&&_physics
  0.06   1075.21     0.66                             ._clc
  0.05   1075.80     0.59                             .__malloc_set_state
  0.05   1076.36     0.56  3202340     0.00     0.00  .__physics_NMOD_collision
  0.05   1076.87     0.51                             .__malloc_usable_size
  0.04   1077.29     0.43                             ._fill
  0.04   1077.70     0.41                             ._xlfReadUfmtArray
  0.04   1078.10     0.40                             .IOReadAndScan
  0.04   1078.49     0.39                             __L3c
  0.03   1078.83     0.34                             ._wordcopy_fwd_dest_aligned
  0.03   1079.17     0.34                             ._QuadCpy
  0.03   1079.50     0.33  2490200     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1079.83     0.33      217     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1080.16     0.33                             __L20
  0.03   1080.45     0.29                             .__xstat
  0.03   1080.74     0.29   355069     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1081.02     0.28                             ._ConvergeCpyPlus
  0.02   1081.29     0.27                             ._xliltrm
  0.02   1081.54     0.25                             __open_nocancel
  0.02   1081.76     0.22                             .__mmap
  0.02   1081.98     0.22                             ._xladjtl
  0.02   1082.18     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1082.36     0.19                             __L64
  0.02   1082.54     0.18   355069     0.00     0.00  .__physics_NMOD_sample_fission
  0.02   1082.71     0.17      217     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1082.87     0.16                             __close_nocancel
  0.01   1083.03     0.16                             ._ConvergeCpy
  0.01   1083.18     0.15                             ._xlidclg
  0.01   1083.33     0.15     5084     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1083.47     0.14                             .LDScan
  0.01   1083.60     0.13                             .memcpy
  0.01   1083.72     0.12                             .__strncasecmp_l
  0.01   1083.83     0.11                             __write_nocancel
  0.01   1083.93     0.10        1     0.10    68.79  .__energy_grid_NMOD_unionized_grid
  0.01   1084.03     0.10                             __lseek_nocancel
  0.01   1084.12     0.09       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1084.20     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1084.28     0.08                             .__search_NMOD_binary_search_int4
  0.01   1084.36     0.08                             ._xldipow
  0.01   1084.43     0.07                             .quad_double_copy
  0.01   1084.50     0.07        1     0.07     0.07  .__random_lcg_NMOD_initialize_prng
  0.01   1084.56     0.06      217     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1084.62     0.06                             .__xmlparse_NMOD_xml_get
  0.01   1084.68     0.06                             ._xlfBeginIO
  0.01   1084.74     0.06   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1084.80     0.06                             .GeneralRead
  0.01   1084.86     0.06                             .__xl_exp
  0.00   1084.91     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1084.96     0.05    91571     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1085.01     0.05      218     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1085.06     0.05                             .__set_header_NMOD_set_size_char
  0.00   1085.10     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1085.14     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1085.18     0.04                             .IOGetByte
  0.00   1085.22     0.04                             .IOTerminateRecord
  0.00   1085.26     0.04                             __Lb0
  0.00   1085.30     0.04                             __Lbc
  0.00   1085.33     0.04                             ._qsuperdigit
  0.00   1085.36     0.03                             ._xljltrm
  0.00   1085.39     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1085.42     0.03                             .__libc_valloc
  0.00   1085.45     0.03                             .__fission_NMOD_nu_prompt
  0.00   1085.47     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1085.49     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1085.51     0.02    91571     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1085.53     0.02    34577     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1085.55     0.02    22455     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1085.57     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1085.59     0.02        2     0.01   205.53  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1085.61     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1085.63     0.02                             .FormatControl
  0.00   1085.65     0.02                             .OpenCmd
  0.00   1085.67     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1085.69     0.02                             .aix_atof
  0.00   1085.71     0.02                             .memmove
  0.00   1085.72     0.02                             __L80
  0.00   1085.73     0.01   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1085.74     0.01    25953     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1085.75     0.01     9794     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1085.76     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1085.77     0.01        1     0.01     0.01  .__ace_NMOD_read_thermal_data
  0.00   1085.78     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1085.79     0.01        1     0.01     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1085.80     0.01                             .EndIOUfmt
  0.00   1085.81     0.01                             .EndIOWriteNl
  0.00   1085.82     0.01                             .GetUnit
  0.00   1085.83     0.01                             .IOSetRecordOffset
  0.00   1085.84     0.01                             .IterateArray_DTIO
  0.00   1085.85     0.01                             .MakeNewHashTable
  0.00   1085.86     0.01                             .PrepareUnit
  0.00   1085.87     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1085.88     0.01                             .__fxstat64
  0.00   1085.89     0.01                             .__munmap
  0.00   1085.90     0.01                             .__physics_NMOD_absorption
  0.00   1085.91     0.01                             .__unlink
  0.00   1085.92     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1085.93     0.01                             ._xlfEndIO
  0.00   1085.94     0.01                             ._xlfReadFmt
  0.00   1085.95     0.01                             ._xlfReadLDInt
  0.00   1085.96     0.01                             ._xlfReadLDReal
  0.00   1085.97     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1085.98     0.01                             .realloc
  0.00   1085.98     0.00    91571     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1085.98     0.00     8615     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1085.98     0.00     8471     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1085.98     0.00     6763     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1085.98     0.00     5215     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1085.98     0.00     4957     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1085.98     0.00     4837     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1085.98     0.00     4447     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1085.98     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1085.98     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1085.98     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1085.98     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1085.98     0.00     1608     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1085.98     0.00      789     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1085.98     0.00      789     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1085.98     0.00      780     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1085.98     0.00      708     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1085.98     0.00      435     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1085.98     0.00      354     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1085.98     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1085.98     0.00      345     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1085.98     0.00      228     0.00     0.00  .__output_NMOD_title
  0.00   1085.98     0.00      227     0.00     0.00  .__output_NMOD_write_message
  0.00   1085.98     0.00      217     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1085.98     0.00      217     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1085.98     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1085.98     0.00      217     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1085.98     0.00      217     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1085.98     0.00      122     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1085.98     0.00      122     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1085.98     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1085.98     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1085.98     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1085.98     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1085.98     0.00       78     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1085.98     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1085.98     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1085.98     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1085.98     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1085.98     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1085.98     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1085.98     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1085.98     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1085.98     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1085.98     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1085.98     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1085.98     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1085.98     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1085.98     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1085.98     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1085.98     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1085.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1085.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1085.98     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1085.98     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1085.98     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1085.98     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1085.98     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1085.98     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1085.98     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1085.98     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1085.98     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1085.98     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1085.98     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1085.98     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1085.98     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1085.98     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1085.98     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1085.98     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1085.98     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1085.98     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1085.98     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1085.98     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1085.98     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1085.98     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1085.98     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1085.98     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1085.98     0.00        1     0.00     2.04  .__ace_NMOD_read_xs
  0.00   1085.98     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1085.98     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1085.98     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1085.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1085.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1085.98     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1085.98     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1085.98     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1085.98     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1085.98     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1085.98     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1085.98     0.00        1     0.00    72.95  .__initialize_NMOD_initialize_run
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1085.98     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1085.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1085.98     0.00        1     0.00     1.77  .__input_xml_NMOD_read_input_xml
  0.00   1085.98     0.00        1     0.00     1.69  .__input_xml_NMOD_read_materials_xml
  0.00   1085.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1085.98     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1085.98     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1085.98     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1085.98     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1085.98     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1085.98     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1085.98     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1085.98     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1085.98     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1085.98     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1085.98     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1085.98     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1085.98     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1085.98     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1085.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1085.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1085.98     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1085.98     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1085.98     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1085.98     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1085.98     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1085.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1085.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1085.98     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1085.98     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1085.98     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1085.98     0.00        1     0.00   484.04  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1085.98 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     48.2  523.87    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  484.04       1/1           .__scalbn [3]
[2]     44.6    0.00  484.04       1         .main [2]
                0.02  411.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   72.95       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [140]
-----------------------------------------------
                                                 <spontaneous>
[3]     44.6    0.00  484.04                 .__scalbn [3]
                0.00  484.04       1/1           .main [2]
-----------------------------------------------
[4]     37.9    0.02  411.05       1+2       <cycle 1 as a whole> [4]
                0.02  411.05       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.02  411.05       1/1           .main [2]
[5]     37.9    0.02  411.05       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.70  402.06  100000/100000      .__tracking_NMOD_transport [6]
                0.05    0.19  100000/100000      .__source_NMOD_get_source_particle [80]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [109]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       2/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.70  402.06  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     37.8    8.70  402.06  100000         .__tracking_NMOD_transport [6]
               51.19  281.87 10863941/10863941     .__cross_section_NMOD_calculate_xs [7]
               33.50    0.00 14254465/14254465     .__geometry_NMOD_distance_to_boundary [14]
                0.56   17.70 3202340/3202340     .__physics_NMOD_collision [17]
                2.09    8.58 7654832/7654832     .__geometry_NMOD_cross_surface [23]
                2.59    1.22 3397293/11152042     .__geometry_NMOD_cross_lattice [22]
                1.02    0.87 20659145/20659229     .__set_header_NMOD_set_size_int [44]
                0.74    0.00 14254465/74656501     .__random_lcg_NMOD_prn [30]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               51.19  281.87 10863941/10863941     .__tracking_NMOD_transport [6]
[7]     30.7   51.19  281.87 10863941         .__cross_section_NMOD_calculate_xs [7]
              220.21   51.24 272076490/272076490     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.42    0.00 10863941/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              220.21   51.24 272076490/272076490     .__cross_section_NMOD_calculate_xs [7]
[8]     25.0  220.21   51.24 272076490         .__cross_section_NMOD_calculate_nuclide_xs [8]
               31.57   17.28 29429918/29429918     .__cross_section_NMOD_calculate_urr_xs [12]
                0.71    1.69 1761186/1761186     .__cross_section_NMOD_calculate_sab_xs [38]
-----------------------------------------------
                0.00   72.95       1/1           .main [2]
[9]      6.7    0.00   72.95       1         .__initialize_NMOD_initialize_run [9]
                0.10   68.69       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.04       1/1           .__ace_NMOD_read_xs [40]
                0.00    1.77       1/1           .__input_xml_NMOD_read_input_xml [45]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [84]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [103]
                0.07    0.00       1/1           .__random_lcg_NMOD_initialize_prng [108]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [182]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/228         .__output_NMOD_title [201]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [258]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.10   68.69       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.3    0.10   68.69       1         .__energy_grid_NMOD_unionized_grid [10]
               22.74   41.28     217/217         .__energy_grid_NMOD_add_grid_points [11]
                4.51    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.16    0.00 2515808/553524117     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00       1/276749085     .__list_header_NMOD_list_size_real [26]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
-----------------------------------------------
               22.74   41.28     217/217         .__energy_grid_NMOD_unionized_grid [10]
[11]     5.9   22.74   41.28     217         .__energy_grid_NMOD_add_grid_points [11]
               34.79    0.00 551007964/553524117     .__list_header_NMOD_list_get_item_real [13]
                6.15    0.00 276749084/276749085     .__list_header_NMOD_list_size_real [26]
                0.33    0.00 2490200/2490200     .__list_header_NMOD_list_insert_real [73]
                0.01    0.00   25608/25953       .__list_header_NMOD_list_append_real [146]
-----------------------------------------------
               31.57   17.28 29429918/29429918     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.5   31.57   17.28 29429918         .__cross_section_NMOD_calculate_urr_xs [12]
                1.54   14.20 10935495/11987761     .__fission_NMOD_nu_total [19]
                1.54    0.00 29429918/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00     345/553524117     .__input_xml_NMOD_read_materials_xml [47]
                0.16    0.00 2515808/553524117     .__energy_grid_NMOD_unionized_grid [10]
               34.79    0.00 551007964/553524117     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.2   34.95    0.00 553524117         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               33.50    0.00 14254465/14254465     .__tracking_NMOD_transport [6]
[14]     3.1   33.50    0.00 14254465         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.7   29.83    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101987/27473358     .__physics_NMOD__&&_physics [61]
                1.09    0.00 1138242/27473358     .__physics_NMOD_sab_scatter [35]
                1.69    0.00 1761186/27473358     .__cross_section_NMOD_calculate_sab_xs [38]
                1.87    0.00 1953655/27473358     .__physics_NMOD_sample_angle [32]
               10.42    0.00 10863941/27473358     .__cross_section_NMOD_calculate_xs [7]
               11.18    0.00 11654347/27473358     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.4   26.36    0.00 27473358         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.56   17.70 3202340/3202340     .__tracking_NMOD_transport [6]
[17]     1.7    0.56   17.70 3202340         .__physics_NMOD_collision [17]
                1.49   16.21 3202340/3202340     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.49   16.21 3202340/3202340     .__physics_NMOD_collision [17]
[18]     1.6    1.49   16.21 3202340         .__physics_NMOD_sample_reaction [18]
                0.85   11.82 3102423/3102423     .__physics_NMOD_scatter [21]
                1.82    0.17 3202340/3202340     .__physics_NMOD_sample_nuclide [43]
                0.29    0.91  355069/355069      .__physics_NMOD_create_fission_sites [50]
                0.18    0.00  355069/355069      .__physics_NMOD_sample_fission [86]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_delayed [95]
                0.01    0.12   91571/11987761     .__physics_NMOD_sample_fission_energy [55]
                0.12    1.13  869124/11987761     .__ace_NMOD_read_ace_table [42]
                1.54   14.20 10935495/11987761     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.6    1.69   15.57 11987761         .__fission_NMOD_nu_total [19]
                4.39   11.18 11651754/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      78/11654418     .__physics_NMOD__&&_physics [61]
                0.00    0.00    2586/11654418     .__physics_NMOD_sample_fission_energy [55]
                4.39   11.18 11651754/11654418     .__fission_NMOD_nu_total [19]
[20]     1.4    4.39   11.18 11654418         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.18    0.00 11654347/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.85   11.82 3102423/3102423     .__physics_NMOD_sample_reaction [18]
[21]     1.2    0.85   11.82 3102423         .__physics_NMOD_scatter [21]
                1.34    7.10 1929604/1929604     .__physics_NMOD_elastic_scatter [24]
                1.07    1.84 1138242/1138242     .__physics_NMOD_sab_scatter [35]
                0.02    0.29   34577/34577       .__physics_NMOD_inelastic_scatter [75]
                0.16    0.00 3102423/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                             3806026             .__geometry_NMOD_cross_lattice [22]
                0.08    0.04  100000/11152042     .__geometry_NMOD_find_cell [94]
                2.59    1.22 3397293/11152042     .__tracking_NMOD_transport [6]
                5.83    2.75 7654749/11152042     .__geometry_NMOD_cross_surface [23]
[22]     1.2    8.50    4.00 11152042+3806026 .__geometry_NMOD_cross_lattice [22]
                3.05    0.00 18778897/18778897     .__geometry_NMOD_sense [34]
                0.95    0.00 11560775/11657073     .__particle_header_NMOD_deallocate_coord [54]
                             3806026             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.09    8.58 7654832/7654832     .__tracking_NMOD_transport [6]
[23]     1.0    2.09    8.58 7654832         .__geometry_NMOD_cross_surface [23]
                5.83    2.75 7654749/11152042     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20659229     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                1.34    7.10 1929604/1929604     .__physics_NMOD_scatter [21]
[24]     0.8    1.34    7.10 1929604         .__physics_NMOD_elastic_scatter [24]
                1.66    2.04 1929604/1964181     .__physics_NMOD_sample_angle [32]
                1.39    1.05 1892439/1892439     .__physics_NMOD_sample_target_velocity [37]
                0.86    0.10 1929604/4394757     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.6    6.56    0.00                 .__profile_frequency [25]
-----------------------------------------------
                0.00    0.00       1/276749085     .__energy_grid_NMOD_unionized_grid [10]
                6.15    0.00 276749084/276749085     .__energy_grid_NMOD_add_grid_points [11]
[26]     0.6    6.15    0.00 276749085         .__list_header_NMOD_list_size_real [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    5.70    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.42    0.00                 .IORead [28]
-----------------------------------------------
                4.51    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.4    4.51    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                0.00    0.00     234/74656501     .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00    2183/74656501     .__physics_NMOD_sample_fission [86]
                0.00    0.00   91571/74656501     .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00   92266/74656501     .__physics_NMOD_sample_fission_energy [55]
                0.01    0.00  223865/74656501     .__physics_NMOD__&&_physics [61]
                0.02    0.00  400000/74656501     .__math_NMOD_watt_spectrum [127]
                0.03    0.00  500000/74656501     .__source_NMOD_sample_external_source [100]
                0.03    0.00  538211/74656501     .__physics_NMOD_create_fission_sites [50]
                0.16    0.00 3102423/74656501     .__physics_NMOD_scatter [21]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_nuclide [43]
                0.17    0.00 3202340/74656501     .__physics_NMOD_sample_reaction [18]
                0.18    0.00 3414726/74656501     .__physics_NMOD_sab_scatter [35]
                0.20    0.00 3917836/74656501     .__physics_NMOD_sample_angle [32]
                0.23    0.00 4394757/74656501     .__physics_NMOD_rotate_angle [39]
                0.41    0.00 7889366/74656501     .__physics_NMOD_sample_target_velocity [37]
                0.74    0.00 14254465/74656501     .__tracking_NMOD_transport [6]
                1.54    0.00 29429918/74656501     .__cross_section_NMOD_calculate_urr_xs [12]
[30]     0.4    3.90    0.00 74656501         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.3    3.79    0.00                 __read_nocancel [31]
-----------------------------------------------
                0.03    0.04   34577/1964181     .__physics_NMOD_inelastic_scatter [75]
                1.66    2.04 1929604/1964181     .__physics_NMOD_elastic_scatter [24]
[32]     0.3    1.69    2.08 1964181         .__physics_NMOD_sample_angle [32]
                1.87    0.00 1953655/27473358     .__search_NMOD_binary_search_real [16]
                0.20    0.00 3917836/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.10    0.00                 .ReadUnit [33]
-----------------------------------------------
                3.05    0.00 18778897/18778897     .__geometry_NMOD_cross_lattice [22]
[34]     0.3    3.05    0.00 18778897         .__geometry_NMOD_sense [34]
-----------------------------------------------
                1.07    1.84 1138242/1138242     .__physics_NMOD_scatter [21]
[35]     0.3    1.07    1.84 1138242         .__physics_NMOD_sab_scatter [35]
                1.09    0.00 1138242/27473358     .__search_NMOD_binary_search_real [16]
                0.51    0.06 1138242/4394757     .__physics_NMOD_rotate_angle [39]
                0.18    0.00 3414726/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.3    2.88    0.00                 .__xl_log [36]
-----------------------------------------------
                1.39    1.05 1892439/1892439     .__physics_NMOD_elastic_scatter [24]
[37]     0.2    1.39    1.05 1892439         .__physics_NMOD_sample_target_velocity [37]
                0.57    0.07 1292334/4394757     .__physics_NMOD_rotate_angle [39]
                0.41    0.00 7889366/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.71    1.69 1761186/1761186     .__cross_section_NMOD_calculate_nuclide_xs [8]
[38]     0.2    0.71    1.69 1761186         .__cross_section_NMOD_calculate_sab_xs [38]
                1.69    0.00 1761186/27473358     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.02    0.00   34577/4394757     .__physics_NMOD_inelastic_scatter [75]
                0.51    0.06 1138242/4394757     .__physics_NMOD_sab_scatter [35]
                0.57    0.07 1292334/4394757     .__physics_NMOD_sample_target_velocity [37]
                0.86    0.10 1929604/4394757     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.95    0.23 4394757         .__physics_NMOD_rotate_angle [39]
                0.23    0.00 4394757/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    2.04       1/1           .__initialize_NMOD_initialize_run [9]
[40]     0.2    0.00    2.04       1         .__ace_NMOD_read_xs [40]
                0.05    1.99     218/218         .__ace_NMOD_read_ace_table [42]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [177]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     436/1608        .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00     435/435         .__set_header_NMOD_set_add_char [197]
                0.00    0.00     354/354         .__set_header_NMOD_set_contains_char [198]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.04    0.00                 ._xliindexg [41]
-----------------------------------------------
                0.05    1.99     218/218         .__ace_NMOD_read_xs [40]
[42]     0.2    0.05    1.99     218         .__ace_NMOD_read_ace_table [42]
                0.12    1.13  869124/11987761     .__fission_NMOD_nu_total [19]
                0.33    0.01     217/217         .__ace_NMOD_read_reactions [72]
                0.17    0.00     217/217         .__ace_NMOD_read_esz [87]
                0.00    0.15     217/217         .__ace_NMOD_read_energy_dist [92]
                0.06    0.00     217/217         .__ace_NMOD_read_angular_dist [111]
                0.01    0.00       1/1           .__ace_NMOD_read_thermal_data [149]
                0.01    0.00     217/5084        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     217/217         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     218/227         .__output_NMOD_write_message [202]
-----------------------------------------------
                1.82    0.17 3202340/3202340     .__physics_NMOD_sample_reaction [18]
[43]     0.2    1.82    0.17 3202340         .__physics_NMOD_sample_nuclide [43]
                0.17    0.00 3202340/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/20659229     .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00      83/20659229     .__geometry_NMOD_cross_surface [23]
                1.02    0.87 20659145/20659229     .__tracking_NMOD_transport [6]
[44]     0.2    1.02    0.87 20659229         .__set_header_NMOD_set_size_int [44]
                0.87    0.00 20659229/20659229     .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.00    1.77       1/1           .__initialize_NMOD_initialize_run [9]
[45]     0.2    0.00    1.77       1         .__input_xml_NMOD_read_input_xml [45]
                0.00    1.69       1/1           .__input_xml_NMOD_read_materials_xml [47]
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[46]     0.2    1.74    0.00                 .syscall [46]
-----------------------------------------------
                0.00    1.69       1/1           .__input_xml_NMOD_read_input_xml [45]
[47]     0.2    0.00    1.69       1         .__input_xml_NMOD_read_materials_xml [47]
                0.85    0.00     345/345         .__list_header_NMOD_list_get_item_char [57]
                0.76    0.00      12/12          .__list_header_NMOD_list_size_char [62]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [118]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [119]
                0.00    0.00     345/25953       .__list_header_NMOD_list_append_real [146]
                0.00    0.00     345/553524117     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     708/708         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     490/1608        .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00     436/4447        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00     345/780         .__list_header_NMOD_list_append_char [195]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      12/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.60    0.00                 .IterateArray [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.57    0.00                 ._WordCpy [49]
-----------------------------------------------
                0.29    0.91  355069/355069      .__physics_NMOD_sample_reaction [18]
[50]     0.1    0.29    0.91  355069         .__physics_NMOD_create_fission_sites [50]
                0.05    0.83   91571/91571       .__physics_NMOD_sample_fission_energy [55]
                0.03    0.00  538211/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[51]     0.1    1.19    0.00                 .__libc_malloc [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.04    0.00                 .__libc_free [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.97    0.00                 .___xl_sin [53]
-----------------------------------------------
                              101857             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_clear_particle [109]
                0.95    0.00 11560775/11657073     .__geometry_NMOD_cross_lattice [22]
[54]     0.1    0.96    0.00 11657073+101857  .__particle_header_NMOD_deallocate_coord [54]
                              101857             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                0.05    0.83   91571/91571       .__physics_NMOD_create_fission_sites [50]
[55]     0.1    0.05    0.83   91571         .__physics_NMOD_sample_fission_energy [55]
                0.48    0.08   91571/126148      .__physics_NMOD__&&_physics [61]
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_total [19]
                0.00    0.13   91571/91571       .__fission_NMOD_nu_delayed [95]
                0.00    0.00   92266/74656501     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2586/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.87    0.00 20659229/20659229     .__set_header_NMOD_set_size_int [44]
[56]     0.1    0.87    0.00 20659229         .__list_header_NMOD_list_size_int [56]
-----------------------------------------------
                0.85    0.00     345/345         .__input_xml_NMOD_read_materials_xml [47]
[57]     0.1    0.85    0.00     345         .__list_header_NMOD_list_get_item_char [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.79    0.00                 .__xl_cos [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.79    0.00                 __L48 [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.78    0.00                 .__malloc_trim [60]
-----------------------------------------------
                0.18    0.03   34577/126148      .__physics_NMOD_inelastic_scatter [75]
                0.48    0.08   91571/126148      .__physics_NMOD_sample_fission_energy [55]
[61]     0.1    0.66    0.11  126148         .__physics_NMOD__&&_physics [61]
                0.10    0.00  101987/27473358     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223865/74656501     .__random_lcg_NMOD_prn [30]
                0.00    0.00      78/11654418     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      78/78          .__math_NMOD_maxwell_spectrum [181]
-----------------------------------------------
                0.76    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[62]     0.1    0.76    0.00      12         .__list_header_NMOD_list_size_char [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.66    0.00                 ._clc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.1    0.59    0.00                 .__malloc_set_state [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.51    0.00                 .__malloc_usable_size [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.43    0.00                 ._fill [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.41    0.00                 ._xlfReadUfmtArray [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.40    0.00                 .IOReadAndScan [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.39    0.00                 __L3c [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.34    0.00                 ._wordcopy_fwd_dest_aligned [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.34    0.00                 ._QuadCpy [71]
-----------------------------------------------
                0.33    0.01     217/217         .__ace_NMOD_read_ace_table [42]
[72]     0.0    0.33    0.01     217         .__ace_NMOD_read_reactions [72]
                0.00    0.01    8471/8471        .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.00    0.00     217/217         .__ace_header_NMOD__xlfN9distangleC1 [179]
-----------------------------------------------
                0.33    0.00 2490200/2490200     .__energy_grid_NMOD_add_grid_points [11]
[73]     0.0    0.33    0.00 2490200         .__list_header_NMOD_list_insert_real [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.33    0.00                 __L20 [74]
-----------------------------------------------
                0.02    0.29   34577/34577       .__physics_NMOD_scatter [21]
[75]     0.0    0.02    0.29   34577         .__physics_NMOD_inelastic_scatter [75]
                0.18    0.03   34577/126148      .__physics_NMOD__&&_physics [61]
                0.03    0.04   34577/1964181     .__physics_NMOD_sample_angle [32]
                0.02    0.00   34577/4394757     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.29    0.00                 .__xstat [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.28    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.27    0.00                 ._xliltrm [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.25    0.00                 __open_nocancel [79]
-----------------------------------------------
                0.05    0.19  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[80]     0.0    0.05    0.19  100000         .__source_NMOD_get_source_particle [80]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.02    0.07  100000/100000      .__particle_header_NMOD_initialize_particle [102]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.22    0.00                 .__mmap [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.22    0.00                 ._xladjtl [82]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [143]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [80]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [84]
[83]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [83]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [9]
[84]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [84]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.04    0.06  100000/100000      .__source_NMOD_sample_external_source [100]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
-----------------------------------------------
                                                 <spontaneous>
[85]     0.0    0.19    0.00                 __L64 [85]
-----------------------------------------------
                0.18    0.00  355069/355069      .__physics_NMOD_sample_reaction [18]
[86]     0.0    0.18    0.00  355069         .__physics_NMOD_sample_fission [86]
                0.00    0.00    2183/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.17    0.00     217/217         .__ace_NMOD_read_ace_table [42]
[87]     0.0    0.17    0.00     217         .__ace_NMOD_read_esz [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 __close_nocancel [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.16    0.00                 ._ConvergeCpy [89]
-----------------------------------------------
                                5047             .__ace_NMOD_read_unr_res [90]
                0.00    0.00     144/5084        .__ace_NMOD_read_nu_data [172]
                0.01    0.00     217/5084        .__ace_NMOD_read_ace_table [42]
                0.14    0.00    4723/5084        .__ace_NMOD_read_energy_dist [92]
[90]     0.0    0.15    0.00    5084+5047    .__ace_NMOD_read_unr_res [90]
                0.00    0.00      90/4837        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00      90/4957        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    5063/5215        .__ace_NMOD__&&_ace [186]
                0.00    0.00     122/122         .__ace_header_NMOD__xlfN7urrdataC1 [203]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
                                5047             .__ace_NMOD_read_unr_res [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.15    0.00                 ._xlidclg [91]
-----------------------------------------------
                0.00    0.15     217/217         .__ace_NMOD_read_ace_table [42]
[92]     0.0    0.00    0.15     217         .__ace_NMOD_read_energy_dist [92]
                0.14    0.00    4723/5084        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    4723/4837        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    4723/4957        .__ace_header_NMOD__xlfN10distenergyC1 [171]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 .LDScan [93]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [6]
[94]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.04  100000/11152042     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.00    0.13   91571/91571       .__physics_NMOD_sample_fission_energy [55]
[95]     0.0    0.00    0.13   91571         .__fission_NMOD_nu_delayed [95]
                0.01    0.12   91571/11987761     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 .memcpy [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.12    0.00                 .__strncasecmp_l [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.11    0.00                 __write_nocancel [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 __lseek_nocancel [99]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_initialize_source [84]
[100]    0.0    0.04    0.06  100000         .__source_NMOD_sample_external_source [100]
                0.01    0.02  100000/100000      .__math_NMOD_watt_spectrum [127]
                0.03    0.00  500000/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [176]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [118]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [119]
[101]    0.0    0.09    0.00      28         .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.02    0.07  100000/100000      .__source_NMOD_get_source_particle [80]
[102]    0.0    0.02    0.07  100000         .__particle_header_NMOD_initialize_particle [102]
                0.06    0.01  100000/100001      .__particle_header_NMOD_clear_particle [109]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[103]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.08    0.00                 ._xldipow [105]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_input_xml [45]
[106]    0.0    0.01    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [148]
                0.00    0.00    4011/4447        .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [189]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.07    0.00                 .quad_double_copy [107]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[108]    0.0    0.07    0.00       1         .__random_lcg_NMOD_initialize_prng [108]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.06    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [102]
[109]    0.0    0.06    0.01  100001         .__particle_header_NMOD_clear_particle [109]
                0.01    0.00   96298/11657073     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
[110]    0.0    0.04    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                0.06    0.00     217/217         .__ace_NMOD_read_ace_table [42]
[111]    0.0    0.06    0.00     217         .__ace_NMOD_read_angular_dist [111]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [106]
[112]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [112]
                0.04    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.06    0.00                 ._xlfBeginIO [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .GeneralRead [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 .__xl_exp [116]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [117]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [177]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [47]
[118]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [118]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [47]
[119]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [119]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[120]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [120]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [121]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [120]
[121]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [121]
                0.02    0.00   91571/91571       .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.04    0.00                 .IOGetByte [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .IOTerminateRecord [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 __Lb0 [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 __Lbc [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 ._qsuperdigit [126]
-----------------------------------------------
                0.01    0.02  100000/100000      .__source_NMOD_sample_external_source [100]
[127]    0.0    0.01    0.02  100000         .__math_NMOD_watt_spectrum [127]
                0.02    0.00  400000/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 ._xljltrm [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__libc_valloc [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [131]
-----------------------------------------------
                0.02    0.00   91571/91571       .__mesh_NMOD_count_bank_sites [121]
[132]    0.0    0.02    0.00   91571         .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [110]
[133]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 .FormatControl [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .OpenCmd [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .aix_atof [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .memmove [138]
-----------------------------------------------
                                3878             .__ace_header_NMOD_distangle_clear [139]
                0.00    0.00     122/22455       .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     217/22455       .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00    4957/22455       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.01    0.00    8471/22455       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.01    0.00    8471/22455       .__ace_header_NMOD_reaction_clear [145]
[139]    0.0    0.02    0.00   22455+3878    .__ace_header_NMOD_distangle_clear [139]
                                3878             .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.02       1/1           .main [2]
[140]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [140]
                0.00    0.02       1/1           .__global_NMOD_free_memory [141]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [140]
[141]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [141]
                0.00    0.01     217/217         .__ace_header_NMOD_nuclide_clear [144]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [236]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 __L80 [142]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[143]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00   91571/74656501     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [83]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.01     217/217         .__global_NMOD_free_memory [141]
[144]    0.0    0.00    0.01     217         .__ace_header_NMOD_nuclide_clear [144]
                0.00    0.01    8615/8615        .__ace_header_NMOD_reaction_clear [145]
                0.00    0.00     122/122         .__ace_header_NMOD_urrdata_clear [180]
-----------------------------------------------
                                4813             .__ace_header_NMOD_reaction_clear [145]
                0.00    0.01    8615/8615        .__ace_header_NMOD_nuclide_clear [144]
[145]    0.0    0.00    0.01    8615+4813    .__ace_header_NMOD_reaction_clear [145]
                0.01    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [139]
                0.01    0.00    4957/9794        .__endf_header_NMOD_tab1_clear [147]
                                4813             .__ace_header_NMOD_reaction_clear [145]
-----------------------------------------------
                0.00    0.00     345/25953       .__input_xml_NMOD_read_materials_xml [47]
                0.01    0.00   25608/25953       .__energy_grid_NMOD_add_grid_points [11]
[146]    0.0    0.01    0.00   25953         .__list_header_NMOD_list_append_real [146]
-----------------------------------------------
                0.00    0.00    4837/9794        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.01    0.00    4957/9794        .__ace_header_NMOD_reaction_clear [145]
[147]    0.0    0.01    0.00    9794         .__endf_header_NMOD_tab1_clear [147]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [182]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [106]
[148]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [148]
-----------------------------------------------
                0.01    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[149]    0.0    0.01    0.00       1         .__ace_NMOD_read_thermal_data [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIOUfmt [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOWriteNl [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .GetUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOSetRecordOffset [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .IterateArray_DTIO [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .MakeNewHashTable [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .PrepareUnit [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__fxstat64 [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__munmap [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__physics_NMOD_absorption [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__unlink [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfEndIO [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 ._xlfReadFmt [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 ._xlfReadLDInt [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 ._xlfReadLDReal [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .realloc [168]
-----------------------------------------------
                0.00    0.01    8471/8471        .__ace_NMOD_read_reactions [72]
[169]    0.0    0.00    0.01    8471         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.01    0.00    8471/22455       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00      24/4837        .__ace_NMOD_read_nu_data [172]
                0.00    0.00      90/4837        .__ace_NMOD_read_unr_res [90]
                0.00    0.00    4723/4837        .__ace_NMOD_read_energy_dist [92]
[170]    0.0    0.00    0.00    4837         .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00    4837/9794        .__endf_header_NMOD_tab1_clear [147]
-----------------------------------------------
                0.00    0.00      90/4957        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     144/4957        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    4723/4957        .__ace_NMOD_read_energy_dist [92]
[171]    0.0    0.00    0.00    4957         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    4957/22455       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_ace_table [42]
[172]    0.0    0.00    0.00     217         .__ace_NMOD_read_nu_data [172]
                0.00    0.00     144/5084        .__ace_NMOD_read_unr_res [90]
                0.00    0.00     144/4957        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00      24/4837        .__endf_header_NMOD__xlfN4tab1C1 [170]
                0.00    0.00     152/5215        .__ace_NMOD__&&_ace [186]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
[173]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [141]
[174]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [173]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[175]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [176]
                0.00    0.00       6/84          .__string_NMOD_lower_case [207]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [101]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [177]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [118]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_xs [40]
[178]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN7nuclideC1 [178]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     217/217         .__ace_NMOD_read_reactions [72]
[179]    0.0    0.00    0.00     217         .__ace_header_NMOD__xlfN9distangleC1 [179]
                0.00    0.00     217/22455       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_header_NMOD_nuclide_clear [144]
[180]    0.0    0.00    0.00     122         .__ace_header_NMOD_urrdata_clear [180]
                0.00    0.00     122/22455       .__ace_header_NMOD_distangle_clear [139]
-----------------------------------------------
                0.00    0.00      78/78          .__physics_NMOD__&&_physics [61]
[181]    0.0    0.00    0.00      78         .__math_NMOD_maxwell_spectrum [181]
                0.00    0.00     234/74656501     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[182]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [182]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [148]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[183]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [239]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[184]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       1/20659229     .__set_header_NMOD_set_size_int [44]
-----------------------------------------------
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_add_key_ci [187]
[185]    0.0    0.00    0.00    6763         .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     152/5215        .__ace_NMOD_read_nu_data [172]
                0.00    0.00    5063/5215        .__ace_NMOD_read_unr_res [90]
[186]    0.0    0.00    0.00    5215         .__ace_NMOD__&&_ace [186]
-----------------------------------------------
                0.00    0.00     436/4447        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00    4011/4447        .__input_xml_NMOD_read_cross_sections_xml [106]
[187]    0.0    0.00    0.00    4447         .__dict_header_NMOD_dict_add_key_ci [187]
                0.00    0.00    4447/6763        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [190]
[188]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [182]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [106]
[189]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[190]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[191]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00     436/1608        .__ace_NMOD_read_xs [40]
                0.00    0.00     490/1608        .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     682/1608        .__initialize_NMOD_normalize_ao [256]
[192]    0.0    0.00    0.00    1608         .__dict_header_NMOD_dict_get_key_ci [192]
                0.00    0.00    1608/6763        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     354/789         .__set_header_NMOD_set_contains_char [198]
                0.00    0.00     435/789         .__set_header_NMOD_set_add_char [197]
[193]    0.0    0.00    0.00     789         .__list_header_NMOD_list_contains_char [193]
                0.00    0.00     789/789         .__list_header_NMOD_list_index_char [194]
-----------------------------------------------
                0.00    0.00     789/789         .__list_header_NMOD_list_contains_char [193]
[194]    0.0    0.00    0.00     789         .__list_header_NMOD_list_index_char [194]
-----------------------------------------------
                0.00    0.00     345/780         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00     435/780         .__set_header_NMOD_set_add_char [197]
[195]    0.0    0.00    0.00     780         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     708/708         .__input_xml_NMOD_read_materials_xml [47]
[196]    0.0    0.00    0.00     708         .__dict_header_NMOD_dict_has_key_ci [196]
                0.00    0.00     708/6763        .__dict_header_NMOD_dict_get_elem_ci [185]
-----------------------------------------------
                0.00    0.00     435/435         .__ace_NMOD_read_xs [40]
[197]    0.0    0.00    0.00     435         .__set_header_NMOD_set_add_char [197]
                0.00    0.00     435/789         .__list_header_NMOD_list_contains_char [193]
                0.00    0.00     435/780         .__list_header_NMOD_list_append_char [195]
-----------------------------------------------
                0.00    0.00     354/354         .__ace_NMOD_read_xs [40]
[198]    0.0    0.00    0.00     354         .__set_header_NMOD_set_contains_char [198]
                0.00    0.00     354/789         .__list_header_NMOD_list_contains_char [193]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
[199]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [199]
-----------------------------------------------
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[200]    0.0    0.00    0.00     345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [199]
-----------------------------------------------
                0.00    0.00       1/228         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     227/228         .__output_NMOD_write_message [202]
[201]    0.0    0.00    0.00     228         .__output_NMOD_title [201]
-----------------------------------------------
                0.00    0.00       1/227         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/227         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/227         .__geometry_NMOD_neighbor_lists [103]
                0.00    0.00       1/227         .__input_xml_NMOD_read_cross_sections_xml [106]
                0.00    0.00       1/227         .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00       1/227         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/227         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/227         .__source_NMOD_initialize_source [84]
                0.00    0.00       1/227         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     218/227         .__ace_NMOD_read_ace_table [42]
[202]    0.0    0.00    0.00     227         .__output_NMOD_write_message [202]
                0.00    0.00     227/228         .__output_NMOD_title [201]
-----------------------------------------------
                0.00    0.00     122/122         .__ace_NMOD_read_unr_res [90]
[203]    0.0    0.00    0.00     122         .__ace_header_NMOD__xlfN7urrdataC1 [203]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
[204]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[205]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [188]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[206]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [47]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[207]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [207]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [209]
[208]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[209]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[211]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [210]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[212]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [212]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[213]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[215]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [214]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[216]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [216]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[217]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [47]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [218]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [218]
[219]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [220]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [143]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[221]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
                0.00    0.00     345/345         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [200]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[224]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [141]
[225]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[226]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [208]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [223]
[228]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [227]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[229]    0.0    0.00    0.00       5         .__output_NMOD_header [229]
                0.00    0.00       5/5           .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [258]
[230]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [229]
[231]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [231]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[232]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [232]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [204]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[233]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[235]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [234]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [141]
[236]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [237]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[238]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [238]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [183]
[239]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [239]
-----------------------------------------------
                                   2             .__error_NMOD_warning [240]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [90]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[240]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [240]
                                   2             .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [176]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [241]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [241]
[242]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [244]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[245]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [40]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [141]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [221]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [220]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     682/1608        .__dict_header_NMOD_dict_get_key_ci [192]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [226]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [258]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [205]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      66/84          .__string_NMOD_lower_case [207]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [209]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [212]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [213]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [233]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [45]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[261]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [262]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [263]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [217]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/2           .__error_NMOD_warning [240]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [229]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [230]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [140]
[268]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [143]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [241]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [216]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [238]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [237]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [217]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [243]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [245]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [244]
                0.00    0.00       1/227         .__output_NMOD_write_message [202]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[276]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [278]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [279]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [206]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [232]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [211]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [215]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [235]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [47]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [224]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[285]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [285]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [284]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[286]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [286]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [283]
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

 [150] .EndIOUfmt            [257] .__initialize_NMOD_prepare_universes [80] .__source_NMOD_get_source_particle
 [151] .EndIOWriteNl         [182] .__initialize_NMOD_read_command_line [84] .__source_NMOD_initialize_source
 [134] .FormatControl        [258] .__initialize_NMOD_resize_egrid [100] .__source_NMOD_sample_external_source
 [115] .GeneralRead          [106] .__input_xml_NMOD_read_cross_sections_xml [275] .__state_point_NMOD_write_state_point
 [152] .GetUnit              [259] .__input_xml_NMOD_read_geometry_xml [148] .__string_NMOD_ends_with
 [122] .IOGetByte             [45] .__input_xml_NMOD_read_input_xml [217] .__string_NMOD_int4_to_str
  [28] .IORead                [47] .__input_xml_NMOD_read_materials_xml [207] .__string_NMOD_lower_case
  [68] .IOReadAndScan        [175] .__input_xml_NMOD_read_settings_xml [230] .__string_NMOD_real_to_str
 [153] .IOSetRecordOffset    [260] .__input_xml_NMOD_read_tallies_xml [189] .__string_NMOD_starts_with
 [123] .IOTerminateRecord     [20] .__interpolation_NMOD_interpolate_tab1_array [212] .__string_NMOD_str_to_int
  [48] .IterateArray         [129] .__interpolation_NMOD_interpolate_tab1_object [231] .__string_NMOD_upper_case
 [154] .IterateArray_DTIO     [52] .__libc_free           [97] .__strncasecmp_l
  [93] .LDScan                [51] .__libc_malloc        [276] .__tally_NMOD_setup_active_usertallies
 [155] .MakeNewHashTable     [130] .__libc_valloc        [184] .__tally_NMOD_synchronize_tallies
 [135] .OpenCmd              [195] .__list_header_NMOD_list_append_char [206] .__tally_header_NMOD__xlfN12tallymapitemC1
 [156] .PrepareUnit          [101] .__list_header_NMOD_list_append_int [232] .__tally_header_NMOD__xlfN8tallymapC1
  [33] .ReadUnit             [146] .__list_header_NMOD_list_append_real [204] .__tally_header_NMOD_tallyfilter_clear
  [89] ._ConvergeCpy         [118] .__list_header_NMOD_list_clear_char [277] .__tally_initialize_NMOD_configure_tallies
  [77] ._ConvergeCpyPlus     [173] .__list_header_NMOD_list_clear_int [278] .__tally_initialize_NMOD_setup_tally_arrays
  [71] ._QuadCpy             [119] .__list_header_NMOD_list_clear_real [279] .__tally_initialize_NMOD_setup_tally_maps
  [49] ._WordCpy             [193] .__list_header_NMOD_list_contains_char [220] .__timer_header_NMOD_timer_start
  [53] .___xl_sin            [241] .__list_header_NMOD_list_contains_int [221] .__timer_header_NMOD_timer_stop
 [186] .__ace_NMOD__&&_ace    [57] .__list_header_NMOD_list_get_item_char [6] .__tracking_NMOD_transport
  [42] .__ace_NMOD_read_ace_table [13] .__list_header_NMOD_list_get_item_real [161] .__unlink
 [111] .__ace_NMOD_read_angular_dist [194] .__list_header_NMOD_list_index_char [58] .__xl_cos
  [92] .__ace_NMOD_read_energy_dist [242] .__list_header_NMOD_list_index_int [116] .__xl_exp
  [87] .__ace_NMOD_read_esz   [73] .__list_header_NMOD_list_insert_real [36] .__xl_log
 [172] .__ace_NMOD_read_nu_data [62] .__list_header_NMOD_list_size_char [112] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [72] .__ace_NMOD_read_reactions [56] .__list_header_NMOD_list_size_int [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [149] .__ace_NMOD_read_thermal_data [26] .__list_header_NMOD_list_size_real [110] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  [90] .__ace_NMOD_read_unr_res [64] .__malloc_set_state [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  [40] .__ace_NMOD_read_xs    [60] .__malloc_trim        [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [65] .__malloc_usable_size [211] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [218] .__material_header_NMOD__xlfN8materialC1 [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [178] .__ace_header_NMOD__xlfN7nuclideC1 [219] .__material_header_NMOD__xlfN8materialC2 [235] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [203] .__ace_header_NMOD__xlfN7urrdataC1 [181] .__math_NMOD_maxwell_spectrum [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [169] .__ace_header_NMOD__xlfN8reactionC1 [127] .__math_NMOD_watt_spectrum [215] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [179] .__ace_header_NMOD__xlfN9distangleC1 [1] .__mcount_internal [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [139] .__ace_header_NMOD_distangle_clear [121] .__mesh_NMOD_count_bank_sites [222] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [144] .__ace_header_NMOD_nuclide_clear [132] .__mesh_NMOD_get_mesh_indices [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [145] .__ace_header_NMOD_reaction_clear [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [224] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [180] .__ace_header_NMOD_urrdata_clear [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [247] .__cmfd_header_NMOD_deallocate_cmfd [81] .__mmap  [200] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [159] .__munmap [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  [38] .__cross_section_NMOD_calculate_sab_xs [229] .__output_NMOD_header [228] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  [12] .__cross_section_NMOD_calculate_urr_xs [263] .__output_NMOD_print_batch_keff [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
   [7] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_columns [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [157] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_results [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_runtime [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [205] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_time_stamp [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [236] .__dict_header_NMOD_dict_clear_ci [201] .__output_NMOD_title [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [225] .__dict_header_NMOD_dict_clear_ii [202] .__output_NMOD_write_message [162] .__xmlparse_NMOD_xml_compress_
 [185] .__dict_header_NMOD_dict_get_elem_ci [268] .__output_NMOD_write_tallies [113] .__xmlparse_NMOD_xml_get
 [188] .__dict_header_NMOD_dict_get_elem_ii [243] .__output_interface_NMOD_file_close [136] .__xmlparse_NMOD_xml_remove_tabs_
 [192] .__dict_header_NMOD_dict_get_key_ci [269] .__output_interface_NMOD_file_create [76] .__xstat
 [191] .__dict_header_NMOD_dict_get_key_ii [270] .__output_interface_NMOD_file_open [63] ._clc
 [196] .__dict_header_NMOD_dict_has_key_ci [237] .__output_interface_NMOD_write_double [66] ._fill
 [190] .__dict_header_NMOD_dict_has_key_ii [238] .__output_interface_NMOD_write_double_1darray [15] ._mcount
 [248] .__dict_header_NMOD_dict_keys_ii [216] .__output_interface_NMOD_write_integer [126] ._qsuperdigit
 [249] .__eigenvalue_NMOD_calculate_average_keff [244] .__output_interface_NMOD_write_long [70] ._wordcopy_fwd_dest_aligned
 [239] .__eigenvalue_NMOD_calculate_combined_keff [271] .__output_interface_NMOD_write_source_bank [82] ._xladjtl
 [183] .__eigenvalue_NMOD_finalize_batch [245] .__output_interface_NMOD_write_string [105] ._xldipow
 [250] .__eigenvalue_NMOD_initialize_batch [272] .__output_interface_NMOD_write_tally_result [114] ._xlfBeginIO
   [5] .__eigenvalue_NMOD_run_eigenvalue [109] .__particle_header_NMOD_clear_particle [163] ._xlfEndIO
 [120] .__eigenvalue_NMOD_shannon_entropy [54] .__particle_header_NMOD_deallocate_coord [164] ._xlfReadFmt
 [143] .__eigenvalue_NMOD_synchronize_bank [102] .__particle_header_NMOD_initialize_particle [165] ._xlfReadLDInt
 [170] .__endf_header_NMOD__xlfN4tab1C1 [61] .__physics_NMOD__&&_physics [166] ._xlfReadLDReal
 [147] .__endf_header_NMOD_tab1_clear [160] .__physics_NMOD_absorption [27] ._xlfReadUfmt
  [11] .__energy_grid_NMOD_add_grid_points [17] .__physics_NMOD_collision [67] ._xlfReadUfmtArray
  [29] .__energy_grid_NMOD_grid_pointers [50] .__physics_NMOD_create_fission_sites [167] ._xlfReadUfmtArray_DTIO
  [10] .__energy_grid_NMOD_unionized_grid [24] .__physics_NMOD_elastic_scatter [91] ._xlidclg
 [240] .__error_NMOD_warning  [75] .__physics_NMOD_inelastic_scatter [41] ._xliindexg
 [140] .__finalize_NMOD_finalize_run [39] .__physics_NMOD_rotate_angle [78] ._xliltrm
  [95] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_sab_scatter [128] ._xljltrm
 [131] .__fission_NMOD_nu_prompt [32] .__physics_NMOD_sample_angle [137] .aix_atof
  [19] .__fission_NMOD_nu_total [86] .__physics_NMOD_sample_fission [2] .main
 [251] .__fission_bank_lib_NMOD_allocate_banks [55] .__physics_NMOD_sample_fission_energy [96] .memcpy
 [252] .__fission_bank_lib_NMOD_free_banks [43] .__physics_NMOD_sample_nuclide [138] .memmove
 [158] .__fxstat64            [18] .__physics_NMOD_sample_reaction [107] .quad_double_copy
  [22] .__geometry_NMOD_cross_lattice [37] .__physics_NMOD_sample_target_velocity [168] .realloc
  [23] .__geometry_NMOD_cross_surface [21] .__physics_NMOD_scatter [46] .syscall
  [14] .__geometry_NMOD_distance_to_boundary [25] .__profile_frequency [74] __L20
  [94] .__geometry_NMOD_find_cell [108] .__random_lcg_NMOD_initialize_prng [69] __L3c
 [103] .__geometry_NMOD_neighbor_lists [30] .__random_lcg_NMOD_prn [59] __L48
  [34] .__geometry_NMOD_sense [273] .__random_lcg_NMOD_prn_skip [85] __L64
 [209] .__geometry_header_NMOD__xlfN4cellC1 [83] .__random_lcg_NMOD_set_particle_seed [142] __L80
 [208] .__geometry_header_NMOD__xlfN4cellC2 [104] .__search_NMOD_binary_search_int4 [124] __Lb0
 [233] .__geometry_header_NMOD__xlfN7latticeC1 [16] .__search_NMOD_binary_search_real [125] __Lbc
 [213] .__geometry_header_NMOD__xlfN7surfaceC1 [197] .__set_header_NMOD_set_add_char [88] __close_nocancel
 [226] .__geometry_header_NMOD__xlfN8universeC1 [176] .__set_header_NMOD_set_add_int [99] __lseek_nocancel
 [141] .__global_NMOD_free_memory [177] .__set_header_NMOD_set_clear_char [79] __open_nocancel
 [253] .__initialize_NMOD_adjust_indices [174] .__set_header_NMOD_set_clear_int [31] __read_nocancel
 [254] .__initialize_NMOD_calculate_work [198] .__set_header_NMOD_set_contains_char [98] __write_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [274] .__set_header_NMOD_set_contains_int [4] <cycle 1>
   [9] .__initialize_NMOD_initialize_run [117] .__set_header_NMOD_set_size_char
 [256] .__initialize_NMOD_normalize_ao [44] .__set_header_NMOD_set_size_int
