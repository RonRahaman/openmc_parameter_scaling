Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 49.30    597.34   597.34                             .__mcount_internal
 20.10    840.88   243.54 299690327     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  4.61    896.72    55.84 10868639     0.00     0.00  .__cross_section_NMOD_calculate_xs
  3.54    939.63    42.91 658519257     0.00     0.00  .__list_header_NMOD_list_get_item_real
  2.89    974.66    35.03 33552251     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.72   1007.60    32.94 14264498     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.66   1039.87    32.27                             ._mcount
  2.24   1067.03    27.16      237     0.11     0.33  .__energy_grid_NMOD_add_grid_points
  2.18   1093.44    26.41 27485158     0.00     0.00  .__search_NMOD_binary_search_real
  0.74   1102.35     8.92 11165697     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.69   1110.71     8.36   100000     0.00     0.00  .__tracking_NMOD_transport
  0.62   1118.25     7.54 329246645     0.00     0.00  .__list_header_NMOD_list_size_real
  0.56   1125.06     6.81                             .__profile_frequency
  0.55   1131.74     6.68                             ._xlfReadUfmt
  0.50   1137.83     6.09                             .IORead
  0.45   1143.31     5.48        1     5.48     5.48  .__energy_grid_NMOD_grid_pointers
  0.36   1147.73     4.42 11671034     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.36   1152.10     4.37                             __read_nocancel
  0.31   1155.82     3.72 78757423     0.00     0.00  .__random_lcg_NMOD_prn
  0.27   1159.06     3.24                             .ReadUnit
  0.25   1162.03     2.98                             .__xl_log
  0.23   1164.78     2.75 18803397     0.00     0.00  .__geometry_NMOD_sense
  0.19   1167.10     2.32  7663171     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1169.09     1.99  1964130     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1171.01     1.92  4390639     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1172.92     1.91                             .syscall
  0.15   1174.77     1.85                             ._xliindexg
  0.15   1176.60     1.83                             ._WordCpy
  0.15   1178.41     1.81  3198718     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1180.08     1.67  3198718     0.00     0.00  .__physics_NMOD_sample_reaction
  0.14   1181.74     1.67 12005266     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1183.35     1.61                             .IterateArray
  0.13   1184.94     1.59  1929622     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.10   1186.20     1.26 20662018     0.00     0.00  .__set_header_NMOD_set_size_int
  0.10   1187.42     1.22                             .__libc_free
  0.09   1188.55     1.13  1891902     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1189.68     1.13                             .__libc_malloc
  0.09   1190.79     1.11  1134671     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1191.80     1.01      365     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.08   1192.75     0.95 11670408     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.08   1193.69     0.94                             .__malloc_trim
  0.07   1194.57     0.88                             .___xl_sin
  0.07   1195.40     0.83 20662018     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1196.21     0.81                             __L48
  0.07   1197.00     0.79       12     0.07     0.07  .__list_header_NMOD_list_size_char
  0.06   1197.78     0.78  3098801     0.00     0.00  .__physics_NMOD_scatter
  0.06   1198.53     0.76  1755615     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1199.27     0.74                             .__xl_cos
  0.05   1199.92     0.65                             .__malloc_set_state
  0.05   1200.54     0.62                             ._clc
  0.05   1201.13     0.59                             .__malloc_usable_size
  0.05   1201.68     0.55  3198718     0.00     0.00  .__physics_NMOD_collision
  0.04   1202.16     0.48   125743     0.00     0.00  .__physics_NMOD__&&_physics
  0.03   1202.56     0.40                             .IOReadAndScan
  0.03   1202.95     0.40                             __L3c
  0.03   1203.34     0.39  2715991     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.03   1203.72     0.38                             ._fill
  0.03   1204.10     0.38                             ._xliltrm
  0.03   1204.48     0.38                             ._QuadCpy
  0.03   1204.84     0.36                             __close_nocancel
  0.03   1205.19     0.35                             ._wordcopy_fwd_dest_aligned
  0.03   1205.53     0.34   354796     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1205.87     0.34                             __L20
  0.03   1206.19     0.32      237     0.00     0.00  .__ace_NMOD_read_reactions
  0.03   1206.49     0.31                             ._xlfReadUfmtArray
  0.02   1206.78     0.29                             __L64
  0.02   1207.06     0.28                             .__xstat
  0.02   1207.30     0.24                             __open_nocancel
  0.02   1207.50     0.20                             ._ConvergeCpyPlus
  0.02   1207.69     0.19                             ._ConvergeCpy
  0.01   1207.86     0.17                             ._xladjtl
  0.01   1208.03     0.17   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1208.19     0.16                             .__search_NMOD_binary_search_int4
  0.01   1208.35     0.16                             __write_nocancel
  0.01   1208.51     0.16      237     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1208.65     0.14        1     0.14     0.14  .__random_lcg_NMOD_initialize_prng
  0.01   1208.79     0.14                             ._xlfBeginIO
  0.01   1208.92     0.13                             .LDScan
  0.01   1209.05     0.13                             .__mmap
  0.01   1209.18     0.13                             __lseek_nocancel
  0.01   1209.30     0.12                             .memcpy
  0.01   1209.40     0.10     5491     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1209.50     0.10     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1209.60     0.10        1     0.10    83.58  .__energy_grid_NMOD_unionized_grid
  0.01   1209.69     0.09   354796     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1209.78     0.09    91235     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1209.87     0.09      237     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1209.96     0.09                             .quad_double_copy
  0.01   1210.04     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1210.12     0.08                             .__set_header_NMOD_set_size_char
  0.01   1210.19     0.08                             __Lb0
  0.01   1210.26     0.07      238     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1210.33     0.07                             ._xldipow
  0.01   1210.40     0.07        1     0.07     0.07  .__geometry_NMOD_neighbor_lists
  0.01   1210.47     0.07                             .__strncasecmp_l
  0.01   1210.54     0.07                             ._xlidclg
  0.00   1210.60     0.06       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1210.65     0.06                             __Lbc
  0.00   1210.70     0.05                             .GeneralRead
  0.00   1210.75     0.05                             ._qsuperdigit
  0.00   1210.80     0.05                             .__xl_exp
  0.00   1210.84     0.04   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1210.88     0.04    91235     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1210.92     0.04                             .__physics_NMOD_absorption
  0.00   1210.96     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1211.00     0.04                             ._xlfEndIO
  0.00   1211.03     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1211.07     0.04                             .__fission_NMOD_nu_prompt
  0.00   1211.10     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1211.13     0.03        2     0.02   221.17  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1211.16     0.03                             .IOGetByte
  0.00   1211.19     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1211.22     0.03                             .__tracking_NMOD__&&_tracking
  0.00   1211.25     0.03                             ._xljltrm
  0.00   1211.27     0.03                             ._xldtime
  0.00   1211.29     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1211.31     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1211.33     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1211.35     0.02                             .EndIOUfmt
  0.00   1211.37     0.02                             .PrepareUnit
  0.00   1211.39     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1211.41     0.02                             .__fxstat64
  0.00   1211.43     0.02                             .__libc_memalign
  0.00   1211.45     0.02                             .__libc_valloc
  0.00   1211.47     0.02                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1211.49     0.02                             .__read_xml_primitives_NMOD_read_xml_double
  0.00   1211.51     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1211.53     0.02                             .aix_atof
  0.00   1211.55     0.02                             __L80
  0.00   1211.56     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1211.57     0.01    91235     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1211.58     0.01      237     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1211.59     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1211.60     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1211.61     0.01        1     0.01     0.17  .__source_NMOD_initialize_source
  0.00   1211.62     0.01        1     0.01     0.13  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1211.63     0.01                             .EndIOWriteNl
  0.00   1211.64     0.01                             .__posix_memalign
  0.00   1211.65     0.01                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1211.66     0.01                             .__source_NMOD_copy_source_attributes
  0.00   1211.67     0.01                             .__unlink
  0.00   1211.68     0.01                             .__xmlparse_NMOD_xml_compress_
  0.00   1211.69     0.01                             ._wordcopy_fwd_aligned
  0.00   1211.70     0.01                             ._xlfReadFmt
  0.00   1211.71     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1211.72     0.01                             .memmove
  0.00   1211.73     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1211.73     0.01                             __L9c
  0.00   1211.73     0.00    34508     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1211.73     0.00    25973     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1211.73     0.00    24298     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1211.73     0.00    10568     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1211.73     0.00     9315     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1211.73     0.00     9171     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1211.73     0.00     6943     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1211.73     0.00     5602     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1211.73     0.00     5344     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1211.73     0.00     5224     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1211.73     0.00     4487     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1211.73     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1211.73     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1211.73     0.00     2064     0.00     0.00  .__string_NMOD_starts_with
  0.00   1211.73     0.00     1708     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1211.73     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1211.73     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1211.73     0.00      849     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1211.73     0.00      849     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1211.73     0.00      840     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1211.73     0.00      748     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1211.73     0.00      475     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1211.73     0.00      374     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1211.73     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1211.73     0.00      365     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1211.73     0.00      248     0.00     0.00  .__output_NMOD_title
  0.00   1211.73     0.00      247     0.00     0.00  .__output_NMOD_write_message
  0.00   1211.73     0.00      237     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1211.73     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1211.73     0.00      237     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1211.73     0.00      237     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1211.73     0.00      138     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1211.73     0.00      138     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1211.73     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1211.73     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1211.73     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1211.73     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1211.73     0.00       65     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.00   1211.73     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1211.73     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1211.73     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1211.73     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1211.73     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1211.73     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1211.73     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1211.73     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1211.73     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1211.73     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1211.73     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1211.73     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1211.73     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1211.73     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1211.73     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1211.73     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1211.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1211.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1211.73     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1211.73     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1211.73     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1211.73     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1211.73     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1211.73     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1211.73     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1211.73     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1211.73     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1211.73     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1211.73     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1211.73     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1211.73     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1211.73     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1211.73     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1211.73     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1211.73     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1211.73     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1211.73     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1211.73     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1211.73     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1211.73     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1211.73     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1211.73     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1211.73     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1211.73     0.00        1     0.00     2.00  .__ace_NMOD_read_xs
  0.00   1211.73     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1211.73     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1211.73     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1211.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1211.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1211.73     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1211.73     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1211.73     0.00        1     0.00     0.00  .__finalize_NMOD_finalize_run
  0.00   1211.73     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1211.73     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1211.73     0.00        1     0.00     0.00  .__global_NMOD_free_memory
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1211.73     0.00        1     0.00    87.95  .__initialize_NMOD_initialize_run
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1211.73     0.00        1     0.00     0.00  .__initialize_NMOD_resize_egrid
  0.00   1211.73     0.00        1     0.00     0.13  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1211.73     0.00        1     0.00     1.98  .__input_xml_NMOD_read_input_xml
  0.00   1211.73     0.00        1     0.00     1.85  .__input_xml_NMOD_read_materials_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1211.73     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1211.73     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1211.73     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1211.73     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1211.73     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1211.73     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1211.73     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1211.73     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1211.73     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1211.73     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1211.73     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1211.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1211.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1211.73     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1211.73     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1211.73     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1211.73     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1211.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1211.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1211.73     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1211.73     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1211.73     0.00        1     0.00   530.29  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1211.73 seconds

index % time    self  children    called     name
                                                 <spontaneous>
[1]     49.3  597.34    0.00                 .__mcount_internal [1]
-----------------------------------------------
                0.00  530.29       1/1           .__scalbn [3]
[2]     43.8    0.00  530.29       1         .main [2]
                0.03  442.31       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00   87.95       1/1           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
-----------------------------------------------
                                                 <spontaneous>
[3]     43.8    0.00  530.29                 .__scalbn [3]
                0.00  530.29       1/1           .main [2]
-----------------------------------------------
[4]     36.5    0.03  442.31       1+2       <cycle 1 as a whole> [4]
                0.03  442.31       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.03  442.31       1/1           .main [2]
[5]     36.5    0.03  442.31       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                8.36  433.62  100000/100000      .__tracking_NMOD_transport [6]
                0.04    0.20  100000/100000      .__source_NMOD_get_source_particle [80]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [107]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [265]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                8.36  433.62  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[6]     36.5    8.36  433.62  100000         .__tracking_NMOD_transport [6]
               55.84  308.82 10868639/10868639     .__cross_section_NMOD_calculate_xs [7]
               32.94    0.00 14264498/14264498     .__geometry_NMOD_distance_to_boundary [14]
                0.55   17.76 3198718/3198718     .__physics_NMOD_collision [17]
                2.32    8.65 7663171/7663171     .__geometry_NMOD_cross_surface [23]
                2.72    1.13 3402609/11165697     .__geometry_NMOD_cross_lattice [22]
                1.26    0.83 20661934/20662018     .__set_header_NMOD_set_size_int [40]
                0.67    0.00 14264498/78757423     .__random_lcg_NMOD_prn [32]
                0.04    0.11  100000/100000      .__geometry_NMOD_find_cell [90]
-----------------------------------------------
               55.84  308.82 10868639/10868639     .__tracking_NMOD_transport [6]
[7]     30.1   55.84  308.82 10868639         .__cross_section_NMOD_calculate_xs [7]
              243.54   54.83 299690327/299690327     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.44    0.00 10868639/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
              243.54   54.83 299690327/299690327     .__cross_section_NMOD_calculate_xs [7]
[8]     24.6  243.54   54.83 299690327         .__cross_section_NMOD_calculate_nuclide_xs [8]
               35.03   17.37 33552251/33552251     .__cross_section_NMOD_calculate_urr_xs [12]
                0.76    1.69 1755615/1755615     .__cross_section_NMOD_calculate_sab_xs [37]
-----------------------------------------------
                0.00   87.95       1/1           .main [2]
[9]      7.3    0.00   87.95       1         .__initialize_NMOD_initialize_run [9]
                0.10   83.48       1/1           .__energy_grid_NMOD_unionized_grid [10]
                0.00    2.00       1/1           .__ace_NMOD_read_xs [41]
                0.00    1.98       1/1           .__input_xml_NMOD_read_input_xml [43]
                0.01    0.16       1/1           .__source_NMOD_initialize_source [86]
                0.14    0.00       1/1           .__random_lcg_NMOD_initialize_prng [92]
                0.07    0.00       1/1           .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/248         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_resize_egrid [259]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [277]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.10   83.48       1/1           .__initialize_NMOD_initialize_run [9]
[10]     6.9    0.10   83.48       1         .__energy_grid_NMOD_unionized_grid [10]
               27.16   50.66     237/237         .__energy_grid_NMOD_add_grid_points [11]
                5.48    0.00       1/1           .__energy_grid_NMOD_grid_pointers [29]
                0.18    0.00 2741599/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00       1/329246645     .__list_header_NMOD_list_size_real [25]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
-----------------------------------------------
               27.16   50.66     237/237         .__energy_grid_NMOD_unionized_grid [10]
[11]     6.4   27.16   50.66     237         .__energy_grid_NMOD_add_grid_points [11]
               42.73    0.00 655777293/658519257     .__list_header_NMOD_list_get_item_real [13]
                7.54    0.00 329246644/329246645     .__list_header_NMOD_list_size_real [25]
                0.39    0.00 2715991/2715991     .__list_header_NMOD_list_insert_real [68]
                0.00    0.00   25608/25973       .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
               35.03   17.37 33552251/33552251     .__cross_section_NMOD_calculate_nuclide_xs [8]
[12]     4.3   35.03   17.37 33552251         .__cross_section_NMOD_calculate_urr_xs [12]
                1.52   14.26 10953672/12005266     .__fission_NMOD_nu_total [19]
                1.58    0.00 33552251/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00     365/658519257     .__input_xml_NMOD_read_materials_xml [46]
                0.18    0.00 2741599/658519257     .__energy_grid_NMOD_unionized_grid [10]
               42.73    0.00 655777293/658519257     .__energy_grid_NMOD_add_grid_points [11]
[13]     3.5   42.91    0.00 658519257         .__list_header_NMOD_list_get_item_real [13]
-----------------------------------------------
               32.94    0.00 14264498/14264498     .__tracking_NMOD_transport [6]
[14]     2.7   32.94    0.00 14264498         .__geometry_NMOD_distance_to_boundary [14]
-----------------------------------------------
                                                 <spontaneous>
[15]     2.7   32.27    0.00                 ._mcount [15]
-----------------------------------------------
                0.10    0.00  101665/27485158     .__physics_NMOD__&&_physics [65]
                1.09    0.00 1134671/27485158     .__physics_NMOD_sab_scatter [35]
                1.69    0.00 1755615/27485158     .__cross_section_NMOD_calculate_sab_xs [37]
                1.88    0.00 1953605/27485158     .__physics_NMOD_sample_angle [31]
               10.44    0.00 10868639/27485158     .__cross_section_NMOD_calculate_xs [7]
               11.21    0.00 11670963/27485158     .__interpolation_NMOD_interpolate_tab1_array [20]
[16]     2.2   26.41    0.00 27485158         .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.55   17.76 3198718/3198718     .__tracking_NMOD_transport [6]
[17]     1.5    0.55   17.76 3198718         .__physics_NMOD_collision [17]
                1.67   16.09 3198718/3198718     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.67   16.09 3198718/3198718     .__physics_NMOD_collision [17]
[18]     1.5    1.67   16.09 3198718         .__physics_NMOD_sample_reaction [18]
                0.78   11.94 3098801/3098801     .__physics_NMOD_scatter [21]
                1.81    0.15 3198718/3198718     .__physics_NMOD_sample_nuclide [44]
                0.34    0.82  354796/354796      .__physics_NMOD_create_fission_sites [51]
                0.15    0.00 3198718/78757423     .__random_lcg_NMOD_prn [32]
                0.09    0.00  354796/354796      .__physics_NMOD_sample_fission [104]
-----------------------------------------------
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_delayed [91]
                0.01    0.12   91235/12005266     .__physics_NMOD_sample_fission_energy [59]
                0.12    1.13  869124/12005266     .__ace_NMOD_read_ace_table [42]
                1.52   14.26 10953672/12005266     .__cross_section_NMOD_calculate_urr_xs [12]
[19]     1.4    1.67   15.63 12005266         .__fission_NMOD_nu_total [19]
                4.42   11.21 11668480/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      65/11671034     .__physics_NMOD__&&_physics [65]
                0.00    0.00    2489/11671034     .__physics_NMOD_sample_fission_energy [59]
                4.42   11.21 11668480/11671034     .__fission_NMOD_nu_total [19]
[20]     1.3    4.42   11.21 11671034         .__interpolation_NMOD_interpolate_tab1_array [20]
               11.21    0.00 11670963/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                0.78   11.94 3098801/3098801     .__physics_NMOD_sample_reaction [18]
[21]     1.0    0.78   11.94 3098801         .__physics_NMOD_scatter [21]
                1.59    7.04 1929622/1929622     .__physics_NMOD_elastic_scatter [24]
                1.11    1.80 1134671/1134671     .__physics_NMOD_sab_scatter [35]
                0.00    0.25   34508/34508       .__physics_NMOD_inelastic_scatter [79]
                0.15    0.00 3098801/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                             3810985             .__geometry_NMOD_cross_lattice [22]
                0.08    0.03  100000/11165697     .__geometry_NMOD_find_cell [90]
                2.72    1.13 3402609/11165697     .__tracking_NMOD_transport [6]
                6.12    2.53 7663088/11165697     .__geometry_NMOD_cross_surface [23]
[22]     1.0    8.92    3.69 11165697+3810985 .__geometry_NMOD_cross_lattice [22]
                2.75    0.00 18803397/18803397     .__geometry_NMOD_sense [36]
                0.94    0.00 11574073/11670408     .__particle_header_NMOD_deallocate_coord [54]
                             3810985             .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                2.32    8.65 7663171/7663171     .__tracking_NMOD_transport [6]
[23]     0.9    2.32    8.65 7663171         .__geometry_NMOD_cross_surface [23]
                6.12    2.53 7663088/11165697     .__geometry_NMOD_cross_lattice [22]
                0.00    0.00      83/20662018     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                1.59    7.04 1929622/1929622     .__physics_NMOD_scatter [21]
[24]     0.7    1.59    7.04 1929622         .__physics_NMOD_elastic_scatter [24]
                1.96    2.03 1929622/1964130     .__physics_NMOD_sample_angle [31]
                1.13    1.00 1891902/1891902     .__physics_NMOD_sample_target_velocity [38]
                0.84    0.09 1929622/4390639     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                0.00    0.00       1/329246645     .__energy_grid_NMOD_unionized_grid [10]
                7.54    0.00 329246644/329246645     .__energy_grid_NMOD_add_grid_points [11]
[25]     0.6    7.54    0.00 329246645         .__list_header_NMOD_list_size_real [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.6    6.81    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.6    6.68    0.00                 ._xlfReadUfmt [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    6.09    0.00                 .IORead [28]
-----------------------------------------------
                5.48    0.00       1/1           .__energy_grid_NMOD_unionized_grid [10]
[29]     0.5    5.48    0.00       1         .__energy_grid_NMOD_grid_pointers [29]
-----------------------------------------------
                                                 <spontaneous>
[30]     0.4    4.37    0.00                 __read_nocancel [30]
-----------------------------------------------
                0.03    0.04   34508/1964130     .__physics_NMOD_inelastic_scatter [79]
                1.96    2.03 1929622/1964130     .__physics_NMOD_elastic_scatter [24]
[31]     0.3    1.99    2.06 1964130         .__physics_NMOD_sample_angle [31]
                1.88    0.00 1953605/27485158     .__search_NMOD_binary_search_real [16]
                0.19    0.00 3917735/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00     195/78757423     .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00    2209/78757423     .__physics_NMOD_sample_fission [104]
                0.00    0.00   91235/78757423     .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00   91902/78757423     .__physics_NMOD_sample_fission_energy [59]
                0.01    0.00  223223/78757423     .__physics_NMOD__&&_physics [65]
                0.02    0.00  400000/78757423     .__math_NMOD_watt_spectrum [126]
                0.02    0.00  500000/78757423     .__source_NMOD_sample_external_source [110]
                0.03    0.00  537266/78757423     .__physics_NMOD_create_fission_sites [51]
                0.15    0.00 3098801/78757423     .__physics_NMOD_scatter [21]
                0.15    0.00 3198718/78757423     .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3198718/78757423     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3404013/78757423     .__physics_NMOD_sab_scatter [35]
                0.19    0.00 3917735/78757423     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4390639/78757423     .__physics_NMOD_rotate_angle [39]
                0.37    0.00 7886020/78757423     .__physics_NMOD_sample_target_velocity [38]
                0.67    0.00 14264498/78757423     .__tracking_NMOD_transport [6]
                1.58    0.00 33552251/78757423     .__cross_section_NMOD_calculate_urr_xs [12]
[32]     0.3    3.72    0.00 78757423         .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.24    0.00                 .ReadUnit [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.98    0.00                 .__xl_log [34]
-----------------------------------------------
                1.11    1.80 1134671/1134671     .__physics_NMOD_scatter [21]
[35]     0.2    1.11    1.80 1134671         .__physics_NMOD_sab_scatter [35]
                1.09    0.00 1134671/27485158     .__search_NMOD_binary_search_real [16]
                0.50    0.05 1134671/4390639     .__physics_NMOD_rotate_angle [39]
                0.16    0.00 3404013/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                2.75    0.00 18803397/18803397     .__geometry_NMOD_cross_lattice [22]
[36]     0.2    2.75    0.00 18803397         .__geometry_NMOD_sense [36]
-----------------------------------------------
                0.76    1.69 1755615/1755615     .__cross_section_NMOD_calculate_nuclide_xs [8]
[37]     0.2    0.76    1.69 1755615         .__cross_section_NMOD_calculate_sab_xs [37]
                1.69    0.00 1755615/27485158     .__search_NMOD_binary_search_real [16]
-----------------------------------------------
                1.13    1.00 1891902/1891902     .__physics_NMOD_elastic_scatter [24]
[38]     0.2    1.13    1.00 1891902         .__physics_NMOD_sample_target_velocity [38]
                0.56    0.06 1291838/4390639     .__physics_NMOD_rotate_angle [39]
                0.37    0.00 7886020/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.02    0.00   34508/4390639     .__physics_NMOD_inelastic_scatter [79]
                0.50    0.05 1134671/4390639     .__physics_NMOD_sab_scatter [35]
                0.56    0.06 1291838/4390639     .__physics_NMOD_sample_target_velocity [38]
                0.84    0.09 1929622/4390639     .__physics_NMOD_elastic_scatter [24]
[39]     0.2    1.92    0.21 4390639         .__physics_NMOD_rotate_angle [39]
                0.21    0.00 4390639/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/20662018     .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00      83/20662018     .__geometry_NMOD_cross_surface [23]
                1.26    0.83 20661934/20662018     .__tracking_NMOD_transport [6]
[40]     0.2    1.26    0.83 20662018         .__set_header_NMOD_set_size_int [40]
                0.83    0.00 20662018/20662018     .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                0.00    2.00       1/1           .__initialize_NMOD_initialize_run [9]
[41]     0.2    0.00    2.00       1         .__ace_NMOD_read_xs [41]
                0.07    1.93     238/238         .__ace_NMOD_read_ace_table [42]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [162]
                0.00    0.00     476/1708        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     475/475         .__set_header_NMOD_set_add_char [192]
                0.00    0.00     374/374         .__set_header_NMOD_set_contains_char [193]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.07    1.93     238/238         .__ace_NMOD_read_xs [41]
[42]     0.2    0.07    1.93     238         .__ace_NMOD_read_ace_table [42]
                0.12    1.13  869124/12005266     .__fission_NMOD_nu_total [19]
                0.32    0.00     237/237         .__ace_NMOD_read_reactions [75]
                0.16    0.00     237/237         .__ace_NMOD_read_esz [89]
                0.00    0.09     237/237         .__ace_NMOD_read_energy_dist [103]
                0.09    0.00     237/237         .__ace_NMOD_read_angular_dist [105]
                0.01    0.00     237/237         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     237/5491        .__ace_NMOD_read_unr_res [102]
                0.00    0.00     238/247         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    1.98       1/1           .__initialize_NMOD_initialize_run [9]
[43]     0.2    0.00    1.98       1         .__input_xml_NMOD_read_input_xml [43]
                0.00    1.85       1/1           .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.13       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                1.81    0.15 3198718/3198718     .__physics_NMOD_sample_reaction [18]
[44]     0.2    1.81    0.15 3198718         .__physics_NMOD_sample_nuclide [44]
                0.15    0.00 3198718/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.91    0.00                 .syscall [45]
-----------------------------------------------
                0.00    1.85       1/1           .__input_xml_NMOD_read_input_xml [43]
[46]     0.2    0.00    1.85       1         .__input_xml_NMOD_read_materials_xml [46]
                1.01    0.00     365/365         .__list_header_NMOD_list_get_item_char [53]
                0.79    0.00      12/12          .__list_header_NMOD_list_size_char [60]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [133]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00     365/658519257     .__list_header_NMOD_list_get_item_real [13]
                0.00    0.00     748/748         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     510/1708        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00     476/4487        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00     365/840         .__list_header_NMOD_list_append_char [190]
                0.00    0.00     365/25973       .__list_header_NMOD_list_append_real [172]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.2    1.85    0.00                 ._xliindexg [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.2    1.83    0.00                 ._WordCpy [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.61    0.00                 .IterateArray [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    1.22    0.00                 .__libc_free [50]
-----------------------------------------------
                0.34    0.82  354796/354796      .__physics_NMOD_sample_reaction [18]
[51]     0.1    0.34    0.82  354796         .__physics_NMOD_create_fission_sites [51]
                0.09    0.71   91235/91235       .__physics_NMOD_sample_fission_energy [59]
                0.03    0.00  537266/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    1.13    0.00                 .__libc_malloc [52]
-----------------------------------------------
                1.01    0.00     365/365         .__input_xml_NMOD_read_materials_xml [46]
[53]     0.1    1.01    0.00     365         .__list_header_NMOD_list_get_item_char [53]
-----------------------------------------------
                              101978             .__particle_header_NMOD_deallocate_coord [54]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_clear_particle [107]
                0.94    0.00 11574073/11670408     .__geometry_NMOD_cross_lattice [22]
[54]     0.1    0.95    0.00 11670408+101978  .__particle_header_NMOD_deallocate_coord [54]
                              101978             .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.94    0.00                 .__malloc_trim [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.88    0.00                 .___xl_sin [56]
-----------------------------------------------
                0.83    0.00 20662018/20662018     .__set_header_NMOD_set_size_int [40]
[57]     0.1    0.83    0.00 20662018         .__list_header_NMOD_list_size_int [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.81    0.00                 __L48 [58]
-----------------------------------------------
                0.09    0.71   91235/91235       .__physics_NMOD_create_fission_sites [51]
[59]     0.1    0.09    0.71   91235         .__physics_NMOD_sample_fission_energy [59]
                0.35    0.08   91235/125743      .__physics_NMOD__&&_physics [65]
                0.01    0.13   91235/91235       .__fission_NMOD_nu_delayed [91]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
                0.00    0.00   91902/78757423     .__random_lcg_NMOD_prn [32]
                0.00    0.00    2489/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.79    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[60]     0.1    0.79    0.00      12         .__list_header_NMOD_list_size_char [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.74    0.00                 .__xl_cos [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.65    0.00                 .__malloc_set_state [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.62    0.00                 ._clc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.59    0.00                 .__malloc_usable_size [64]
-----------------------------------------------
                0.13    0.03   34508/125743      .__physics_NMOD_inelastic_scatter [79]
                0.35    0.08   91235/125743      .__physics_NMOD_sample_fission_energy [59]
[65]     0.0    0.48    0.11  125743         .__physics_NMOD__&&_physics [65]
                0.10    0.00  101665/27485158     .__search_NMOD_binary_search_real [16]
                0.01    0.00  223223/78757423     .__random_lcg_NMOD_prn [32]
                0.00    0.00      65/11671034     .__interpolation_NMOD_interpolate_tab1_array [20]
                0.00    0.00      65/65          .__math_NMOD_maxwell_spectrum [169]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.40    0.00                 .IOReadAndScan [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.40    0.00                 __L3c [67]
-----------------------------------------------
                0.39    0.00 2715991/2715991     .__energy_grid_NMOD_add_grid_points [11]
[68]     0.0    0.39    0.00 2715991         .__list_header_NMOD_list_insert_real [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.38    0.00                 ._fill [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.38    0.00                 ._xliltrm [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.38    0.00                 ._QuadCpy [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.36    0.00                 __close_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.35    0.00                 ._wordcopy_fwd_dest_aligned [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.34    0.00                 __L20 [74]
-----------------------------------------------
                0.32    0.00     237/237         .__ace_NMOD_read_ace_table [42]
[75]     0.0    0.32    0.00     237         .__ace_NMOD_read_reactions [75]
                0.00    0.00    9171/9171        .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00     237/237         .__ace_header_NMOD__xlfN9distangleC1 [199]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.31    0.00                 ._xlfReadUfmtArray [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.29    0.00                 __L64 [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.28    0.00                 .__xstat [78]
-----------------------------------------------
                0.00    0.25   34508/34508       .__physics_NMOD_scatter [21]
[79]     0.0    0.00    0.25   34508         .__physics_NMOD_inelastic_scatter [79]
                0.13    0.03   34508/125743      .__physics_NMOD__&&_physics [65]
                0.03    0.04   34508/1964130     .__physics_NMOD_sample_angle [31]
                0.02    0.00   34508/4390639     .__physics_NMOD_rotate_angle [39]
-----------------------------------------------
                0.04    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[80]     0.0    0.04    0.20  100000         .__source_NMOD_get_source_particle [80]
                0.03    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [101]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.24    0.00                 __open_nocancel [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.20    0.00                 ._ConvergeCpyPlus [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.19    0.00                 ._ConvergeCpy [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.17    0.00                 ._xladjtl [84]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [128]
                0.08    0.00  100000/200001      .__source_NMOD_get_source_particle [80]
                0.08    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[85]     0.0    0.17    0.00  200001         .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                0.01    0.16       1/1           .__initialize_NMOD_initialize_run [9]
[86]     0.0    0.01    0.16       1         .__source_NMOD_initialize_source [86]
                0.08    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.01    0.06  100000/100000      .__source_NMOD_sample_external_source [110]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.16    0.00                 .__search_NMOD_binary_search_int4 [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.16    0.00                 __write_nocancel [88]
-----------------------------------------------
                0.16    0.00     237/237         .__ace_NMOD_read_ace_table [42]
[89]     0.0    0.16    0.00     237         .__ace_NMOD_read_esz [89]
-----------------------------------------------
                0.04    0.11  100000/100000      .__tracking_NMOD_transport [6]
[90]     0.0    0.04    0.11  100000         .__geometry_NMOD_find_cell [90]
                0.08    0.03  100000/11165697     .__geometry_NMOD_cross_lattice [22]
-----------------------------------------------
                0.01    0.13   91235/91235       .__physics_NMOD_sample_fission_energy [59]
[91]     0.0    0.01    0.13   91235         .__fission_NMOD_nu_delayed [91]
                0.01    0.12   91235/12005266     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.14    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[92]     0.0    0.14    0.00       1         .__random_lcg_NMOD_initialize_prng [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.14    0.00                 ._xlfBeginIO [93]
-----------------------------------------------
                0.00    0.13       1/1           .__input_xml_NMOD_read_input_xml [43]
[94]     0.0    0.00    0.13       1         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.01    0.12       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [182]
                0.00    0.00    4011/4487        .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    2061/2064        .__string_NMOD_starts_with [184]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.01    0.12       1/1           .__input_xml_NMOD_read_cross_sections_xml [94]
[95]     0.0    0.01    0.12       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
                0.10    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.13    0.00                 .LDScan [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.13    0.00                 .__mmap [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.13    0.00                 __lseek_nocancel [98]
-----------------------------------------------
                0.10    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [95]
[99]     0.0    0.10    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.12    0.00                 .memcpy [100]
-----------------------------------------------
                0.03    0.09  100000/100000      .__source_NMOD_get_source_particle [80]
[101]    0.0    0.03    0.09  100000         .__particle_header_NMOD_initialize_particle [101]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [107]
-----------------------------------------------
                                5434             .__ace_NMOD_read_unr_res [102]
                0.00    0.00     144/5491        .__ace_NMOD_read_nu_data [148]
                0.00    0.00     237/5491        .__ace_NMOD_read_ace_table [42]
                0.09    0.00    5110/5491        .__ace_NMOD_read_energy_dist [103]
[102]    0.0    0.10    0.00    5491+5434    .__ace_NMOD_read_unr_res [102]
                0.00    0.00    5450/5602        .__ace_NMOD__&&_ace [178]
                0.00    0.00     138/138         .__ace_header_NMOD__xlfN7urrdataC1 [201]
                0.00    0.00      90/5224        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00      90/5344        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                5434             .__ace_NMOD_read_unr_res [102]
-----------------------------------------------
                0.00    0.09     237/237         .__ace_NMOD_read_ace_table [42]
[103]    0.0    0.00    0.09     237         .__ace_NMOD_read_energy_dist [103]
                0.09    0.00    5110/5491        .__ace_NMOD_read_unr_res [102]
                0.00    0.00    5110/5224        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    5110/5344        .__ace_header_NMOD__xlfN10distenergyC1 [179]
-----------------------------------------------
                0.09    0.00  354796/354796      .__physics_NMOD_sample_reaction [18]
[104]    0.0    0.09    0.00  354796         .__physics_NMOD_sample_fission [104]
                0.00    0.00    2209/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.09    0.00     237/237         .__ace_NMOD_read_ace_table [42]
[105]    0.0    0.09    0.00     237         .__ace_NMOD_read_angular_dist [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.09    0.00                 .quad_double_copy [106]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [101]
[107]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [107]
                0.01    0.00   96335/11670408     .__particle_header_NMOD_deallocate_coord [54]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.08    0.00                 .__set_header_NMOD_set_size_char [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.08    0.00                 __Lb0 [109]
-----------------------------------------------
                0.01    0.06  100000/100000      .__source_NMOD_initialize_source [86]
[110]    0.0    0.01    0.06  100000         .__source_NMOD_sample_external_source [110]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [126]
                0.02    0.00  500000/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 ._xldipow [111]
-----------------------------------------------
                0.07    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[112]    0.0    0.07    0.00       1         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__strncasecmp_l [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 ._xlidclg [114]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [168]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [134]
[115]    0.0    0.06    0.00      28         .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 __Lbc [116]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[117]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [117]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [118]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [117]
[118]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [118]
                0.04    0.00   91235/91235       .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .GeneralRead [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 ._qsuperdigit [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.05    0.00                 .__xl_exp [121]
-----------------------------------------------
                0.04    0.00   91235/91235       .__mesh_NMOD_count_bank_sites [118]
[122]    0.0    0.04    0.00   91235         .__mesh_NMOD_get_mesh_indices [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.04    0.00                 .__physics_NMOD_absorption [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [110]
[126]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [126]
                0.02    0.00  400000/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [127]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[128]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [128]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [149]
                0.00    0.00   91235/78757423     .__random_lcg_NMOD_prn [32]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 .IOGetByte [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 .__tracking_NMOD__&&_tracking [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 ._xljltrm [132]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [162]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [46]
[133]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [46]
[134]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [134]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xldtime [135]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [99]
[136]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 .EndIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.02    0.00                 .PrepareUnit [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.02    0.00                 .__fxstat64 [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__libc_memalign [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__libc_valloc [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__particle_header_NMOD__xlfN8particleD1 [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_double [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .aix_atof [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 __L80 [147]
-----------------------------------------------
                0.01    0.00     237/237         .__ace_NMOD_read_ace_table [42]
[148]    0.0    0.01    0.00     237         .__ace_NMOD_read_nu_data [148]
                0.00    0.00     144/5491        .__ace_NMOD_read_unr_res [102]
                0.00    0.00     152/5602        .__ace_NMOD__&&_ace [178]
                0.00    0.00     144/5344        .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00      24/5224        .__endf_header_NMOD__xlfN4tab1C1 [180]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [128]
[149]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .EndIOWriteNl [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__posix_memalign [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__source_NMOD_copy_source_attributes [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__unlink [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_compress_ [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 ._wordcopy_fwd_aligned [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadFmt [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .memmove [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 __L9c [161]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[162]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [162]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
[163]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [163]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [115]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [166]
[164]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [164]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [163]
-----------------------------------------------
                0.00    0.00       1/1           .main [2]
[165]    0.0    0.00    0.00       1         .__finalize_NMOD_finalize_run [165]
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [266]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [267]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[166]    0.0    0.00    0.00       1         .__global_NMOD_free_memory [166]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [164]
                0.00    0.00     237/237         .__ace_header_NMOD_nuclide_clear [200]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [43]
[167]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [168]
                0.00    0.00       6/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [282]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[168]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [168]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [115]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00      65/65          .__physics_NMOD__&&_physics [65]
[169]    0.0    0.00    0.00      65         .__math_NMOD_maxwell_spectrum [169]
                0.00    0.00     195/78757423     .__random_lcg_NMOD_prn [32]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[170]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [264]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[171]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [171]
                0.00    0.00       1/20662018     .__set_header_NMOD_set_size_int [40]
-----------------------------------------------
                0.00    0.00     365/25973       .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00   25608/25973       .__energy_grid_NMOD_add_grid_points [11]
[172]    0.0    0.00    0.00   25973         .__list_header_NMOD_list_append_real [172]
-----------------------------------------------
                                4259             .__ace_header_NMOD_distangle_clear [173]
                0.00    0.00     138/24298       .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     237/24298       .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00    5344/24298       .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    9171/24298       .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00    9171/24298       .__ace_header_NMOD_reaction_clear [175]
[173]    0.0    0.00    0.00   24298+4259    .__ace_header_NMOD_distangle_clear [173]
                                4259             .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00    5224/10568       .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    5344/10568       .__ace_header_NMOD_reaction_clear [175]
[174]    0.0    0.00    0.00   10568         .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                                5200             .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00    9315/9315        .__ace_header_NMOD_nuclide_clear [200]
[175]    0.0    0.00    0.00    9315+5200    .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [173]
                0.00    0.00    5344/10568       .__endf_header_NMOD_tab1_clear [174]
                                5200             .__ace_header_NMOD_reaction_clear [175]
-----------------------------------------------
                0.00    0.00    9171/9171        .__ace_NMOD_read_reactions [75]
[176]    0.0    0.00    0.00    9171         .__ace_header_NMOD__xlfN8reactionC1 [176]
                0.00    0.00    9171/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_add_key_ci [181]
[177]    0.0    0.00    0.00    6943         .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00     152/5602        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    5450/5602        .__ace_NMOD_read_unr_res [102]
[178]    0.0    0.00    0.00    5602         .__ace_NMOD__&&_ace [178]
-----------------------------------------------
                0.00    0.00      90/5344        .__ace_NMOD_read_unr_res [102]
                0.00    0.00     144/5344        .__ace_NMOD_read_nu_data [148]
                0.00    0.00    5110/5344        .__ace_NMOD_read_energy_dist [103]
[179]    0.0    0.00    0.00    5344         .__ace_header_NMOD__xlfN10distenergyC1 [179]
                0.00    0.00    5344/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00      24/5224        .__ace_NMOD_read_nu_data [148]
                0.00    0.00      90/5224        .__ace_NMOD_read_unr_res [102]
                0.00    0.00    5110/5224        .__ace_NMOD_read_energy_dist [103]
[180]    0.0    0.00    0.00    5224         .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    5224/10568       .__endf_header_NMOD_tab1_clear [174]
-----------------------------------------------
                0.00    0.00     476/4487        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00    4011/4487        .__input_xml_NMOD_read_cross_sections_xml [94]
[181]    0.0    0.00    0.00    4487         .__dict_header_NMOD_dict_add_key_ci [181]
                0.00    0.00    4487/6943        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [94]
[182]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[183]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00       3/2064        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2064        .__input_xml_NMOD_read_cross_sections_xml [94]
[184]    0.0    0.00    0.00    2064         .__string_NMOD_starts_with [184]
-----------------------------------------------
                0.00    0.00     476/1708        .__ace_NMOD_read_xs [41]
                0.00    0.00     510/1708        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     722/1708        .__initialize_NMOD_normalize_ao [256]
[185]    0.0    0.00    0.00    1708         .__dict_header_NMOD_dict_get_key_ci [185]
                0.00    0.00    1708/6943        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00     374/849         .__set_header_NMOD_set_contains_char [193]
                0.00    0.00     475/849         .__set_header_NMOD_set_add_char [192]
[188]    0.0    0.00    0.00     849         .__list_header_NMOD_list_contains_char [188]
                0.00    0.00     849/849         .__list_header_NMOD_list_index_char [189]
-----------------------------------------------
                0.00    0.00     849/849         .__list_header_NMOD_list_contains_char [188]
[189]    0.0    0.00    0.00     849         .__list_header_NMOD_list_index_char [189]
-----------------------------------------------
                0.00    0.00     365/840         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00     475/840         .__set_header_NMOD_set_add_char [192]
[190]    0.0    0.00    0.00     840         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     748/748         .__input_xml_NMOD_read_materials_xml [46]
[191]    0.0    0.00    0.00     748         .__dict_header_NMOD_dict_has_key_ci [191]
                0.00    0.00     748/6943        .__dict_header_NMOD_dict_get_elem_ci [177]
-----------------------------------------------
                0.00    0.00     475/475         .__ace_NMOD_read_xs [41]
[192]    0.0    0.00    0.00     475         .__set_header_NMOD_set_add_char [192]
                0.00    0.00     475/849         .__list_header_NMOD_list_contains_char [188]
                0.00    0.00     475/840         .__list_header_NMOD_list_append_char [190]
-----------------------------------------------
                0.00    0.00     374/374         .__ace_NMOD_read_xs [41]
[193]    0.0    0.00    0.00     374         .__set_header_NMOD_set_contains_char [193]
                0.00    0.00     374/849         .__list_header_NMOD_list_contains_char [188]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
[194]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[195]    0.0    0.00    0.00     365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/248         .__initialize_NMOD_initialize_run [9]
                0.00    0.00     247/248         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     248         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/247         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/247         .__energy_grid_NMOD_unionized_grid [10]
                0.00    0.00       1/247         .__geometry_NMOD_neighbor_lists [112]
                0.00    0.00       1/247         .__input_xml_NMOD_read_cross_sections_xml [94]
                0.00    0.00       1/247         .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00       1/247         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00       1/247         .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00       1/247         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/247         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     238/247         .__ace_NMOD_read_ace_table [42]
[197]    0.0    0.00    0.00     247         .__output_NMOD_write_message [197]
                0.00    0.00     247/248         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_xs [41]
[198]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN7nuclideC1 [198]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     237/237         .__ace_NMOD_read_reactions [75]
[199]    0.0    0.00    0.00     237         .__ace_header_NMOD__xlfN9distangleC1 [199]
                0.00    0.00     237/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00     237/237         .__global_NMOD_free_memory [166]
[200]    0.0    0.00    0.00     237         .__ace_header_NMOD_nuclide_clear [200]
                0.00    0.00    9315/9315        .__ace_header_NMOD_reaction_clear [175]
                0.00    0.00     138/138         .__ace_header_NMOD_urrdata_clear [202]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_NMOD_read_unr_res [102]
[201]    0.0    0.00    0.00     138         .__ace_header_NMOD__xlfN7urrdataC1 [201]
-----------------------------------------------
                0.00    0.00     138/138         .__ace_header_NMOD_nuclide_clear [200]
[202]    0.0    0.00    0.00     138         .__ace_header_NMOD_urrdata_clear [202]
                0.00    0.00     138/24298       .__ace_header_NMOD_distangle_clear [173]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
[203]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [260]
[204]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [183]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [279]
[205]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [46]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [260]
[206]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [206]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [260]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [167]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [260]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [260]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [264]
[216]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [46]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [9]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [170]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [128]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [165]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [9]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
                0.00    0.00     365/365         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [166]
[224]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [257]
[225]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
[226]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[227]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [226]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [9]
                0.00    0.00       1/5           .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [267]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [259]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [279]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [260]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [166]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [170]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [102]
                0.00    0.00       1/2           .__output_NMOD_print_results [266]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [168]
[240]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [240]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [240]
[241]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [241]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[242]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [242]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[243]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [243]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [275]
[244]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [244]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [42]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [41]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [166]
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
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [276]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     722/1708        .__dict_header_NMOD_dict_get_key_ci [185]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       3/2064        .__string_NMOD_starts_with [184]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [182]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [9]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_resize_egrid [259]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [43]
[260]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [260]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [206]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [43]
[261]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [261]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
[262]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [262]
[263]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [263]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [264]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [5]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [265]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_results [266]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[267]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [267]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[268]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [268]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [165]
[269]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [269]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[270]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [270]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[271]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [271]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[272]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [272]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[273]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [170]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/247         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [271]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [273]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [270]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [268]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [260]
[280]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [280]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [46]
[281]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [281]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [167]
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

 [137] .EndIOUfmt             [46] .__input_xml_NMOD_read_materials_xml [86] .__source_NMOD_initialize_source
 [150] .EndIOWriteNl         [167] .__input_xml_NMOD_read_settings_xml [110] .__source_NMOD_sample_external_source
 [119] .GeneralRead          [261] .__input_xml_NMOD_read_tallies_xml [275] .__state_point_NMOD_write_state_point
 [129] .IOGetByte             [20] .__interpolation_NMOD_interpolate_tab1_array [182] .__string_NMOD_ends_with
  [28] .IORead               [130] .__interpolation_NMOD_interpolate_tab1_object [216] .__string_NMOD_int4_to_str
  [66] .IOReadAndScan         [50] .__libc_free          [206] .__string_NMOD_lower_case
  [49] .IterateArray          [52] .__libc_malloc        [229] .__string_NMOD_real_to_str
  [96] .LDScan               [141] .__libc_memalign      [184] .__string_NMOD_starts_with
 [138] .PrepareUnit          [142] .__libc_valloc        [211] .__string_NMOD_str_to_int
  [33] .ReadUnit             [190] .__list_header_NMOD_list_append_char [230] .__string_NMOD_upper_case
  [83] ._ConvergeCpy         [115] .__list_header_NMOD_list_append_int [113] .__strncasecmp_l
  [82] ._ConvergeCpyPlus     [172] .__list_header_NMOD_list_append_real [276] .__tally_NMOD_setup_active_usertallies
  [71] ._QuadCpy             [133] .__list_header_NMOD_list_clear_char [171] .__tally_NMOD_synchronize_tallies
  [48] ._WordCpy             [163] .__list_header_NMOD_list_clear_int [205] .__tally_header_NMOD__xlfN12tallymapitemC1
  [56] .___xl_sin            [134] .__list_header_NMOD_list_clear_real [231] .__tally_header_NMOD__xlfN8tallymapC1
 [178] .__ace_NMOD__&&_ace   [188] .__list_header_NMOD_list_contains_char [203] .__tally_header_NMOD_tallyfilter_clear
  [42] .__ace_NMOD_read_ace_table [240] .__list_header_NMOD_list_contains_int [277] .__tally_initialize_NMOD_configure_tallies
 [105] .__ace_NMOD_read_angular_dist [53] .__list_header_NMOD_list_get_item_char [278] .__tally_initialize_NMOD_setup_tally_arrays
 [103] .__ace_NMOD_read_energy_dist [13] .__list_header_NMOD_list_get_item_real [279] .__tally_initialize_NMOD_setup_tally_maps
  [89] .__ace_NMOD_read_esz  [189] .__list_header_NMOD_list_index_char [219] .__timer_header_NMOD_timer_start
 [148] .__ace_NMOD_read_nu_data [241] .__list_header_NMOD_list_index_int [220] .__timer_header_NMOD_timer_stop
  [75] .__ace_NMOD_read_reactions [68] .__list_header_NMOD_list_insert_real [131] .__tracking_NMOD__&&_tracking
 [245] .__ace_NMOD_read_thermal_data [60] .__list_header_NMOD_list_size_char [6] .__tracking_NMOD_transport
 [102] .__ace_NMOD_read_unr_res [57] .__list_header_NMOD_list_size_int [154] .__unlink
  [41] .__ace_NMOD_read_xs    [25] .__list_header_NMOD_list_size_real [61] .__xl_cos
 [179] .__ace_header_NMOD__xlfN10distenergyC1 [62] .__malloc_set_state [121] .__xl_exp
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [55] .__malloc_trim [34] .__xl_log
 [198] .__ace_header_NMOD__xlfN7nuclideC1 [64] .__malloc_usable_size [95] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [201] .__ace_header_NMOD__xlfN7urrdataC1 [217] .__material_header_NMOD__xlfN8materialC1 [136] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [176] .__ace_header_NMOD__xlfN8reactionC1 [218] .__material_header_NMOD__xlfN8materialC2 [99] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [199] .__ace_header_NMOD__xlfN9distangleC1 [169] .__math_NMOD_maxwell_spectrum [280] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [173] .__ace_header_NMOD_distangle_clear [126] .__math_NMOD_watt_spectrum [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [200] .__ace_header_NMOD_nuclide_clear [1] .__mcount_internal [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [175] .__ace_header_NMOD_reaction_clear [118] .__mesh_NMOD_count_bank_sites [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [202] .__ace_header_NMOD_urrdata_clear [122] .__mesh_NMOD_get_mesh_indices [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [247] .__cmfd_header_NMOD_deallocate_cmfd [262] .__mesh_header_NMOD__xlfN14structuredmeshC1 [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [263] .__mesh_header_NMOD__xlfN14structuredmeshC2 [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  [37] .__cross_section_NMOD_calculate_sab_xs [97] .__mmap [281] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  [12] .__cross_section_NMOD_calculate_urr_xs [228] .__output_NMOD_header [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_xs [264] .__output_NMOD_print_batch_keff [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [139] .__cross_section_NMOD_find_energy_index [265] .__output_NMOD_print_columns [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [181] .__dict_header_NMOD_dict_add_key_ci [266] .__output_NMOD_print_results [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [204] .__dict_header_NMOD_dict_add_key_ii [267] .__output_NMOD_print_runtime [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [235] .__dict_header_NMOD_dict_clear_ci [268] .__output_NMOD_time_stamp [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [224] .__dict_header_NMOD_dict_clear_ii [196] .__output_NMOD_title [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [177] .__dict_header_NMOD_dict_get_elem_ci [197] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [183] .__dict_header_NMOD_dict_get_elem_ii [269] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [185] .__dict_header_NMOD_dict_get_key_ci [242] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_get_key_ii [270] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [191] .__dict_header_NMOD_dict_has_key_ci [271] .__output_interface_NMOD_file_open [286] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [186] .__dict_header_NMOD_dict_has_key_ii [236] .__output_interface_NMOD_write_double [287] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [248] .__dict_header_NMOD_dict_keys_ii [237] .__output_interface_NMOD_write_double_1darray [155] .__xmlparse_NMOD_xml_compress_
 [249] .__eigenvalue_NMOD_calculate_average_keff [215] .__output_interface_NMOD_write_integer [124] .__xmlparse_NMOD_xml_get
 [238] .__eigenvalue_NMOD_calculate_combined_keff [243] .__output_interface_NMOD_write_long [145] .__xmlparse_NMOD_xml_remove_tabs_
 [170] .__eigenvalue_NMOD_finalize_batch [272] .__output_interface_NMOD_write_source_bank [78] .__xstat
 [250] .__eigenvalue_NMOD_initialize_batch [244] .__output_interface_NMOD_write_string [63] ._clc
   [5] .__eigenvalue_NMOD_run_eigenvalue [273] .__output_interface_NMOD_write_tally_result [69] ._fill
 [117] .__eigenvalue_NMOD_shannon_entropy [143] .__particle_header_NMOD__xlfN8particleD1 [15] ._mcount
 [128] .__eigenvalue_NMOD_synchronize_bank [107] .__particle_header_NMOD_clear_particle [120] ._qsuperdigit
 [180] .__endf_header_NMOD__xlfN4tab1C1 [54] .__particle_header_NMOD_deallocate_coord [156] ._wordcopy_fwd_aligned
 [174] .__endf_header_NMOD_tab1_clear [101] .__particle_header_NMOD_initialize_particle [73] ._wordcopy_fwd_dest_aligned
  [11] .__energy_grid_NMOD_add_grid_points [65] .__physics_NMOD__&&_physics [84] ._xladjtl
  [29] .__energy_grid_NMOD_grid_pointers [123] .__physics_NMOD_absorption [111] ._xldipow
  [10] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [135] ._xldtime
 [239] .__error_NMOD_warning  [51] .__physics_NMOD_create_fission_sites [93] ._xlfBeginIO
 [165] .__finalize_NMOD_finalize_run [24] .__physics_NMOD_elastic_scatter [125] ._xlfEndIO
  [91] .__fission_NMOD_nu_delayed [79] .__physics_NMOD_inelastic_scatter [157] ._xlfReadFmt
 [127] .__fission_NMOD_nu_prompt [39] .__physics_NMOD_rotate_angle [27] ._xlfReadUfmt
  [19] .__fission_NMOD_nu_total [35] .__physics_NMOD_sab_scatter [76] ._xlfReadUfmtArray
 [251] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [158] ._xlfReadUfmtArray_DTIO
 [252] .__fission_bank_lib_NMOD_free_banks [104] .__physics_NMOD_sample_fission [114] ._xlidclg
 [140] .__fxstat64            [59] .__physics_NMOD_sample_fission_energy [47] ._xliindexg
 [160] .__geometry_NMOD_check_cell_overlap [44] .__physics_NMOD_sample_nuclide [70] ._xliltrm
  [22] .__geometry_NMOD_cross_lattice [18] .__physics_NMOD_sample_reaction [132] ._xljltrm
  [23] .__geometry_NMOD_cross_surface [38] .__physics_NMOD_sample_target_velocity [146] .aix_atof
  [14] .__geometry_NMOD_distance_to_boundary [21] .__physics_NMOD_scatter [2] .main
  [90] .__geometry_NMOD_find_cell [151] .__posix_memalign [100] .memcpy
 [112] .__geometry_NMOD_neighbor_lists [26] .__profile_frequency [159] .memmove
  [36] .__geometry_NMOD_sense [92] .__random_lcg_NMOD_initialize_prng [106] .quad_double_copy
 [208] .__geometry_header_NMOD__xlfN4cellC1 [32] .__random_lcg_NMOD_prn [45] .syscall
 [207] .__geometry_header_NMOD__xlfN4cellC2 [149] .__random_lcg_NMOD_prn_skip [74] __L20
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [85] .__random_lcg_NMOD_set_particle_seed [67] __L3c
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [144] .__read_xml_primitives_NMOD_read_xml_double [58] __L48
 [225] .__geometry_header_NMOD__xlfN8universeC1 [152] .__read_xml_primitives_NMOD_read_xml_word [77] __L64
 [166] .__global_NMOD_free_memory [87] .__search_NMOD_binary_search_int4 [147] __L80
 [253] .__initialize_NMOD_adjust_indices [16] .__search_NMOD_binary_search_real [161] __L9c
 [254] .__initialize_NMOD_calculate_work [192] .__set_header_NMOD_set_add_char [109] __Lb0
 [255] .__initialize_NMOD_display_grid_sizes [168] .__set_header_NMOD_set_add_int [116] __Lbc
   [9] .__initialize_NMOD_initialize_run [162] .__set_header_NMOD_set_clear_char [72] __close_nocancel
 [256] .__initialize_NMOD_normalize_ao [164] .__set_header_NMOD_set_clear_int [98] __lseek_nocancel
 [257] .__initialize_NMOD_prepare_universes [193] .__set_header_NMOD_set_contains_char [81] __open_nocancel
 [258] .__initialize_NMOD_read_command_line [274] .__set_header_NMOD_set_contains_int [30] __read_nocancel
 [259] .__initialize_NMOD_resize_egrid [108] .__set_header_NMOD_set_size_char [88] __write_nocancel
  [94] .__input_xml_NMOD_read_cross_sections_xml [40] .__set_header_NMOD_set_size_int [4] <cycle 1>
 [260] .__input_xml_NMOD_read_geometry_xml [153] .__source_NMOD_copy_source_attributes
  [43] .__input_xml_NMOD_read_input_xml [80] .__source_NMOD_get_source_particle
