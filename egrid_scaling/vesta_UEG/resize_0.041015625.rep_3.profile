Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 39.65    483.37   483.37                             .__mcount_internal
 28.73    833.57   350.20 458402354     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.65    914.57    81.01 11332208     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.90    974.34    59.77 55125832     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.77   1008.08    33.74 14921865     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.18   1034.68    26.60                             ._mcount
  2.06   1059.76    25.08 27668000     0.00     0.00  .__search_NMOD_binary_search_real
  1.63   1079.69    19.93 308673724     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.12   1093.31    13.62      356     0.04     0.10  .__energy_grid_NMOD_add_grid_points
  0.80   1103.09     9.78                             ._xlfReadUfmt
  0.80   1112.85     9.76 11805770     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.76   1122.07     9.22                             .IORead
  0.72   1130.83     8.76   100000     0.00     0.01  .__tracking_NMOD_transport
  0.50   1136.92     6.09                             __read_nocancel
  0.49   1142.90     5.98                             .__profile_frequency
  0.46   1148.51     5.61                             .ReadUnit
  0.39   1153.32     4.81 106977579     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1157.55     4.23 11452873     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.29   1161.07     3.52 154334043     0.00     0.00  .__list_header_NMOD_list_size_real
  0.28   1164.50     3.43 19827470     0.00     0.00  .__geometry_NMOD_sense
  0.27   1167.82     3.32                             .__xl_log
  0.23   1170.57     2.75        1     2.75     2.75  .__energy_grid_NMOD_grid_pointers
  0.19   1172.86     2.29                             .IterateArray
  0.19   1175.13     2.27                             ._WordCpy
  0.18   1177.27     2.14                             ._xliindexg
  0.17   1179.40     2.13  8109075     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1181.40     2.00  1959616     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1183.33     1.93  3215961     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1185.13     1.80  1959602     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1186.89     1.76  4372637     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1188.58     1.69                             .syscall
  0.13   1190.16     1.58 11781833     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1191.71     1.55  3215961     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1193.15     1.44 21353922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11   1194.53     1.38  1923536     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.11   1195.81     1.28  1113841     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1196.88     1.07 21353922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1197.87     0.99 12321935     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1198.76     0.89                             .___xl_sin
  0.07   1199.63     0.87  3116095     0.00     0.00  .__physics_NMOD_scatter
  0.07   1200.47     0.85                             .__xl_cos
  0.06   1201.26     0.79                             __L48
  0.06   1202.04     0.78      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.06   1202.72     0.68                             .IOReadAndScan
  0.06   1203.39     0.68                             ._xlfReadUfmtArray
  0.05   1204.05     0.66                             ._clc
  0.05   1204.70     0.65    92906     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1205.33     0.64  1716775     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1205.95     0.62  3215961     0.00     0.00  .__physics_NMOD_collision
  0.05   1206.50     0.55                             .__libc_malloc
  0.04   1207.01     0.51                             .__libc_free
  0.04   1207.49     0.48      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04   1207.96     0.47                             __L3c
  0.04   1208.43     0.47      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1208.90     0.47                             ._fill
  0.04   1209.36     0.46                             .__malloc_trim
  0.04   1209.81     0.45                             ._ConvergeCpyPlus
  0.04   1210.24     0.43                             __open_nocancel
  0.03   1210.66     0.42                             ._QuadCpy
  0.03   1211.06     0.40                             __L20
  0.03   1211.44     0.38                             ._xliltrm
  0.03   1211.79     0.35       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.03   1212.12     0.33                             .__xstat
  0.03   1212.45     0.33                             .__malloc_set_state
  0.03   1212.77     0.32        1     0.32     0.32  .__random_lcg_NMOD_initialize_prng
  0.02   1213.06     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1213.29     0.24                             __L64
  0.02   1213.51     0.22                             __close_nocancel
  0.02   1213.72     0.21     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1213.93     0.21      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1214.14     0.21                             ._xlfBeginIO
  0.02   1214.34     0.20                             __write_nocancel
  0.02   1214.53     0.19                             .__strncasecmp_l
  0.02   1214.72     0.19                             __lseek_nocancel
  0.01   1214.90     0.18                             .memcpy
  0.01   1215.07     0.17   363842     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.01   1215.24     0.17                             .__search_NMOD_binary_search_int4
  0.01   1215.40     0.16                             .__xl_exp
  0.01   1215.56     0.16                             .__malloc_usable_size
  0.01   1215.72     0.16                             ._xladjtl
  0.01   1215.87     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1216.02     0.15                             .__mmap
  0.01   1216.17     0.15                             ._ConvergeCpy
  0.01   1216.31     0.14  2000071     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1216.45     0.14   920456     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1216.59     0.14   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1216.73     0.14                             .__fxstat64
  0.01   1216.86     0.13   363842     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1216.98     0.12   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1217.09     0.11                             .GeneralRead
  0.01   1217.19     0.10                             .quad_double_copy
  0.01   1217.28     0.09       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.01   1217.37     0.09                             .LDScan
  0.01   1217.46     0.09                             ._xlidclg
  0.01   1217.54     0.08                             ._xldipow
  0.01   1217.61     0.07   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.01   1217.68     0.07                             .IOGetByte
  0.01   1217.75     0.07    92892     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1217.81     0.06   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1217.87     0.06                             .__set_header_NMOD_set_size_char
  0.00   1217.93     0.06                             ._qsuperdigit
  0.00   1217.98     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1218.03     0.05        1     0.05    40.01  .__energy_grid_NMOD_unionized_grid
  0.00   1218.08     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1218.13     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1218.18     0.05                             __Lbc
  0.00   1218.22     0.04                             .FormatControl
  0.00   1218.26     0.04                             .PrepareUnit
  0.00   1218.30     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1218.34     0.04                             ._xljltrm
  0.00   1218.38     0.04                             __Lb0
  0.00   1218.41     0.03    92892     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1218.44     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1218.47     0.03     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1218.49     0.03                             .__cross_section_NMOD_find_energy_index
  0.00   1218.51     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.53     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1218.55     0.02      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1218.57     0.02        2     0.01   301.09  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1218.59     0.02                             .GetUnit
  0.00   1218.61     0.02                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1218.63     0.02                             .__source_NMOD_copy_source_attributes
  0.00   1218.65     0.02                             ._wordcopy_fwd_aligned
  0.00   1218.67     0.02                             ._xldtime
  0.00   1218.69     0.02                             ._xlfEndIO
  0.00   1218.71     0.02                             .memmove
  0.00   1218.73     0.02                             __L80
  0.00   1218.75     0.02                             __L9c
  0.00   1218.77     0.02    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1218.78     0.02                             .__fission_NMOD_nu_prompt
  0.00   1218.79     0.01   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1218.80     0.01    92892     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1218.81     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1218.82     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1218.83     0.01        1     0.01     0.04  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1218.84     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1218.85     0.01                             .EndIOWriteNl
  0.00   1218.86     0.01                             .__ctype_b_loc
  0.00   1218.87     0.01                             .__ctype_toupper_loc
  0.00   1218.88     0.01                             .__libc_calloc
  0.00   1218.89     0.01                             .__libc_memalign
  0.00   1218.90     0.01                             .__libc_valloc
  0.00   1218.91     0.01                             .__list_header_NMOD_list_insert_char
  0.00   1218.92     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1218.93     0.01                             .__physics_NMOD_absorption
  0.00   1218.94     0.01                             .__posix_memalign
  0.00   1218.95     0.01                             .__unlink
  0.00   1218.96     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1218.97     0.01                             ._xlfReadFmt
  0.00   1218.98     0.01                             ._xlfReadLDArray
  0.00   1218.99     0.01                             ._xlfReadLDReal
  0.00   1219.00     0.01                             .memset
  0.00   1219.01     0.01      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.01     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1219.01     0.00   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1219.01     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1219.01     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1219.01     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.01     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.01     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1219.01     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.01     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.01     0.00     5644     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.01     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1219.01     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1219.01     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.01     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1219.01     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.01     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.01     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.01     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.01     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1219.01     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.01     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.01     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.01     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.01     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1219.01     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.01     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.01     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.01     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.01     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1219.01     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.01     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.01     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.01     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.01     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.01     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.01     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.01     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.01     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.01     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.01     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.01     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.01     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.01     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.01     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.01     0.00       14     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1219.01     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.01     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.01     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.01     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.01     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.01     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.01     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.01     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1219.01     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.01     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.01     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.01     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.01     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.01     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.01     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.01     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.01     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.01     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.01     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.01     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.01     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.01     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.01     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1219.01     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.01     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.01     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.01     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.01     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.01     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.01     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.01     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.01     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.01     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.01     0.00        1     0.00     2.34  .__ace_NMOD_read_xs
  0.00   1219.01     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.01     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.01     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.01     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.01     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.01     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.01     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1219.01     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1219.01     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.01     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.01     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1219.01     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.01     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.01     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.01     0.00        1     0.00    44.57  .__initialize_NMOD_initialize_run
  0.00   1219.01     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.01     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.01     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.01     0.00        1     0.00     0.78  .__initialize_NMOD_resize_egrid
  0.00   1219.01     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.01     0.00        1     0.00     0.96  .__input_xml_NMOD_read_input_xml
  0.00   1219.01     0.00        1     0.00     0.92  .__input_xml_NMOD_read_materials_xml
  0.00   1219.01     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.01     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.01     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.01     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.01     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.01     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.01     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.01     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.01     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.01     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.01     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.01     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.01     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.01     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.01     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1219.01     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.01     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.01     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.01     0.00        1     0.00     0.11  .__source_NMOD_initialize_source
  0.00   1219.01     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.01     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.01     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.01     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.01     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.01     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.01     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.01     0.00        1     0.00     0.03  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.01     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.01     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.01     0.00        1     0.00   646.78  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.01 seconds

index % time    self  children    called     name
                0.00  646.78       1/1           .__scalbn [2]
[1]     53.1    0.00  646.78       1         .main [1]
                0.02  602.17       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   44.57       1/1           .__initialize_NMOD_initialize_run [10]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     53.1    0.00  646.78                 .__scalbn [2]
                0.00  646.78       1/1           .main [1]
-----------------------------------------------
[3]     49.4    0.02  602.17       1+2       <cycle 1 as a whole> [3]
                0.02  602.17       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
                0.02  602.17       1/1           .main [1]
[4]     49.4    0.02  602.17       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.76  593.00  100000/100000      .__tracking_NMOD_transport [5]
                0.07    0.27  100000/100000      .__source_NMOD_get_source_particle [77]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [100]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       2/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__output_NMOD_print_columns [269]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [255]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
-----------------------------------------------
                8.76  593.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     49.4    8.76  593.00  100000         .__tracking_NMOD_transport [5]
               81.01  439.64 11332208/11332208     .__cross_section_NMOD_calculate_xs [6]
               33.74    0.00 14921865/14921865     .__geometry_NMOD_distance_to_boundary [13]
                0.62   18.48 3215961/3215961     .__physics_NMOD_collision [17]
                2.13    9.73 8109075/8109075     .__geometry_NMOD_cross_surface [23]
                2.97    1.34 3596829/11805770     .__geometry_NMOD_cross_lattice [21]
                1.44    1.07 21353787/21353922     .__set_header_NMOD_set_size_int [37]
                0.67    0.00 14921865/106977579     .__random_lcg_NMOD_prn [30]
                0.02    0.12  100000/100000      .__geometry_NMOD_find_cell [101]
-----------------------------------------------
               81.01  439.64 11332208/11332208     .__tracking_NMOD_transport [5]
[6]     42.7   81.01  439.64 11332208         .__cross_section_NMOD_calculate_xs [6]
              350.20   79.17 458402354/458402354     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.27    0.00 11332208/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[7]     39.7  483.37    0.00                 .__mcount_internal [7]
-----------------------------------------------
              350.20   79.17 458402354/458402354     .__cross_section_NMOD_calculate_xs [6]
[8]     35.2  350.20   79.17 458402354         .__cross_section_NMOD_calculate_nuclide_xs [8]
               59.77   17.21 55125832/55125832     .__cross_section_NMOD_calculate_urr_xs [9]
                0.64    1.56 1716775/1716775     .__cross_section_NMOD_calculate_sab_xs [43]
-----------------------------------------------
               59.77   17.21 55125832/55125832     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.3   59.77   17.21 55125832         .__cross_section_NMOD_calculate_urr_xs [9]
                1.43   13.30 10726925/11781833     .__fission_NMOD_nu_total [19]
                2.48    0.00 55125832/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00   44.57       1/1           .main [1]
[10]     3.7    0.00   44.57       1         .__initialize_NMOD_initialize_run [10]
                0.05   39.96       1/1           .__energy_grid_NMOD_unionized_grid [11]
                0.00    2.34       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.96       1/1           .__input_xml_NMOD_read_input_xml [53]
                0.00    0.78       1/1           .__initialize_NMOD_resize_egrid [59]
                0.32    0.00       1/1           .__random_lcg_NMOD_initialize_prng [80]
                0.00    0.11       1/1           .__source_NMOD_initialize_source [107]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [263]
                0.00    0.00       1/367         .__output_NMOD_title [205]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [258]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [262]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [261]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [259]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [256]
-----------------------------------------------
                0.05   39.96       1/1           .__initialize_NMOD_initialize_run [10]
[11]     3.3    0.05   39.96       1         .__energy_grid_NMOD_unionized_grid [11]
               13.62   23.53     356/356         .__energy_grid_NMOD_add_grid_points [12]
                2.75    0.00       1/1           .__energy_grid_NMOD_grid_pointers [36]
                0.06    0.00  925616/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [122]
                0.00    0.00       1/154334043     .__list_header_NMOD_list_size_real [32]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
               13.62   23.53     356/356         .__energy_grid_NMOD_unionized_grid [11]
[12]     3.0   13.62   23.53     356         .__energy_grid_NMOD_add_grid_points [12]
               19.87    0.00 307747624/308673724     .__list_header_NMOD_list_get_item_real [16]
                3.52    0.00 154334042/154334043     .__list_header_NMOD_list_size_real [32]
                0.14    0.00  920456/920456      .__list_header_NMOD_list_insert_real [102]
                0.00    0.00    5160/5644        .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
               33.74    0.00 14921865/14921865     .__tracking_NMOD_transport [5]
[13]     2.8   33.74    0.00 14921865         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.2   26.60    0.00                 ._mcount [14]
-----------------------------------------------
                0.08    0.00   92792/27668000     .__physics_NMOD__&&_physics [50]
                1.01    0.00 1113841/27668000     .__physics_NMOD_sab_scatter [35]
                1.56    0.00 1716775/27668000     .__cross_section_NMOD_calculate_sab_xs [43]
                1.78    0.00 1959602/27668000     .__physics_NMOD_sample_angle [31]
               10.27    0.00 11332208/27668000     .__cross_section_NMOD_calculate_xs [6]
               10.38    0.00 11452782/27668000     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.1   25.08    0.00 27668000         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00     484/308673724     .__input_xml_NMOD_read_materials_xml [54]
                0.06    0.00  925616/308673724     .__energy_grid_NMOD_unionized_grid [11]
               19.87    0.00 307747624/308673724     .__energy_grid_NMOD_add_grid_points [12]
[16]     1.6   19.93    0.00 308673724         .__list_header_NMOD_list_get_item_real [16]
-----------------------------------------------
                0.62   18.48 3215961/3215961     .__tracking_NMOD_transport [5]
[17]     1.6    0.62   18.48 3215961         .__physics_NMOD_collision [17]
                1.55   16.93 3215961/3215961     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.55   16.93 3215961/3215961     .__physics_NMOD_collision [17]
[18]     1.5    1.55   16.93 3215961         .__physics_NMOD_sample_reaction [18]
                0.87   12.03 3116095/3116095     .__physics_NMOD_scatter [22]
                1.93    0.14 3215961/3215961     .__physics_NMOD_sample_nuclide [45]
                0.17    1.52  363842/363842      .__physics_NMOD_create_fission_sites [48]
                0.14    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
                0.13    0.00  363842/363842      .__physics_NMOD_sample_fission [105]
-----------------------------------------------
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_delayed [104]
                0.01    0.12   92892/11781833     .__physics_NMOD_sample_fission_energy [49]
                0.12    1.08  869124/11781833     .__ace_NMOD_read_ace_table [40]
                1.43   13.30 10726925/11781833     .__cross_section_NMOD_calculate_urr_xs [9]
[19]     1.3    1.58   14.61 11781833         .__fission_NMOD_nu_total [19]
                4.23   10.38 11450301/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      91/11452873     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2481/11452873     .__physics_NMOD_sample_fission_energy [49]
                4.23   10.38 11450301/11452873     .__fission_NMOD_nu_total [19]
[20]     1.2    4.23   10.38 11452873         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.38    0.00 11452782/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                             4016939             .__geometry_NMOD_cross_lattice [21]
                0.08    0.04  100000/11805770     .__geometry_NMOD_find_cell [101]
                2.97    1.34 3596829/11805770     .__tracking_NMOD_transport [5]
                6.70    3.03 8108941/11805770     .__geometry_NMOD_cross_surface [23]
[21]     1.2    9.76    4.41 11805770+4016939 .__geometry_NMOD_cross_lattice [21]
                3.43    0.00 19827470/19827470     .__geometry_NMOD_sense [33]
                0.98    0.00 12225880/12321935     .__particle_header_NMOD_deallocate_coord [52]
                             4016939             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.87   12.03 3116095/3116095     .__physics_NMOD_sample_reaction [18]
[22]     1.1    0.87   12.03 3116095         .__physics_NMOD_scatter [22]
                1.80    7.15 1959602/1959602     .__physics_NMOD_elastic_scatter [26]
                1.28    1.66 1113841/1113841     .__physics_NMOD_sab_scatter [35]
                0.14    0.00 3116095/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00      14/14          .__physics_NMOD_inelastic_scatter [184]
-----------------------------------------------
                2.13    9.73 8109075/8109075     .__tracking_NMOD_transport [5]
[23]     1.0    2.13    9.73 8109075         .__geometry_NMOD_cross_surface [23]
                6.70    3.03 8108941/11805770     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21353922     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8    9.78    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.22    0.00                 .IORead [25]
-----------------------------------------------
                1.80    7.15 1959602/1959602     .__physics_NMOD_scatter [22]
[26]     0.7    1.80    7.15 1959602         .__physics_NMOD_elastic_scatter [26]
                2.00    1.95 1959602/1959616     .__physics_NMOD_sample_angle [31]
                1.38    0.94 1923536/1923536     .__physics_NMOD_sample_target_velocity [39]
                0.79    0.09 1959602/4372637     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.09    0.00                 __read_nocancel [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.98    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.5    5.61    0.00                 .ReadUnit [29]
-----------------------------------------------
                0.00    0.00    2119/106977579     .__physics_NMOD_sample_fission [105]
                0.00    0.00   92892/106977579     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   93551/106977579     .__physics_NMOD_sample_fission_energy [49]
                0.01    0.00  185602/106977579     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/106977579     .__math_NMOD_watt_spectrum [150]
                0.02    0.00  500000/106977579     .__source_NMOD_sample_external_source [117]
                0.02    0.00  549626/106977579     .__physics_NMOD_create_fission_sites [48]
                0.14    0.00 3116095/106977579     .__physics_NMOD_scatter [22]
                0.14    0.00 3215961/106977579     .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3215961/106977579     .__physics_NMOD_sample_reaction [18]
                0.15    0.00 3341523/106977579     .__physics_NMOD_sab_scatter [35]
                0.18    0.00 3919218/106977579     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4372637/106977579     .__physics_NMOD_rotate_angle [46]
                0.27    0.00 6000213/106977579     .__math_NMOD_maxwell_spectrum [73]
                0.36    0.00 7924484/106977579     .__physics_NMOD_sample_target_velocity [39]
                0.67    0.00 14921865/106977579     .__tracking_NMOD_transport [5]
                2.48    0.00 55125832/106977579     .__cross_section_NMOD_calculate_urr_xs [9]
[30]     0.4    4.81    0.00 106977579         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00      14/1959616     .__physics_NMOD_inelastic_scatter [184]
                2.00    1.95 1959602/1959616     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    2.00    1.95 1959616         .__physics_NMOD_sample_angle [31]
                1.78    0.00 1959602/27668000     .__search_NMOD_binary_search_real [15]
                0.18    0.00 3919218/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/154334043     .__energy_grid_NMOD_unionized_grid [11]
                3.52    0.00 154334042/154334043     .__energy_grid_NMOD_add_grid_points [12]
[32]     0.3    3.52    0.00 154334043         .__list_header_NMOD_list_size_real [32]
-----------------------------------------------
                3.43    0.00 19827470/19827470     .__geometry_NMOD_cross_lattice [21]
[33]     0.3    3.43    0.00 19827470         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    3.32    0.00                 .__xl_log [34]
-----------------------------------------------
                1.28    1.66 1113841/1113841     .__physics_NMOD_scatter [22]
[35]     0.2    1.28    1.66 1113841         .__physics_NMOD_sab_scatter [35]
                1.01    0.00 1113841/27668000     .__search_NMOD_binary_search_real [15]
                0.45    0.05 1113841/4372637     .__physics_NMOD_rotate_angle [46]
                0.15    0.00 3341523/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                2.75    0.00       1/1           .__energy_grid_NMOD_unionized_grid [11]
[36]     0.2    2.75    0.00       1         .__energy_grid_NMOD_grid_pointers [36]
-----------------------------------------------
                0.00    0.00       1/21353922     .__tally_NMOD_synchronize_tallies [186]
                0.00    0.00     134/21353922     .__geometry_NMOD_cross_surface [23]
                1.44    1.07 21353787/21353922     .__tracking_NMOD_transport [5]
[37]     0.2    1.44    1.07 21353922         .__set_header_NMOD_set_size_int [37]
                1.07    0.00 21353922/21353922     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                0.00    2.34       1/1           .__initialize_NMOD_initialize_run [10]
[38]     0.2    0.00    2.34       1         .__ace_NMOD_read_xs [38]
                0.05    2.25     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.02     713/713         .__set_header_NMOD_set_add_char [151]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [154]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [183]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [207]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                1.38    0.94 1923536/1923536     .__physics_NMOD_elastic_scatter [26]
[39]     0.2    1.38    0.94 1923536         .__physics_NMOD_sample_target_velocity [39]
                0.52    0.06 1299180/4372637     .__physics_NMOD_rotate_angle [46]
                0.36    0.00 7924484/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.05    2.25     357/357         .__ace_NMOD_read_xs [38]
[40]     0.2    0.05    2.25     357         .__ace_NMOD_read_ace_table [40]
                0.12    1.08  869124/11781833     .__fission_NMOD_nu_total [19]
                0.47    0.00     356/356         .__ace_NMOD_read_reactions [67]
                0.02    0.20     356/356         .__ace_NMOD_read_energy_dist [84]
                0.21    0.00     356/356         .__ace_NMOD_read_esz [86]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [97]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [178]
                0.00    0.00     357/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                                                 <spontaneous>
[41]     0.2    2.29    0.00                 .IterateArray [41]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.27    0.00                 ._WordCpy [42]
-----------------------------------------------
                0.64    1.56 1716775/1716775     .__cross_section_NMOD_calculate_nuclide_xs [8]
[43]     0.2    0.64    1.56 1716775         .__cross_section_NMOD_calculate_sab_xs [43]
                1.56    0.00 1716775/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.14    0.00                 ._xliindexg [44]
-----------------------------------------------
                1.93    0.14 3215961/3215961     .__physics_NMOD_sample_reaction [18]
[45]     0.2    1.93    0.14 3215961         .__physics_NMOD_sample_nuclide [45]
                0.14    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00      14/4372637     .__physics_NMOD_inelastic_scatter [184]
                0.45    0.05 1113841/4372637     .__physics_NMOD_sab_scatter [35]
                0.52    0.06 1299180/4372637     .__physics_NMOD_sample_target_velocity [39]
                0.79    0.09 1959602/4372637     .__physics_NMOD_elastic_scatter [26]
[46]     0.2    1.76    0.20 4372637         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4372637/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    1.69    0.00                 .syscall [47]
-----------------------------------------------
                0.17    1.52  363842/363842      .__physics_NMOD_sample_reaction [18]
[48]     0.1    0.17    1.52  363842         .__physics_NMOD_create_fission_sites [48]
                0.07    1.42   92892/92892       .__physics_NMOD_sample_fission_energy [49]
                0.02    0.00  549626/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.07    1.42   92892/92892       .__physics_NMOD_create_fission_sites [48]
[49]     0.1    0.07    1.42   92892         .__physics_NMOD_sample_fission_energy [49]
                0.65    0.50   92892/92906       .__physics_NMOD__&&_physics [50]
                0.01    0.13   92892/92892       .__fission_NMOD_nu_delayed [104]
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_total [19]
                0.00    0.00   93551/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2481/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      14/92906       .__physics_NMOD_inelastic_scatter [184]
                0.65    0.50   92892/92906       .__physics_NMOD_sample_fission_energy [49]
[50]     0.1    0.65    0.50   92906         .__physics_NMOD__&&_physics [50]
                0.14    0.27 2000071/2000071     .__math_NMOD_maxwell_spectrum [73]
                0.08    0.00   92792/27668000     .__search_NMOD_binary_search_real [15]
                0.01    0.00  185602/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00      91/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                1.07    0.00 21353922/21353922     .__set_header_NMOD_set_size_int [37]
[51]     0.1    1.07    0.00 21353922         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                              101810             .__particle_header_NMOD_deallocate_coord [52]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_clear_particle [100]
                0.98    0.00 12225880/12321935     .__geometry_NMOD_cross_lattice [21]
[52]     0.1    0.99    0.00 12321935+101810  .__particle_header_NMOD_deallocate_coord [52]
                              101810             .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.00    0.96       1/1           .__initialize_NMOD_initialize_run [10]
[53]     0.1    0.00    0.96       1         .__input_xml_NMOD_read_input_xml [53]
                0.00    0.92       1/1           .__input_xml_NMOD_read_materials_xml [54]
                0.01    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [124]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    0.92       1/1           .__input_xml_NMOD_read_input_xml [53]
[54]     0.1    0.00    0.92       1         .__input_xml_NMOD_read_materials_xml [54]
                0.48    0.00     484/484         .__list_header_NMOD_list_get_item_char [65]
                0.35    0.00      12/12          .__list_header_NMOD_list_size_char [76]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_char [121]
                0.00    0.04      12/13          .__list_header_NMOD_list_clear_real [122]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [159]
                0.00    0.00     484/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [202]
                0.00    0.00     484/5644        .__list_header_NMOD_list_append_real [194]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      12/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.89    0.00                 .___xl_sin [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.85    0.00                 .__xl_cos [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.79    0.00                 __L48 [57]
-----------------------------------------------
                0.78    0.00     356/356         .__initialize_NMOD_resize_egrid [59]
[58]     0.1    0.78    0.00     356         .__initialize_NMOD_inv_stack_recon [58]
-----------------------------------------------
                0.00    0.78       1/1           .__initialize_NMOD_initialize_run [10]
[59]     0.1    0.00    0.78       1         .__initialize_NMOD_resize_egrid [59]
                0.78    0.00     356/356         .__initialize_NMOD_inv_stack_recon [58]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.68    0.00                 .IOReadAndScan [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.68    0.00                 ._xlfReadUfmtArray [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.66    0.00                 ._clc [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.55    0.00                 .__libc_malloc [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.51    0.00                 .__libc_free [64]
-----------------------------------------------
                0.48    0.00     484/484         .__input_xml_NMOD_read_materials_xml [54]
[65]     0.0    0.48    0.00     484         .__list_header_NMOD_list_get_item_char [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.47    0.00                 __L3c [66]
-----------------------------------------------
                0.47    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[67]     0.0    0.47    0.00     356         .__ace_NMOD_read_reactions [67]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [189]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [208]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.47    0.00                 ._fill [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.46    0.00                 .__malloc_trim [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.45    0.00                 ._ConvergeCpyPlus [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.43    0.00                 __open_nocancel [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.42    0.00                 ._QuadCpy [72]
-----------------------------------------------
                0.14    0.27 2000071/2000071     .__physics_NMOD__&&_physics [50]
[73]     0.0    0.14    0.27 2000071         .__math_NMOD_maxwell_spectrum [73]
                0.27    0.00 6000213/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.40    0.00                 __L20 [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.38    0.00                 ._xliltrm [75]
-----------------------------------------------
                0.35    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[76]     0.0    0.35    0.00      12         .__list_header_NMOD_list_size_char [76]
-----------------------------------------------
                0.07    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[77]     0.0    0.07    0.27  100000         .__source_NMOD_get_source_particle [77]
                0.06    0.15  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [106]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.33    0.00                 .__xstat [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.33    0.00                 .__malloc_set_state [79]
-----------------------------------------------
                0.32    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[80]     0.0    0.32    0.00       1         .__random_lcg_NMOD_initialize_prng [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.24    0.00                 __L64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.22    0.00                 __close_nocancel [83]
-----------------------------------------------
                0.02    0.20     356/356         .__ace_NMOD_read_ace_table [40]
[84]     0.0    0.02    0.20     356         .__ace_NMOD_read_energy_dist [84]
                0.20    0.00    7813/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [178]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.20    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[85]     0.0    0.21    0.00    8313+8181    .__ace_NMOD_read_unr_res [85]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [190]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [209]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
                                8181             .__ace_NMOD_read_unr_res [85]
-----------------------------------------------
                0.21    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[86]     0.0    0.21    0.00     356         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.21    0.00                 ._xlfBeginIO [87]
-----------------------------------------------
                0.06    0.15  100000/100000      .__source_NMOD_get_source_particle [77]
[88]     0.0    0.06    0.15  100000         .__particle_header_NMOD_initialize_particle [88]
                0.14    0.01  100000/100001      .__particle_header_NMOD_clear_particle [100]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.20    0.00                 __write_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.19    0.00                 .__strncasecmp_l [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.19    0.00                 __lseek_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.18    0.00                 .memcpy [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 .__search_NMOD_binary_search_int4 [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.16    0.00                 .__xl_exp [94]
-----------------------------------------------
                                                 <spontaneous>
[95]     0.0    0.16    0.00                 .__malloc_usable_size [95]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.16    0.00                 ._xladjtl [96]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[97]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.15    0.00                 .__mmap [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.15    0.00                 ._ConvergeCpy [99]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.14    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[100]    0.0    0.14    0.01  100001         .__particle_header_NMOD_clear_particle [100]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_deallocate_coord [52]
-----------------------------------------------
                0.02    0.12  100000/100000      .__tracking_NMOD_transport [5]
[101]    0.0    0.02    0.12  100000         .__geometry_NMOD_find_cell [101]
                0.08    0.04  100000/11805770     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.14    0.00  920456/920456      .__energy_grid_NMOD_add_grid_points [12]
[102]    0.0    0.14    0.00  920456         .__list_header_NMOD_list_insert_real [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.14    0.00                 .__fxstat64 [103]
-----------------------------------------------
                0.01    0.13   92892/92892       .__physics_NMOD_sample_fission_energy [49]
[104]    0.0    0.01    0.13   92892         .__fission_NMOD_nu_delayed [104]
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.13    0.00  363842/363842      .__physics_NMOD_sample_reaction [18]
[105]    0.0    0.13    0.00  363842         .__physics_NMOD_sample_fission [105]
                0.00    0.00    2119/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.06    0.00  100000/200001      .__source_NMOD_get_source_particle [77]
                0.06    0.00  100000/200001      .__source_NMOD_initialize_source [107]
[106]    0.0    0.12    0.00  200001         .__random_lcg_NMOD_set_particle_seed [106]
-----------------------------------------------
                0.00    0.11       1/1           .__initialize_NMOD_initialize_run [10]
[107]    0.0    0.00    0.11       1         .__source_NMOD_initialize_source [107]
                0.06    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [106]
                0.01    0.04  100000/100000      .__source_NMOD_sample_external_source [117]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.11    0.00                 .GeneralRead [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.10    0.00                 .quad_double_copy [109]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [182]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_char [121]
                0.04    0.00      13/28          .__list_header_NMOD_list_clear_real [122]
[110]    0.0    0.09    0.00      28         .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .LDScan [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.09    0.00                 ._xlidclg [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.08    0.00                 ._xldipow [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .IOGetByte [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [115]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.06    0.00                 ._qsuperdigit [116]
-----------------------------------------------
                0.01    0.04  100000/100000      .__source_NMOD_initialize_source [107]
[117]    0.0    0.01    0.04  100000         .__source_NMOD_sample_external_source [117]
                0.02    0.00  500000/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.02  100000/100000      .__math_NMOD_watt_spectrum [150]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[118]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.05    0.00                 __Lbc [120]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [183]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [54]
[121]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_char [121]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.04      12/13          .__input_xml_NMOD_read_materials_xml [54]
[122]    0.0    0.00    0.04      13         .__list_header_NMOD_list_clear_real [122]
                0.04    0.00      13/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [125]
-----------------------------------------------
                0.01    0.03       1/1           .__input_xml_NMOD_read_input_xml [53]
[124]    0.0    0.01    0.03       1         .__input_xml_NMOD_read_cross_sections_xml [124]
                0.00    0.03       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [196]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [199]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[125]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [125]
                0.03    0.00   92892/92892       .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .FormatControl [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 .PrepareUnit [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 ._xljltrm [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 __Lb0 [130]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   92892/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [106]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                0.03    0.00   92892/92892       .__mesh_NMOD_count_bank_sites [125]
[132]    0.0    0.03    0.00   92892         .__mesh_NMOD_get_mesh_indices [132]
-----------------------------------------------
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
[133]    0.0    0.02    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [155]
-----------------------------------------------
                0.00    0.03       1/1           .__input_xml_NMOD_read_cross_sections_xml [124]
[134]    0.0    0.00    0.03       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [134]
                0.02    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [154]
                0.00    0.02     713/1206        .__set_header_NMOD_set_add_char [151]
[135]    0.0    0.00    0.03    1206         .__list_header_NMOD_list_contains_char [135]
                0.03    0.00    1206/1206        .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                0.03    0.00    1206/1206        .__list_header_NMOD_list_contains_char [135]
[136]    0.0    0.03    0.00    1206         .__list_header_NMOD_list_index_char [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.03    0.00                 .__cross_section_NMOD_find_energy_index [137]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[138]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.02       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__output_NMOD_print_results [270]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [257]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [139]
                0.00    0.02     356/356         .__ace_header_NMOD_nuclide_clear [140]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [229]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [240]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                0.00    0.02     356/356         .__global_NMOD_free_memory [139]
[140]    0.0    0.00    0.02     356         .__ace_header_NMOD_nuclide_clear [140]
                0.02    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [152]
                0.01    0.00     220/220         .__ace_header_NMOD_urrdata_clear [176]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .GetUnit [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 .__source_NMOD_copy_source_attributes [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 ._wordcopy_fwd_aligned [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 ._xldtime [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 ._xlfEndIO [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .memmove [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 __L80 [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.02    0.00                 __L9c [149]
-----------------------------------------------
                0.00    0.02  100000/100000      .__source_NMOD_sample_external_source [117]
[150]    0.0    0.00    0.02  100000         .__math_NMOD_watt_spectrum [150]
                0.02    0.00  400000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.02     713/713         .__ace_NMOD_read_xs [38]
[151]    0.0    0.00    0.02     713         .__set_header_NMOD_set_add_char [151]
                0.00    0.02     713/1206        .__list_header_NMOD_list_contains_char [135]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [202]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [152]
                0.02    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [140]
[152]    0.0    0.02    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [152]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [187]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [188]
                                7925             .__ace_header_NMOD_reaction_clear [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [153]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [38]
[154]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [154]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [135]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [133]
[155]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [155]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [157]
[156]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [156]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [158]
[157]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [157]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [156]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [159]
[158]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [158]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [157]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [54]
[159]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [159]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [158]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .EndIOWriteNl [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__ctype_b_loc [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__ctype_toupper_loc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__libc_calloc [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__libc_memalign [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__libc_valloc [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__list_header_NMOD_list_insert_char [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__physics_NMOD_absorption [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__posix_memalign [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__unlink [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 ._xlfReadFmt [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 ._xlfReadLDArray [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 ._xlfReadLDReal [174]
-----------------------------------------------
                                                 <spontaneous>
[175]    0.0    0.01    0.00                 .memset [175]
-----------------------------------------------
                0.01    0.00     220/220         .__ace_header_NMOD_nuclide_clear [140]
[176]    0.0    0.01    0.00     220         .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [187]
-----------------------------------------------
                                                 <spontaneous>
[177]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [177]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[178]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [178]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [190]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [193]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [180]
[179]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [179]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[180]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [180]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [179]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [53]
[181]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [182]
                0.00    0.00       6/84          .__string_NMOD_lower_case [213]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[182]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [182]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [110]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[183]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [183]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [121]
-----------------------------------------------
                0.00    0.00      14/14          .__physics_NMOD_scatter [22]
[184]    0.0    0.00    0.00      14         .__physics_NMOD_inelastic_scatter [184]
                0.00    0.00      14/92906       .__physics_NMOD__&&_physics [50]
                0.00    0.00      14/1959616     .__physics_NMOD_sample_angle [31]
                0.00    0.00      14/4372637     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[185]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [186]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [243]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [268]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[186]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [186]
                0.00    0.00       1/21353922     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [187]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [176]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [207]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [208]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [189]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [152]
[187]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [187]
                                6573             .__ace_header_NMOD_distangle_clear [187]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [152]
[188]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [188]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [67]
[189]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [189]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [187]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [178]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [85]
[190]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [190]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [85]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [178]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[191]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [191]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [187]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [195]
[192]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [178]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [85]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[193]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [193]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [188]
-----------------------------------------------
                0.00    0.00     484/5644        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    5160/5644        .__energy_grid_NMOD_add_grid_points [12]
[194]    0.0    0.00    0.00    5644         .__list_header_NMOD_list_append_real [194]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [124]
[195]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [195]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [263]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [124]
[196]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [196]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [200]
[197]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [261]
[198]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [198]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [263]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [124]
[199]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [199]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [258]
[200]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [262]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [258]
[201]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [151]
[202]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [202]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [54]
[203]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [203]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [192]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [156]
[204]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [204]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [10]
                0.00    0.00     366/367         .__output_NMOD_write_message [206]
[205]    0.0    0.00    0.00     367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [118]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [124]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [107]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [280]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[206]    0.0    0.00    0.00     366         .__output_NMOD_write_message [206]
                0.00    0.00     366/367         .__output_NMOD_title [205]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[207]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [207]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [187]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [67]
[208]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [208]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [187]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [85]
[209]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [209]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
[210]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [264]
[211]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [197]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [285]
[212]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [264]
[213]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [213]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [215]
[214]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [264]
[215]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
[216]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [216]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [181]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [264]
[218]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [218]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [264]
[219]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
[220]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [220]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [280]
[222]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [222]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [280]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [268]
[223]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[224]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [224]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [224]
[225]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [225]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [10]
[226]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [226]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [185]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [10]
[227]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [157]
[228]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [228]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [262]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[229]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [262]
[230]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [214]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
[231]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [157]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [232]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [231]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [10]
                0.00    0.00       1/5           .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[233]    0.0    0.00    0.00       5         .__output_NMOD_header [233]
                0.00    0.00       5/5           .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [59]
[234]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [233]
[235]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [235]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [285]
[236]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [236]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [210]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [264]
[237]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [237]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
[238]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [238]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[240]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [240]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[241]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [242]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [185]
[243]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [243]
-----------------------------------------------
                                   2             .__error_NMOD_warning [244]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [85]
                0.00    0.00       1/2           .__output_NMOD_print_results [270]
[244]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [244]
                                   2             .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [182]
[245]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [245]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [245]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [246]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[247]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [249]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[250]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[251]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [251]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[252]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [262]
[253]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [253]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[254]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [254]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [255]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [226]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[256]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [256]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[257]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [257]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [258]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [201]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [259]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [260]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [261]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [198]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [262]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [230]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [253]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [263]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [199]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [196]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [53]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [211]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [200]
                0.00    0.00      66/84          .__string_NMOD_lower_case [213]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [215]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [218]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [201]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [219]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [237]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [53]
[265]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [268]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/2           .__error_NMOD_warning [244]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [271]
                0.00    0.00       1/5           .__output_NMOD_header [233]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [234]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[272]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[273]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[274]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [274]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[275]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [275]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[276]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [276]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[277]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [277]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
[278]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[279]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [245]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [185]
[280]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [280]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [222]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [242]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [241]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [223]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [247]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [249]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [248]
                0.00    0.00       1/366         .__output_NMOD_write_message [206]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [275]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [274]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [263]
[281]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [255]
[282]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[283]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [285]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [284]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
[284]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [284]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
[285]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [285]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [212]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [236]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
[286]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [217]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [221]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [239]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [181]
[287]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
[288]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [288]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
[289]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[290]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [290]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [289]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[291]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [291]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
[292]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [292]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [288]
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

 [160] .EndIOWriteNl         [264] .__input_xml_NMOD_read_geometry_xml [143] .__source_NMOD_copy_source_attributes
 [126] .FormatControl         [53] .__input_xml_NMOD_read_input_xml [77] .__source_NMOD_get_source_particle
 [108] .GeneralRead           [54] .__input_xml_NMOD_read_materials_xml [107] .__source_NMOD_initialize_source
 [141] .GetUnit              [181] .__input_xml_NMOD_read_settings_xml [117] .__source_NMOD_sample_external_source
 [114] .IOGetByte            [265] .__input_xml_NMOD_read_tallies_xml [280] .__state_point_NMOD_write_state_point
  [25] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [196] .__string_NMOD_ends_with
  [60] .IOReadAndScan        [119] .__interpolation_NMOD_interpolate_tab1_object [223] .__string_NMOD_int4_to_str
  [41] .IterateArray         [163] .__libc_calloc        [213] .__string_NMOD_lower_case
 [111] .LDScan                [64] .__libc_free          [234] .__string_NMOD_real_to_str
 [127] .PrepareUnit           [63] .__libc_malloc        [199] .__string_NMOD_starts_with
  [29] .ReadUnit             [164] .__libc_memalign      [218] .__string_NMOD_str_to_int
  [99] ._ConvergeCpy         [165] .__libc_valloc        [281] .__string_NMOD_str_to_real
  [70] ._ConvergeCpyPlus     [202] .__list_header_NMOD_list_append_char [235] .__string_NMOD_upper_case
  [72] ._QuadCpy             [110] .__list_header_NMOD_list_append_int [90] .__strncasecmp_l
  [42] ._WordCpy             [194] .__list_header_NMOD_list_append_real [282] .__tally_NMOD_setup_active_usertallies
  [55] .___xl_sin            [121] .__list_header_NMOD_list_clear_char [186] .__tally_NMOD_synchronize_tallies
 [190] .__ace_NMOD__&&_ace   [179] .__list_header_NMOD_list_clear_int [212] .__tally_header_NMOD__xlfN12tallymapitemC1
  [40] .__ace_NMOD_read_ace_table [122] .__list_header_NMOD_list_clear_real [236] .__tally_header_NMOD__xlfN8tallymapC1
  [97] .__ace_NMOD_read_angular_dist [135] .__list_header_NMOD_list_contains_char [210] .__tally_header_NMOD_tallyfilter_clear
  [84] .__ace_NMOD_read_energy_dist [245] .__list_header_NMOD_list_contains_int [283] .__tally_initialize_NMOD_configure_tallies
  [86] .__ace_NMOD_read_esz   [65] .__list_header_NMOD_list_get_item_char [284] .__tally_initialize_NMOD_setup_tally_arrays
 [178] .__ace_NMOD_read_nu_data [16] .__list_header_NMOD_list_get_item_real [285] .__tally_initialize_NMOD_setup_tally_maps
  [67] .__ace_NMOD_read_reactions [136] .__list_header_NMOD_list_index_char [226] .__timer_header_NMOD_timer_start
 [250] .__ace_NMOD_read_thermal_data [246] .__list_header_NMOD_list_index_int [227] .__timer_header_NMOD_timer_stop
  [85] .__ace_NMOD_read_unr_res [166] .__list_header_NMOD_list_insert_char [5] .__tracking_NMOD_transport
  [38] .__ace_NMOD_read_xs   [102] .__list_header_NMOD_list_insert_real [170] .__unlink
 [191] .__ace_header_NMOD__xlfN10distenergyC1 [76] .__list_header_NMOD_list_size_char [56] .__xl_cos
 [251] .__ace_header_NMOD__xlfN10salphabetaC1 [51] .__list_header_NMOD_list_size_int [94] .__xl_exp
 [207] .__ace_header_NMOD__xlfN7nuclideC1 [32] .__list_header_NMOD_list_size_real [34] .__xl_log
 [209] .__ace_header_NMOD__xlfN7urrdataC1 [79] .__malloc_set_state [134] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [189] .__ace_header_NMOD__xlfN8reactionC1 [69] .__malloc_trim [155] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [208] .__ace_header_NMOD__xlfN9distangleC1 [95] .__malloc_usable_size [133] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [187] .__ace_header_NMOD_distangle_clear [224] .__material_header_NMOD__xlfN8materialC1 [286] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [140] .__ace_header_NMOD_nuclide_clear [225] .__material_header_NMOD__xlfN8materialC2 [216] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [152] .__ace_header_NMOD_reaction_clear [73] .__math_NMOD_maxwell_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [176] .__ace_header_NMOD_urrdata_clear [150] .__math_NMOD_watt_spectrum [238] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [252] .__cmfd_header_NMOD_deallocate_cmfd [7] .__mcount_internal [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
   [8] .__cross_section_NMOD_calculate_nuclide_xs [125] .__mesh_NMOD_count_bank_sites [220] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  [43] .__cross_section_NMOD_calculate_sab_xs [132] .__mesh_NMOD_get_mesh_indices [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [266] .__mesh_header_NMOD__xlfN14structuredmeshC1 [159] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [6] .__cross_section_NMOD_calculate_xs [267] .__mesh_header_NMOD__xlfN14structuredmeshC2 [228] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [137] .__cross_section_NMOD_find_energy_index [98] .__mmap [157] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
 [161] .__ctype_b_loc        [233] .__output_NMOD_header [158] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
 [162] .__ctype_toupper_loc  [268] .__output_NMOD_print_batch_keff [204] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [195] .__dict_header_NMOD_dict_add_key_ci [269] .__output_NMOD_print_columns [156] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [211] .__dict_header_NMOD_dict_add_key_ii [270] .__output_NMOD_print_results [231] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [240] .__dict_header_NMOD_dict_clear_ci [271] .__output_NMOD_print_runtime [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [229] .__dict_header_NMOD_dict_clear_ii [272] .__output_NMOD_time_stamp [287] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [192] .__dict_header_NMOD_dict_get_elem_ci [205] .__output_NMOD_title [288] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [197] .__dict_header_NMOD_dict_get_elem_ii [206] .__output_NMOD_write_message [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [198] .__dict_header_NMOD_dict_get_key_ci [273] .__output_NMOD_write_tallies [290] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [201] .__dict_header_NMOD_dict_get_key_ii [247] .__output_interface_NMOD_file_close [291] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [203] .__dict_header_NMOD_dict_has_key_ci [274] .__output_interface_NMOD_file_create [292] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [200] .__dict_header_NMOD_dict_has_key_ii [275] .__output_interface_NMOD_file_open [128] .__xmlparse_NMOD_xml_get
 [253] .__dict_header_NMOD_dict_keys_ii [241] .__output_interface_NMOD_write_double [171] .__xmlparse_NMOD_xml_remove_tabs_
 [254] .__eigenvalue_NMOD_calculate_average_keff [242] .__output_interface_NMOD_write_double_1darray [78] .__xstat
 [243] .__eigenvalue_NMOD_calculate_combined_keff [222] .__output_interface_NMOD_write_integer [62] ._clc
 [185] .__eigenvalue_NMOD_finalize_batch [248] .__output_interface_NMOD_write_long [68] ._fill
 [255] .__eigenvalue_NMOD_initialize_batch [276] .__output_interface_NMOD_write_source_bank [14] ._mcount
   [4] .__eigenvalue_NMOD_run_eigenvalue [249] .__output_interface_NMOD_write_string [116] ._qsuperdigit
 [123] .__eigenvalue_NMOD_shannon_entropy [277] .__output_interface_NMOD_write_tally_result [144] ._wordcopy_fwd_aligned
 [131] .__eigenvalue_NMOD_synchronize_bank [167] .__particle_header_NMOD__xlfN8particleD1 [81] ._wordcopy_fwd_dest_aligned
 [193] .__endf_header_NMOD__xlfN4tab1C1 [100] .__particle_header_NMOD_clear_particle [96] ._xladjtl
 [188] .__endf_header_NMOD_tab1_clear [52] .__particle_header_NMOD_deallocate_coord [113] ._xldipow
  [12] .__energy_grid_NMOD_add_grid_points [88] .__particle_header_NMOD_initialize_particle [145] ._xldtime
  [36] .__energy_grid_NMOD_grid_pointers [50] .__physics_NMOD__&&_physics [87] ._xlfBeginIO
  [11] .__energy_grid_NMOD_unionized_grid [168] .__physics_NMOD_absorption [146] ._xlfEndIO
 [244] .__error_NMOD_warning  [17] .__physics_NMOD_collision [172] ._xlfReadFmt
 [138] .__finalize_NMOD_finalize_run [48] .__physics_NMOD_create_fission_sites [173] ._xlfReadLDArray
 [104] .__fission_NMOD_nu_delayed [26] .__physics_NMOD_elastic_scatter [174] ._xlfReadLDReal
 [153] .__fission_NMOD_nu_prompt [184] .__physics_NMOD_inelastic_scatter [24] ._xlfReadUfmt
  [19] .__fission_NMOD_nu_total [46] .__physics_NMOD_rotate_angle [61] ._xlfReadUfmtArray
 [256] .__fission_bank_lib_NMOD_allocate_banks [35] .__physics_NMOD_sab_scatter [177] ._xlfReadUfmtArray_DTIO
 [257] .__fission_bank_lib_NMOD_free_banks [31] .__physics_NMOD_sample_angle [112] ._xlidclg
 [103] .__fxstat64           [105] .__physics_NMOD_sample_fission [44] ._xliindexg
  [21] .__geometry_NMOD_cross_lattice [49] .__physics_NMOD_sample_fission_energy [75] ._xliltrm
  [23] .__geometry_NMOD_cross_surface [45] .__physics_NMOD_sample_nuclide [129] ._xljltrm
  [13] .__geometry_NMOD_distance_to_boundary [18] .__physics_NMOD_sample_reaction [1] .main
 [101] .__geometry_NMOD_find_cell [39] .__physics_NMOD_sample_target_velocity [92] .memcpy
 [118] .__geometry_NMOD_neighbor_lists [22] .__physics_NMOD_scatter [147] .memmove
  [33] .__geometry_NMOD_sense [169] .__posix_memalign    [175] .memset
 [215] .__geometry_header_NMOD__xlfN4cellC1 [28] .__profile_frequency [109] .quad_double_copy
 [214] .__geometry_header_NMOD__xlfN4cellC2 [80] .__random_lcg_NMOD_initialize_prng [47] .syscall
 [237] .__geometry_header_NMOD__xlfN7latticeC1 [30] .__random_lcg_NMOD_prn [74] __L20
 [219] .__geometry_header_NMOD__xlfN7surfaceC1 [278] .__random_lcg_NMOD_prn_skip [66] __L3c
 [230] .__geometry_header_NMOD__xlfN8universeC1 [106] .__random_lcg_NMOD_set_particle_seed [57] __L48
 [139] .__global_NMOD_free_memory [142] .__read_xml_primitives_NMOD_read_xml_integer [82] __L64
 [258] .__initialize_NMOD_adjust_indices [93] .__search_NMOD_binary_search_int4 [148] __L80
 [259] .__initialize_NMOD_calculate_work [15] .__search_NMOD_binary_search_real [149] __L9c
 [260] .__initialize_NMOD_display_grid_sizes [151] .__set_header_NMOD_set_add_char [130] __Lb0
  [10] .__initialize_NMOD_initialize_run [182] .__set_header_NMOD_set_add_int [120] __Lbc
  [58] .__initialize_NMOD_inv_stack_recon [183] .__set_header_NMOD_set_clear_char [83] __close_nocancel
 [261] .__initialize_NMOD_normalize_ao [180] .__set_header_NMOD_set_clear_int [91] __lseek_nocancel
 [262] .__initialize_NMOD_prepare_universes [154] .__set_header_NMOD_set_contains_char [71] __open_nocancel
 [263] .__initialize_NMOD_read_command_line [279] .__set_header_NMOD_set_contains_int [27] __read_nocancel
  [59] .__initialize_NMOD_resize_egrid [115] .__set_header_NMOD_set_size_char [89] __write_nocancel
 [124] .__input_xml_NMOD_read_cross_sections_xml [37] .__set_header_NMOD_set_size_int [3] <cycle 1>
