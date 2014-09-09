Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 39.48    481.23   481.23                             .__mcount_internal
 28.71    831.23   350.00 458402354     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.73    913.25    82.02 11332208     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.86    972.49    59.25 55125832     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.82   1006.86    34.37 14921865     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.13   1032.88    26.02                             ._mcount
  2.09   1058.32    25.44 27668000     0.00     0.00  .__search_NMOD_binary_search_real
  1.63   1078.18    19.86 308673724     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.13   1092.00    13.82      356     0.04     0.11  .__energy_grid_NMOD_add_grid_points
  0.80   1101.78     9.79                             ._xlfReadUfmt
  0.80   1111.52     9.74 11805770     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.77   1120.87     9.35                             .IORead
  0.76   1130.11     9.24   100000     0.00     0.01  .__tracking_NMOD_transport
  0.52   1136.45     6.34                             __read_nocancel
  0.51   1142.61     6.16                             .__profile_frequency
  0.44   1147.96     5.35                             .ReadUnit
  0.41   1152.98     5.02 106977579     0.00     0.00  .__random_lcg_NMOD_prn
  0.38   1157.59     4.61 11452873     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.30   1161.25     3.66 154334043     0.00     0.00  .__list_header_NMOD_list_size_real
  0.26   1164.48     3.23                             .__xl_log
  0.26   1167.67     3.20 19827470     0.00     0.00  .__geometry_NMOD_sense
  0.23   1170.42     2.75        1     2.75     2.75  .__energy_grid_NMOD_grid_pointers
  0.21   1172.96     2.54                             .IterateArray
  0.19   1175.31     2.35  8109075     0.00     0.00  .__geometry_NMOD_cross_surface
  0.19   1177.62     2.31                             ._WordCpy
  0.19   1179.90     2.28                             ._xliindexg
  0.18   1182.07     2.17  4372637     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1184.02     1.95  1959616     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1185.88     1.86  3215961     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.15   1187.65     1.77  1959602     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1189.38     1.73 11781833     0.00     0.00  .__fission_NMOD_nu_total
  0.14   1191.03     1.65  3215961     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1192.55     1.52                             .syscall
  0.10   1193.79     1.24  1923536     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.10   1194.98     1.19 12321935     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1196.12     1.14  1113841     0.00     0.00  .__physics_NMOD_sab_scatter
  0.08   1197.10     0.98 21353922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1198.06     0.96                             .___xl_sin
  0.08   1199.00     0.94 21353922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.07   1199.91     0.91  3116095     0.00     0.00  .__physics_NMOD_scatter
  0.07   1200.81     0.91                             ._clc
  0.07   1201.67     0.86                             .__xl_cos
  0.06   1202.44     0.77      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.06   1203.13     0.69  3215961     0.00     0.00  .__physics_NMOD_collision
  0.05   1203.80     0.67  1716775     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1204.45     0.65                             .IOReadAndScan
  0.05   1205.09     0.64                             __L48
  0.05   1205.73     0.64    92906     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1206.37     0.64                             .__libc_free
  0.05   1206.96     0.60                             ._xlfReadUfmtArray
  0.05   1207.55     0.59                             __L3c
  0.04   1208.08     0.53      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1208.58     0.50      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04   1209.04     0.47                             ._fill
  0.04   1209.49     0.45                             .__libc_malloc
  0.03   1209.91     0.42                             ._xliltrm
  0.03   1210.31     0.40       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.03   1210.71     0.40                             .__malloc_set_state
  0.03   1211.09     0.38                             .__malloc_trim
  0.03   1211.43     0.34                             __open_nocancel
  0.03   1211.76     0.33                             ._wordcopy_fwd_dest_aligned
  0.03   1212.07     0.31   363842     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1212.37     0.30                             ._ConvergeCpyPlus
  0.02   1212.67     0.30                             __L20
  0.02   1212.96     0.29                             .__xstat
  0.02   1213.25     0.29                             ._QuadCpy
  0.02   1213.53     0.28     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1213.81     0.28                             __L64
  0.02   1214.08     0.27                             .memcpy
  0.02   1214.34     0.26        1     0.26     0.26  .__random_lcg_NMOD_initialize_prng
  0.02   1214.60     0.26      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1214.83     0.23                             __close_nocancel
  0.02   1215.03     0.20   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1215.23     0.20                             ._xladjtl
  0.02   1215.42     0.19                             __lseek_nocancel
  0.01   1215.59     0.17                             .__malloc_usable_size
  0.01   1215.76     0.17  2000071     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1215.92     0.16   363842     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1216.07     0.15   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1216.22     0.15      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1216.36     0.14                             .LDScan
  0.01   1216.50     0.14                             __write_nocancel
  0.01   1216.63     0.13                             .__strncasecmp_l
  0.01   1216.75     0.12                             .__mmap
  0.01   1216.86     0.11                             .quad_double_copy
  0.01   1216.96     0.11                             ._xlidclg
  0.01   1217.06     0.10   920456     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1217.16     0.10      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.01   1217.26     0.10        1     0.10     0.10  .__geometry_NMOD_neighbor_lists
  0.01   1217.36     0.10                             .__search_NMOD_binary_search_int4
  0.01   1217.45     0.09                             ._ConvergeCpy
  0.01   1217.54     0.09                             .__fxstat64
  0.01   1217.63     0.09                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1217.71     0.08                             ._xljltrm
  0.01   1217.78     0.07    92892     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1217.85     0.07                             .GeneralRead
  0.00   1217.91     0.06     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1217.97     0.06       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1218.03     0.06        1     0.06    40.25  .__energy_grid_NMOD_unionized_grid
  0.00   1218.09     0.06                             .__xmlparse_NMOD_xml_get
  0.00   1218.15     0.06                             ._xlfBeginIO
  0.00   1218.21     0.06                             .__set_header_NMOD_set_size_char
  0.00   1218.27     0.06                             __Lb0
  0.00   1218.32     0.05   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1218.37     0.05                             .__xl_exp
  0.00   1218.41     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1218.45     0.04                             ._xldipow
  0.00   1218.48     0.04                             __Lbc
  0.00   1218.52     0.04                             .__fission_NMOD_nu_prompt
  0.00   1218.55     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.58     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1218.61     0.03    92892     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1218.64     0.03                             .IOGetByte
  0.00   1218.67     0.03                             ._qsuperdigit
  0.00   1218.70     0.03                             __L9c
  0.00   1218.72     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1218.74     0.02                             .__libc_valloc
  0.00   1218.76     0.02                             ._xlfEndIO
  0.00   1218.78     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1218.79     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1218.80     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1218.81     0.01     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1218.82     0.01     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1218.83     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1218.84     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1218.85     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1218.86     0.01        1     0.01     0.08  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1218.87     0.01                             .BeginIOFmt
  0.00   1218.88     0.01                             .BeginIOUfmt
  0.00   1218.89     0.01                             .CloseUnit
  0.00   1218.90     0.01                             .EndIOUfmt
  0.00   1218.91     0.01                             .GetUnit
  0.00   1218.92     0.01                             .IOSetRecordOffset
  0.00   1218.93     0.01                             .PrepareUnit
  0.00   1218.94     0.01                             .TruncateUnit
  0.00   1218.95     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1218.96     0.01                             .__munmap
  0.00   1218.97     0.01                             .__sbrk
  0.00   1218.98     0.01                             .__syscall_error
  0.00   1218.99     0.01                             .__unlink
  0.00   1219.00     0.01                             .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
  0.00   1219.01     0.01                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1219.02     0.01                             ._xlfIOCmd
  0.00   1219.03     0.01                             .aix_atof
  0.00   1219.04     0.01                             .memset
  0.00   1219.05     0.01                             __L80
  0.00   1219.05     0.01    92892     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1219.06     0.01                             .__fission_NMOD__&&_fission
  0.00   1219.06     0.01                             ._xldtime
  0.00   1219.06     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1219.06     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1219.06     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.06     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.06     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1219.06     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.06     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.06     0.00     5644     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.06     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1219.06     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1219.06     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.06     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1219.06     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.06     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.06     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.06     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.06     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.06     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.06     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.06     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.06     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1219.06     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1219.06     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.06     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1219.06     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.06     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.06     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.06     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.06     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.06     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.06     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.06     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.06     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.06     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.06     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.06     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.06     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.06     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.06     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.06     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.06     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.06     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.06     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.06     0.00       14     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1219.06     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.06     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.06     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.06     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.06     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.06     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.06     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.06     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1219.06     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.06     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.06     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.06     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.06     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.06     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.06     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.06     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.06     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.06     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.06     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.06     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.06     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.06     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.06     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1219.06     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.06     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.06     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.06     0.00        2     0.00   302.29  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1219.06     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.06     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.06     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.06     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.06     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.06     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.06     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.06     0.00        1     0.00     2.59  .__ace_NMOD_read_xs
  0.00   1219.06     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.06     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.06     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.06     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.06     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.06     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.06     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1219.06     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1219.06     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.06     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.06     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1219.06     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.06     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.06     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.06     0.00        1     0.00    45.21  .__initialize_NMOD_initialize_run
  0.00   1219.06     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.06     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.06     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.06     0.00        1     0.00     0.77  .__initialize_NMOD_resize_egrid
  0.00   1219.06     0.00        1     0.00     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.06     0.00        1     0.00     1.04  .__input_xml_NMOD_read_input_xml
  0.00   1219.06     0.00        1     0.00     0.96  .__input_xml_NMOD_read_materials_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.06     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.06     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.06     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.06     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.06     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.06     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.06     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.06     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.06     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.06     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.06     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.06     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1219.06     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.06     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.06     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.06     0.00        1     0.00     0.20  .__source_NMOD_initialize_source
  0.00   1219.06     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.06     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.06     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.06     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.06     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.06     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.06     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.06     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.06     0.00        1     0.00   649.81  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.06 seconds

index % time    self  children    called     name
                0.00  649.81       1/1           .__scalbn [2]
[1]     53.3    0.00  649.81       1         .main [1]
                0.00  604.59       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   45.21       1/1           .__initialize_NMOD_initialize_run [10]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     53.3    0.00  649.81                 .__scalbn [2]
                0.00  649.81       1/1           .main [1]
-----------------------------------------------
[3]     49.6    0.00  604.59       1+2       <cycle 1 as a whole> [3]
                0.00  604.59       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                0.00  604.59       1/1           .main [1]
[4]     49.6    0.00  604.59       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                9.24  594.95  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.31  100000/100000      .__source_NMOD_get_source_particle [75]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [95]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       2/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__output_NMOD_print_columns [264]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
-----------------------------------------------
                9.24  594.95  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     49.6    9.24  594.95  100000         .__tracking_NMOD_transport [5]
               82.02  439.85 11332208/11332208     .__cross_section_NMOD_calculate_xs [6]
               34.37    0.00 14921865/14921865     .__geometry_NMOD_distance_to_boundary [13]
                0.69   18.91 3215961/3215961     .__physics_NMOD_collision [17]
                2.35    9.70 8109075/8109075     .__geometry_NMOD_cross_surface [23]
                2.97    1.33 3596829/11805770     .__geometry_NMOD_cross_lattice [21]
                0.98    0.94 21353787/21353922     .__set_header_NMOD_set_size_int [46]
                0.70    0.00 14921865/106977579     .__random_lcg_NMOD_prn [30]
                0.03    0.12  100000/100000      .__geometry_NMOD_find_cell [97]
-----------------------------------------------
               82.02  439.85 11332208/11332208     .__tracking_NMOD_transport [5]
[6]     42.8   82.02  439.85 11332208         .__cross_section_NMOD_calculate_xs [6]
              350.00   79.43 458402354/458402354     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.42    0.00 11332208/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[7]     39.5  481.23    0.00                 .__mcount_internal [7]
-----------------------------------------------
              350.00   79.43 458402354/458402354     .__cross_section_NMOD_calculate_xs [6]
[8]     35.2  350.00   79.43 458402354         .__cross_section_NMOD_calculate_nuclide_xs [8]
               59.25   17.94 55125832/55125832     .__cross_section_NMOD_calculate_urr_xs [9]
                0.67    1.58 1716775/1716775     .__cross_section_NMOD_calculate_sab_xs [44]
-----------------------------------------------
               59.25   17.94 55125832/55125832     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.3   59.25   17.94 55125832         .__cross_section_NMOD_calculate_urr_xs [9]
                1.57   13.78 10726925/11781833     .__fission_NMOD_nu_total [19]
                2.59    0.00 55125832/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00   45.21       1/1           .main [1]
[10]     3.7    0.00   45.21       1         .__initialize_NMOD_initialize_run [10]
                0.06   40.19       1/1           .__energy_grid_NMOD_unionized_grid [11]
                0.00    2.59       1/1           .__ace_NMOD_read_xs [37]
                0.00    1.04       1/1           .__input_xml_NMOD_read_input_xml [52]
                0.00    0.77       1/1           .__initialize_NMOD_resize_egrid [59]
                0.26    0.00       1/1           .__random_lcg_NMOD_initialize_prng [85]
                0.00    0.20       1/1           .__source_NMOD_initialize_source [89]
                0.10    0.00       1/1           .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
                0.00    0.00       1/367         .__output_NMOD_title [200]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [253]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [256]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [254]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.06   40.19       1/1           .__initialize_NMOD_initialize_run [10]
[11]     3.3    0.06   40.19       1         .__energy_grid_NMOD_unionized_grid [11]
               13.82   23.56     356/356         .__energy_grid_NMOD_add_grid_points [12]
                2.75    0.00       1/1           .__energy_grid_NMOD_grid_pointers [36]
                0.06    0.00  925616/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00       1/154334043     .__list_header_NMOD_list_size_real [32]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
               13.82   23.56     356/356         .__energy_grid_NMOD_unionized_grid [11]
[12]     3.1   13.82   23.56     356         .__energy_grid_NMOD_add_grid_points [12]
               19.80    0.00 307747624/308673724     .__list_header_NMOD_list_get_item_real [16]
                3.66    0.00 154334042/154334043     .__list_header_NMOD_list_size_real [32]
                0.10    0.00  920456/920456      .__list_header_NMOD_list_insert_real [106]
                0.00    0.00    5160/5644        .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
               34.37    0.00 14921865/14921865     .__tracking_NMOD_transport [5]
[13]     2.8   34.37    0.00 14921865         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.1   26.02    0.00                 ._mcount [14]
-----------------------------------------------
                0.09    0.00   92792/27668000     .__physics_NMOD__&&_physics [51]
                1.02    0.00 1113841/27668000     .__physics_NMOD_sab_scatter [35]
                1.58    0.00 1716775/27668000     .__cross_section_NMOD_calculate_sab_xs [44]
                1.80    0.00 1959602/27668000     .__physics_NMOD_sample_angle [31]
               10.42    0.00 11332208/27668000     .__cross_section_NMOD_calculate_xs [6]
               10.53    0.00 11452782/27668000     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.1   25.44    0.00 27668000         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00     484/308673724     .__input_xml_NMOD_read_materials_xml [54]
                0.06    0.00  925616/308673724     .__energy_grid_NMOD_unionized_grid [11]
               19.80    0.00 307747624/308673724     .__energy_grid_NMOD_add_grid_points [12]
[16]     1.6   19.86    0.00 308673724         .__list_header_NMOD_list_get_item_real [16]
-----------------------------------------------
                0.69   18.91 3215961/3215961     .__tracking_NMOD_transport [5]
[17]     1.6    0.69   18.91 3215961         .__physics_NMOD_collision [17]
                1.65   17.26 3215961/3215961     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.65   17.26 3215961/3215961     .__physics_NMOD_collision [17]
[18]     1.6    1.65   17.26 3215961         .__physics_NMOD_sample_reaction [18]
                0.91   12.16 3116095/3116095     .__physics_NMOD_scatter [22]
                1.86    0.15 3215961/3215961     .__physics_NMOD_sample_nuclide [45]
                0.31    1.56  363842/363842      .__physics_NMOD_create_fission_sites [47]
                0.16    0.00  363842/363842      .__physics_NMOD_sample_fission [94]
                0.15    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_delayed [100]
                0.01    0.12   92892/11781833     .__physics_NMOD_sample_fission_energy [48]
                0.13    1.12  869124/11781833     .__ace_NMOD_read_ace_table [38]
                1.57   13.78 10726925/11781833     .__cross_section_NMOD_calculate_urr_xs [9]
[19]     1.4    1.73   15.14 11781833         .__fission_NMOD_nu_total [19]
                4.61   10.53 11450301/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      91/11452873     .__physics_NMOD__&&_physics [51]
                0.00    0.00    2481/11452873     .__physics_NMOD_sample_fission_energy [48]
                4.61   10.53 11450301/11452873     .__fission_NMOD_nu_total [19]
[20]     1.2    4.61   10.53 11452873         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.53    0.00 11452782/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                             4016939             .__geometry_NMOD_cross_lattice [21]
                0.08    0.04  100000/11805770     .__geometry_NMOD_find_cell [97]
                2.97    1.33 3596829/11805770     .__tracking_NMOD_transport [5]
                6.69    3.01 8108941/11805770     .__geometry_NMOD_cross_surface [23]
[21]     1.2    9.74    4.38 11805770+4016939 .__geometry_NMOD_cross_lattice [21]
                3.20    0.00 19827470/19827470     .__geometry_NMOD_sense [34]
                1.18    0.00 12225880/12321935     .__particle_header_NMOD_deallocate_coord [50]
                             4016939             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.91   12.16 3116095/3116095     .__physics_NMOD_sample_reaction [18]
[22]     1.1    0.91   12.16 3116095         .__physics_NMOD_scatter [22]
                1.77    7.32 1959602/1959602     .__physics_NMOD_elastic_scatter [26]
                1.14    1.79 1113841/1113841     .__physics_NMOD_sab_scatter [35]
                0.15    0.00 3116095/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00      14/14          .__physics_NMOD_inelastic_scatter [179]
-----------------------------------------------
                2.35    9.70 8109075/8109075     .__tracking_NMOD_transport [5]
[23]     1.0    2.35    9.70 8109075         .__geometry_NMOD_cross_surface [23]
                6.69    3.01 8108941/11805770     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21353922     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8    9.79    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.35    0.00                 .IORead [25]
-----------------------------------------------
                1.77    7.32 1959602/1959602     .__physics_NMOD_scatter [22]
[26]     0.7    1.77    7.32 1959602         .__physics_NMOD_elastic_scatter [26]
                1.95    1.99 1959602/1959616     .__physics_NMOD_sample_angle [31]
                1.24    1.08 1923536/1923536     .__physics_NMOD_sample_target_velocity [41]
                0.97    0.09 1959602/4372637     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.34    0.00                 __read_nocancel [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    6.16    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    5.35    0.00                 .ReadUnit [29]
-----------------------------------------------
                0.00    0.00    2119/106977579     .__physics_NMOD_sample_fission [94]
                0.00    0.00   92892/106977579     .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00   93551/106977579     .__physics_NMOD_sample_fission_energy [48]
                0.01    0.00  185602/106977579     .__physics_NMOD__&&_physics [51]
                0.02    0.00  400000/106977579     .__math_NMOD_watt_spectrum [126]
                0.02    0.00  500000/106977579     .__source_NMOD_sample_external_source [105]
                0.03    0.00  549626/106977579     .__physics_NMOD_create_fission_sites [47]
                0.15    0.00 3116095/106977579     .__physics_NMOD_scatter [22]
                0.15    0.00 3215961/106977579     .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3215961/106977579     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3341523/106977579     .__physics_NMOD_sab_scatter [35]
                0.18    0.00 3919218/106977579     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4372637/106977579     .__physics_NMOD_rotate_angle [40]
                0.28    0.00 6000213/106977579     .__math_NMOD_maxwell_spectrum [68]
                0.37    0.00 7924484/106977579     .__physics_NMOD_sample_target_velocity [41]
                0.70    0.00 14921865/106977579     .__tracking_NMOD_transport [5]
                2.59    0.00 55125832/106977579     .__cross_section_NMOD_calculate_urr_xs [9]
[30]     0.4    5.02    0.00 106977579         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00      14/1959616     .__physics_NMOD_inelastic_scatter [179]
                1.95    1.99 1959602/1959616     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    1.95    1.99 1959616         .__physics_NMOD_sample_angle [31]
                1.80    0.00 1959602/27668000     .__search_NMOD_binary_search_real [15]
                0.18    0.00 3919218/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/154334043     .__energy_grid_NMOD_unionized_grid [11]
                3.66    0.00 154334042/154334043     .__energy_grid_NMOD_add_grid_points [12]
[32]     0.3    3.66    0.00 154334043         .__list_header_NMOD_list_size_real [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.23    0.00                 .__xl_log [33]
-----------------------------------------------
                3.20    0.00 19827470/19827470     .__geometry_NMOD_cross_lattice [21]
[34]     0.3    3.20    0.00 19827470         .__geometry_NMOD_sense [34]
-----------------------------------------------
                1.14    1.79 1113841/1113841     .__physics_NMOD_scatter [22]
[35]     0.2    1.14    1.79 1113841         .__physics_NMOD_sab_scatter [35]
                1.02    0.00 1113841/27668000     .__search_NMOD_binary_search_real [15]
                0.55    0.05 1113841/4372637     .__physics_NMOD_rotate_angle [40]
                0.16    0.00 3341523/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                2.75    0.00       1/1           .__energy_grid_NMOD_unionized_grid [11]
[36]     0.2    2.75    0.00       1         .__energy_grid_NMOD_grid_pointers [36]
-----------------------------------------------
                0.00    2.59       1/1           .__initialize_NMOD_initialize_run [10]
[37]     0.2    0.00    2.59       1         .__ace_NMOD_read_xs [37]
                0.10    2.47     357/357         .__ace_NMOD_read_ace_table [38]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [142]
                0.00    0.00     493/493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [177]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.10    2.47     357/357         .__ace_NMOD_read_xs [37]
[38]     0.2    0.10    2.47     357         .__ace_NMOD_read_ace_table [38]
                0.13    1.12  869124/11781833     .__fission_NMOD_nu_total [19]
                0.53    0.00     356/356         .__ace_NMOD_read_reactions [65]
                0.00    0.27     356/356         .__ace_NMOD_read_energy_dist [84]
                0.26    0.00     356/356         .__ace_NMOD_read_esz [86]
                0.15    0.00     356/356         .__ace_NMOD_read_angular_dist [96]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                                                 <spontaneous>
[39]     0.2    2.54    0.00                 .IterateArray [39]
-----------------------------------------------
                0.00    0.00      14/4372637     .__physics_NMOD_inelastic_scatter [179]
                0.55    0.05 1113841/4372637     .__physics_NMOD_sab_scatter [35]
                0.64    0.06 1299180/4372637     .__physics_NMOD_sample_target_velocity [41]
                0.97    0.09 1959602/4372637     .__physics_NMOD_elastic_scatter [26]
[40]     0.2    2.17    0.21 4372637         .__physics_NMOD_rotate_angle [40]
                0.21    0.00 4372637/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.24    1.08 1923536/1923536     .__physics_NMOD_elastic_scatter [26]
[41]     0.2    1.24    1.08 1923536         .__physics_NMOD_sample_target_velocity [41]
                0.64    0.06 1299180/4372637     .__physics_NMOD_rotate_angle [40]
                0.37    0.00 7924484/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.31    0.00                 ._WordCpy [42]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.28    0.00                 ._xliindexg [43]
-----------------------------------------------
                0.67    1.58 1716775/1716775     .__cross_section_NMOD_calculate_nuclide_xs [8]
[44]     0.2    0.67    1.58 1716775         .__cross_section_NMOD_calculate_sab_xs [44]
                1.58    0.00 1716775/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                1.86    0.15 3215961/3215961     .__physics_NMOD_sample_reaction [18]
[45]     0.2    1.86    0.15 3215961         .__physics_NMOD_sample_nuclide [45]
                0.15    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/21353922     .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00     134/21353922     .__geometry_NMOD_cross_surface [23]
                0.98    0.94 21353787/21353922     .__tracking_NMOD_transport [5]
[46]     0.2    0.98    0.94 21353922         .__set_header_NMOD_set_size_int [46]
                0.94    0.00 21353922/21353922     .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                0.31    1.56  363842/363842      .__physics_NMOD_sample_reaction [18]
[47]     0.2    0.31    1.56  363842         .__physics_NMOD_create_fission_sites [47]
                0.07    1.46   92892/92892       .__physics_NMOD_sample_fission_energy [48]
                0.03    0.00  549626/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.07    1.46   92892/92892       .__physics_NMOD_create_fission_sites [47]
[48]     0.1    0.07    1.46   92892         .__physics_NMOD_sample_fission_energy [48]
                0.64    0.55   92892/92906       .__physics_NMOD__&&_physics [51]
                0.01    0.13   92892/92892       .__fission_NMOD_nu_delayed [100]
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_total [19]
                0.00    0.00   93551/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2481/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    1.52    0.00                 .syscall [49]
-----------------------------------------------
                              101810             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_clear_particle [95]
                1.18    0.00 12225880/12321935     .__geometry_NMOD_cross_lattice [21]
[50]     0.1    1.19    0.00 12321935+101810  .__particle_header_NMOD_deallocate_coord [50]
                              101810             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.00    0.00      14/92906       .__physics_NMOD_inelastic_scatter [179]
                0.64    0.55   92892/92906       .__physics_NMOD_sample_fission_energy [48]
[51]     0.1    0.64    0.55   92906         .__physics_NMOD__&&_physics [51]
                0.17    0.28 2000071/2000071     .__math_NMOD_maxwell_spectrum [68]
                0.09    0.00   92792/27668000     .__search_NMOD_binary_search_real [15]
                0.01    0.00  185602/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00      91/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    1.04       1/1           .__initialize_NMOD_initialize_run [10]
[52]     0.1    0.00    1.04       1         .__input_xml_NMOD_read_input_xml [52]
                0.00    0.96       1/1           .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.08       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [260]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.96    0.00                 .___xl_sin [53]
-----------------------------------------------
                0.00    0.96       1/1           .__input_xml_NMOD_read_input_xml [52]
[54]     0.1    0.00    0.96       1         .__input_xml_NMOD_read_materials_xml [54]
                0.50    0.00     484/484         .__list_header_NMOD_list_get_item_char [66]
                0.40    0.00      12/12          .__list_header_NMOD_list_size_char [71]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_char [133]
                0.00    0.03      12/13          .__list_header_NMOD_list_clear_real [134]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [147]
                0.00    0.00     484/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00     484/5644        .__list_header_NMOD_list_append_real [189]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      12/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
-----------------------------------------------
                0.94    0.00 21353922/21353922     .__set_header_NMOD_set_size_int [46]
[55]     0.1    0.94    0.00 21353922         .__list_header_NMOD_list_size_int [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.1    0.91    0.00                 ._clc [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.86    0.00                 .__xl_cos [57]
-----------------------------------------------
                0.77    0.00     356/356         .__initialize_NMOD_resize_egrid [59]
[58]     0.1    0.77    0.00     356         .__initialize_NMOD_inv_stack_recon [58]
-----------------------------------------------
                0.00    0.77       1/1           .__initialize_NMOD_initialize_run [10]
[59]     0.1    0.00    0.77       1         .__initialize_NMOD_resize_egrid [59]
                0.77    0.00     356/356         .__initialize_NMOD_inv_stack_recon [58]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.65    0.00                 .IOReadAndScan [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.64    0.00                 __L48 [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.64    0.00                 .__libc_free [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.60    0.00                 ._xlfReadUfmtArray [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.59    0.00                 __L3c [64]
-----------------------------------------------
                0.53    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[65]     0.0    0.53    0.00     356         .__ace_NMOD_read_reactions [65]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [181]
-----------------------------------------------
                0.50    0.00     484/484         .__input_xml_NMOD_read_materials_xml [54]
[66]     0.0    0.50    0.00     484         .__list_header_NMOD_list_get_item_char [66]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.47    0.00                 ._fill [67]
-----------------------------------------------
                0.17    0.28 2000071/2000071     .__physics_NMOD__&&_physics [51]
[68]     0.0    0.17    0.28 2000071         .__math_NMOD_maxwell_spectrum [68]
                0.28    0.00 6000213/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.45    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.42    0.00                 ._xliltrm [70]
-----------------------------------------------
                0.40    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[71]     0.0    0.40    0.00      12         .__list_header_NMOD_list_size_char [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.40    0.00                 .__malloc_set_state [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.38    0.00                 .__malloc_trim [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.34    0.00                 __open_nocancel [74]
-----------------------------------------------
                0.03    0.31  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[75]     0.0    0.03    0.31  100000         .__source_NMOD_get_source_particle [75]
                0.05    0.16  100000/100000      .__particle_header_NMOD_initialize_particle [88]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.33    0.00                 ._wordcopy_fwd_dest_aligned [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 ._ConvergeCpyPlus [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.30    0.00                 __L20 [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.29    0.00                 .__xstat [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.29    0.00                 ._QuadCpy [80]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [38]
                0.26    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[81]     0.0    0.28    0.00    8313+8181    .__ace_NMOD_read_unr_res [81]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [186]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [202]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
                                8181             .__ace_NMOD_read_unr_res [81]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.28    0.00                 __L64 [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.27    0.00                 .memcpy [83]
-----------------------------------------------
                0.00    0.27     356/356         .__ace_NMOD_read_ace_table [38]
[84]     0.0    0.00    0.27     356         .__ace_NMOD_read_energy_dist [84]
                0.26    0.00    7813/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.26    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[85]     0.0    0.26    0.00       1         .__random_lcg_NMOD_initialize_prng [85]
-----------------------------------------------
                0.26    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[86]     0.0    0.26    0.00     356         .__ace_NMOD_read_esz [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.23    0.00                 __close_nocancel [87]
-----------------------------------------------
                0.05    0.16  100000/100000      .__source_NMOD_get_source_particle [75]
[88]     0.0    0.05    0.16  100000         .__particle_header_NMOD_initialize_particle [88]
                0.15    0.01  100000/100001      .__particle_header_NMOD_clear_particle [95]
-----------------------------------------------
                0.00    0.20       1/1           .__initialize_NMOD_initialize_run [10]
[89]     0.0    0.00    0.20       1         .__source_NMOD_initialize_source [89]
                0.04    0.06  100000/100000      .__source_NMOD_sample_external_source [105]
                0.10    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [140]
                0.10    0.00  100000/200001      .__source_NMOD_get_source_particle [75]
                0.10    0.00  100000/200001      .__source_NMOD_initialize_source [89]
[90]     0.0    0.20    0.00  200001         .__random_lcg_NMOD_set_particle_seed [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.20    0.00                 ._xladjtl [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.19    0.00                 __lseek_nocancel [92]
-----------------------------------------------
                                                 <spontaneous>
[93]     0.0    0.17    0.00                 .__malloc_usable_size [93]
-----------------------------------------------
                0.16    0.00  363842/363842      .__physics_NMOD_sample_reaction [18]
[94]     0.0    0.16    0.00  363842         .__physics_NMOD_sample_fission [94]
                0.00    0.00    2119/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.15    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [88]
[95]     0.0    0.15    0.01  100001         .__particle_header_NMOD_clear_particle [95]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.15    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[96]     0.0    0.15    0.00     356         .__ace_NMOD_read_angular_dist [96]
-----------------------------------------------
                0.03    0.12  100000/100000      .__tracking_NMOD_transport [5]
[97]     0.0    0.03    0.12  100000         .__geometry_NMOD_find_cell [97]
                0.08    0.04  100000/11805770     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.14    0.00                 .LDScan [98]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.14    0.00                 __write_nocancel [99]
-----------------------------------------------
                0.01    0.13   92892/92892       .__physics_NMOD_sample_fission_energy [48]
[100]    0.0    0.01    0.13   92892         .__fission_NMOD_nu_delayed [100]
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.13    0.00                 .__strncasecmp_l [101]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 .__mmap [102]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.11    0.00                 .quad_double_copy [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 ._xlidclg [104]
-----------------------------------------------
                0.04    0.06  100000/100000      .__source_NMOD_initialize_source [89]
[105]    0.0    0.04    0.06  100000         .__source_NMOD_sample_external_source [105]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [126]
                0.02    0.00  500000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.10    0.00  920456/920456      .__energy_grid_NMOD_add_grid_points [12]
[106]    0.0    0.10    0.00  920456         .__list_header_NMOD_list_insert_real [106]
-----------------------------------------------
                0.10    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[107]    0.0    0.10    0.00       1         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.10    0.00                 .__search_NMOD_binary_search_int4 [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.09    0.00                 ._ConvergeCpy [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.09    0.00                 .__fxstat64 [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .__interpolation_NMOD_interpolate_tab1_object [111]
-----------------------------------------------
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [52]
[112]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.01    0.07       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [191]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [194]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [112]
[113]    0.0    0.01    0.07       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.08    0.00                 ._xljltrm [114]
-----------------------------------------------
                0.06    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [113]
[115]    0.0    0.06    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [144]
-----------------------------------------------
                                                 <spontaneous>
[116]    0.0    0.07    0.00                 .GeneralRead [116]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [176]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_char [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_clear_real [134]
[117]    0.0    0.06    0.00      28         .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.06    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.06    0.00                 ._xlfBeginIO [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.06    0.00                 .__set_header_NMOD_set_size_char [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 __Lb0 [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .__xl_exp [122]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [124]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[124]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [124]
                0.03    0.00   92892/92892       .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 ._xldipow [125]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [105]
[126]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [126]
                0.02    0.00  400000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 __Lbc [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__fission_NMOD_nu_prompt [128]
-----------------------------------------------
                0.03    0.00   92892/92892       .__mesh_NMOD_count_bank_sites [124]
[129]    0.0    0.03    0.00   92892         .__mesh_NMOD_get_mesh_indices [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.03    0.00                 .IOGetByte [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.03    0.00                 ._qsuperdigit [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 __L9c [132]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [177]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [54]
[133]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_char [133]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.03      12/13          .__input_xml_NMOD_read_materials_xml [54]
[134]    0.0    0.00    0.03      13         .__list_header_NMOD_list_clear_real [134]
                0.03    0.00      13/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 .__libc_valloc [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 ._xlfEndIO [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [137]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[138]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.02       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__output_NMOD_print_results [265]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [266]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [252]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [268]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [139]
                0.01    0.00     356/356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [224]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [235]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[140]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00   92892/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [90]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.01    0.00     356/356         .__global_NMOD_free_memory [139]
[141]    0.0    0.01    0.00     356         .__ace_header_NMOD_nuclide_clear [141]
                0.00    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [182]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [37]
[142]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [142]
                0.01    0.00     713/1197        .__list_header_NMOD_list_append_char [147]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [145]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [143]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [171]
[143]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [143]
                                6573             .__ace_header_NMOD_distangle_clear [143]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [115]
[144]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [144]
-----------------------------------------------
                0.00    0.00     493/1206        .__set_header_NMOD_set_contains_char [170]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [142]
[145]    0.0    0.00    0.01    1206         .__list_header_NMOD_list_contains_char [145]
                0.01    0.00    1206/1206        .__list_header_NMOD_list_index_char [146]
-----------------------------------------------
                0.01    0.00    1206/1206        .__list_header_NMOD_list_contains_char [145]
[146]    0.0    0.01    0.00    1206         .__list_header_NMOD_list_index_char [146]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [54]
                0.01    0.00     713/1197        .__set_header_NMOD_set_add_char [142]
[147]    0.0    0.01    0.00    1197         .__list_header_NMOD_list_append_char [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .BeginIOFmt [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .BeginIOUfmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .CloseUnit [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .EndIOUfmt [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .GetUnit [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .IOSetRecordOffset [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .PrepareUnit [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .TruncateUnit [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .__munmap [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .__sbrk [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__syscall_error [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__unlink [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 ._xlfIOCmd [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .aix_atof [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .memset [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 __L80 [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__fission_NMOD__&&_fission [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 ._xldtime [168]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [38]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [186]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [188]
-----------------------------------------------
                0.00    0.00     493/493         .__ace_NMOD_read_xs [37]
[170]    0.0    0.00    0.00     493         .__set_header_NMOD_set_contains_char [170]
                0.00    0.00     493/1206        .__list_header_NMOD_list_contains_char [145]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [141]
[171]    0.0    0.00    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [171]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [143]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [185]
                                7925             .__ace_header_NMOD_reaction_clear [171]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [65]
[172]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [172]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [143]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [174]
[173]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[174]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [174]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [173]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [52]
[175]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [176]
                0.00    0.00       6/84          .__string_NMOD_lower_case [206]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [283]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [261]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
[176]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [176]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [117]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[177]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [177]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [133]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [81]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[178]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [178]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [143]
-----------------------------------------------
                0.00    0.00      14/14          .__physics_NMOD_scatter [22]
[179]    0.0    0.00    0.00      14         .__physics_NMOD_inelastic_scatter [179]
                0.00    0.00      14/92906       .__physics_NMOD__&&_physics [51]
                0.00    0.00      14/1959616     .__physics_NMOD_sample_angle [31]
                0.00    0.00      14/4372637     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [37]
[180]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [180]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [143]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [65]
[181]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [181]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [143]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [141]
[182]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [182]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [143]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[183]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [238]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [263]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[184]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [184]
                0.00    0.00       1/21353922     .__set_header_NMOD_set_size_int [46]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [171]
[185]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [185]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [81]
[186]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [186]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [190]
[187]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [81]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[188]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [188]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [185]
-----------------------------------------------
                0.00    0.00     484/5644        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    5160/5644        .__energy_grid_NMOD_add_grid_points [12]
[189]    0.0    0.00    0.00    5644         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [112]
[190]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [190]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [112]
[191]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [191]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [195]
[192]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [37]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [256]
[193]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [193]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [258]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [112]
[194]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [194]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [253]
[195]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [257]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [253]
[196]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [54]
[197]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [197]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [187]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
[198]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[199]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [198]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [10]
                0.00    0.00     366/367         .__output_NMOD_write_message [201]
[200]    0.0    0.00    0.00     367         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [107]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [112]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [89]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [275]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [38]
[201]    0.0    0.00    0.00     366         .__output_NMOD_write_message [201]
                0.00    0.00     366/367         .__output_NMOD_title [200]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [81]
[202]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [202]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
[203]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [259]
[204]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [192]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [280]
[205]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [259]
[206]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [206]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [208]
[207]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [259]
[208]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
[209]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[210]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [209]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [175]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [259]
[211]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [211]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [259]
[212]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
[213]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[214]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [213]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [275]
[215]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [215]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [275]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [263]
[216]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[217]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [217]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [217]
[218]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [218]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [10]
[219]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [219]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [183]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [140]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [10]
[220]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [220]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
[221]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
[222]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [199]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [221]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [227]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
[223]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [222]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [257]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
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
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [10]
                0.00    0.00       1/5           .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[228]    0.0    0.00    0.00       5         .__output_NMOD_header [228]
                0.00    0.00       5/5           .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [266]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [59]
[229]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [228]
[230]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [230]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [280]
[231]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [231]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [203]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [259]
[232]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [232]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
[233]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
[234]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [233]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [139]
[235]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [235]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[236]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [236]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [275]
[237]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [237]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [183]
[238]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [238]
-----------------------------------------------
                                   2             .__error_NMOD_warning [239]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [81]
                0.00    0.00       1/2           .__output_NMOD_print_results [265]
[239]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [239]
                                   2             .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [176]
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
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [38]
[245]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [245]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [37]
[246]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [246]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[247]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [257]
[248]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [248]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[249]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [249]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[250]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [250]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [220]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [219]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[251]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [251]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[252]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [252]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [253]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [196]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [254]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[255]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [255]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[256]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [256]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [193]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[257]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [257]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [225]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [248]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [224]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[258]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [258]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [194]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [191]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [52]
[259]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [259]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [204]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [195]
                0.00    0.00      66/84          .__string_NMOD_lower_case [206]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [208]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [211]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [196]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [212]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [232]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [52]
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
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [216]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[264]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[265]    0.0    0.00    0.00       1         .__output_NMOD_print_results [265]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/2           .__error_NMOD_warning [239]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[266]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [266]
                0.00    0.00       1/5           .__output_NMOD_header [228]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [229]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [275]
[267]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [140]
[273]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[274]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [274]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [240]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [183]
[275]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [275]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [215]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [237]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [236]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [216]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [242]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [244]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [243]
                0.00    0.00       1/366         .__output_NMOD_write_message [201]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [271]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [270]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [272]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [269]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [267]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [258]
[276]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [276]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [250]
[277]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [277]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[279]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [279]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [278]
[280]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [280]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [205]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [259]
[281]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [281]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [214]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [234]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [54]
[282]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [282]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [223]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [175]
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

 [148] .BeginIOFmt           [257] .__initialize_NMOD_prepare_universes [75] .__source_NMOD_get_source_particle
 [149] .BeginIOUfmt          [258] .__initialize_NMOD_read_command_line [89] .__source_NMOD_initialize_source
 [150] .CloseUnit             [59] .__initialize_NMOD_resize_egrid [105] .__source_NMOD_sample_external_source
 [151] .EndIOUfmt            [112] .__input_xml_NMOD_read_cross_sections_xml [275] .__state_point_NMOD_write_state_point
 [116] .GeneralRead          [259] .__input_xml_NMOD_read_geometry_xml [191] .__string_NMOD_ends_with
 [152] .GetUnit               [52] .__input_xml_NMOD_read_input_xml [216] .__string_NMOD_int4_to_str
 [130] .IOGetByte             [54] .__input_xml_NMOD_read_materials_xml [206] .__string_NMOD_lower_case
  [25] .IORead               [175] .__input_xml_NMOD_read_settings_xml [229] .__string_NMOD_real_to_str
  [60] .IOReadAndScan        [260] .__input_xml_NMOD_read_tallies_xml [194] .__string_NMOD_starts_with
 [153] .IOSetRecordOffset     [20] .__interpolation_NMOD_interpolate_tab1_array [211] .__string_NMOD_str_to_int
  [39] .IterateArray         [111] .__interpolation_NMOD_interpolate_tab1_object [276] .__string_NMOD_str_to_real
  [98] .LDScan                [62] .__libc_free          [230] .__string_NMOD_upper_case
 [154] .PrepareUnit           [69] .__libc_malloc        [101] .__strncasecmp_l
  [29] .ReadUnit             [135] .__libc_valloc        [159] .__syscall_error
 [155] .TruncateUnit         [147] .__list_header_NMOD_list_append_char [277] .__tally_NMOD_setup_active_usertallies
 [109] ._ConvergeCpy         [117] .__list_header_NMOD_list_append_int [184] .__tally_NMOD_synchronize_tallies
  [77] ._ConvergeCpyPlus     [189] .__list_header_NMOD_list_append_real [205] .__tally_header_NMOD__xlfN12tallymapitemC1
  [80] ._QuadCpy             [133] .__list_header_NMOD_list_clear_char [231] .__tally_header_NMOD__xlfN8tallymapC1
  [42] ._WordCpy             [173] .__list_header_NMOD_list_clear_int [203] .__tally_header_NMOD_tallyfilter_clear
  [53] .___xl_sin            [134] .__list_header_NMOD_list_clear_real [278] .__tally_initialize_NMOD_configure_tallies
 [186] .__ace_NMOD__&&_ace   [145] .__list_header_NMOD_list_contains_char [279] .__tally_initialize_NMOD_setup_tally_arrays
  [38] .__ace_NMOD_read_ace_table [240] .__list_header_NMOD_list_contains_int [280] .__tally_initialize_NMOD_setup_tally_maps
  [96] .__ace_NMOD_read_angular_dist [66] .__list_header_NMOD_list_get_item_char [219] .__timer_header_NMOD_timer_start
  [84] .__ace_NMOD_read_energy_dist [16] .__list_header_NMOD_list_get_item_real [220] .__timer_header_NMOD_timer_stop
  [86] .__ace_NMOD_read_esz  [146] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
 [169] .__ace_NMOD_read_nu_data [241] .__list_header_NMOD_list_index_int [160] .__unlink
  [65] .__ace_NMOD_read_reactions [106] .__list_header_NMOD_list_insert_real [57] .__xl_cos
 [245] .__ace_NMOD_read_thermal_data [71] .__list_header_NMOD_list_size_char [122] .__xl_exp
  [81] .__ace_NMOD_read_unr_res [55] .__list_header_NMOD_list_size_int [33] .__xl_log
  [37] .__ace_NMOD_read_xs    [32] .__list_header_NMOD_list_size_real [161] .__xml_data_cross_sections_t_NMOD_init_xml_type_ace_table_xml_array
 [178] .__ace_header_NMOD__xlfN10distenergyC1 [72] .__malloc_set_state [113] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [246] .__ace_header_NMOD__xlfN10salphabetaC1 [73] .__malloc_trim [144] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [180] .__ace_header_NMOD__xlfN7nuclideC1 [93] .__malloc_usable_size [115] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [202] .__ace_header_NMOD__xlfN7urrdataC1 [217] .__material_header_NMOD__xlfN8materialC1 [281] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [172] .__ace_header_NMOD__xlfN8reactionC1 [218] .__material_header_NMOD__xlfN8materialC2 [209] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [181] .__ace_header_NMOD__xlfN9distangleC1 [68] .__math_NMOD_maxwell_spectrum [210] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [143] .__ace_header_NMOD_distangle_clear [126] .__math_NMOD_watt_spectrum [233] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [141] .__ace_header_NMOD_nuclide_clear [7] .__mcount_internal [234] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [171] .__ace_header_NMOD_reaction_clear [124] .__mesh_NMOD_count_bank_sites [213] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [182] .__ace_header_NMOD_urrdata_clear [129] .__mesh_NMOD_get_mesh_indices [214] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [247] .__cmfd_header_NMOD_deallocate_cmfd [261] .__mesh_header_NMOD__xlfN14structuredmeshC1 [282] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [262] .__mesh_header_NMOD__xlfN14structuredmeshC2 [221] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [44] .__cross_section_NMOD_calculate_sab_xs [102] .__mmap [222] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [157] .__munmap [223] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [228] .__output_NMOD_header [198] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [156] .__cross_section_NMOD_find_energy_index [263] .__output_NMOD_print_batch_keff [199] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [190] .__dict_header_NMOD_dict_add_key_ci [264] .__output_NMOD_print_columns [226] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [204] .__dict_header_NMOD_dict_add_key_ii [265] .__output_NMOD_print_results [227] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [235] .__dict_header_NMOD_dict_clear_ci [266] .__output_NMOD_print_runtime [283] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [224] .__dict_header_NMOD_dict_clear_ii [267] .__output_NMOD_time_stamp [284] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [187] .__dict_header_NMOD_dict_get_elem_ci [200] .__output_NMOD_title [285] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [192] .__dict_header_NMOD_dict_get_elem_ii [201] .__output_NMOD_write_message [286] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [193] .__dict_header_NMOD_dict_get_key_ci [268] .__output_NMOD_write_tallies [287] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [196] .__dict_header_NMOD_dict_get_key_ii [242] .__output_interface_NMOD_file_close [288] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [197] .__dict_header_NMOD_dict_has_key_ci [269] .__output_interface_NMOD_file_create [118] .__xmlparse_NMOD_xml_get
 [195] .__dict_header_NMOD_dict_has_key_ii [270] .__output_interface_NMOD_file_open [162] .__xmlparse_NMOD_xml_remove_tabs_
 [248] .__dict_header_NMOD_dict_keys_ii [236] .__output_interface_NMOD_write_double [79] .__xstat
 [249] .__eigenvalue_NMOD_calculate_average_keff [237] .__output_interface_NMOD_write_double_1darray [56] ._clc
 [238] .__eigenvalue_NMOD_calculate_combined_keff [215] .__output_interface_NMOD_write_integer [67] ._fill
 [183] .__eigenvalue_NMOD_finalize_batch [243] .__output_interface_NMOD_write_long [14] ._mcount
 [250] .__eigenvalue_NMOD_initialize_batch [271] .__output_interface_NMOD_write_source_bank [131] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [244] .__output_interface_NMOD_write_string [76] ._wordcopy_fwd_dest_aligned
 [123] .__eigenvalue_NMOD_shannon_entropy [272] .__output_interface_NMOD_write_tally_result [91] ._xladjtl
 [140] .__eigenvalue_NMOD_synchronize_bank [95] .__particle_header_NMOD_clear_particle [125] ._xldipow
 [188] .__endf_header_NMOD__xlfN4tab1C1 [50] .__particle_header_NMOD_deallocate_coord [168] ._xldtime
 [185] .__endf_header_NMOD_tab1_clear [88] .__particle_header_NMOD_initialize_particle [119] ._xlfBeginIO
  [12] .__energy_grid_NMOD_add_grid_points [51] .__physics_NMOD__&&_physics [136] ._xlfEndIO
  [36] .__energy_grid_NMOD_grid_pointers [17] .__physics_NMOD_collision [163] ._xlfIOCmd
  [11] .__energy_grid_NMOD_unionized_grid [47] .__physics_NMOD_create_fission_sites [24] ._xlfReadUfmt
 [239] .__error_NMOD_warning  [26] .__physics_NMOD_elastic_scatter [63] ._xlfReadUfmtArray
 [138] .__finalize_NMOD_finalize_run [179] .__physics_NMOD_inelastic_scatter [137] ._xlfReadUfmtArray_DTIO
 [167] .__fission_NMOD__&&_fission [40] .__physics_NMOD_rotate_angle [104] ._xlidclg
 [100] .__fission_NMOD_nu_delayed [35] .__physics_NMOD_sab_scatter [43] ._xliindexg
 [128] .__fission_NMOD_nu_prompt [31] .__physics_NMOD_sample_angle [70] ._xliltrm
  [19] .__fission_NMOD_nu_total [94] .__physics_NMOD_sample_fission [114] ._xljltrm
 [251] .__fission_bank_lib_NMOD_allocate_banks [48] .__physics_NMOD_sample_fission_energy [164] .aix_atof
 [252] .__fission_bank_lib_NMOD_free_banks [45] .__physics_NMOD_sample_nuclide [1] .main
 [110] .__fxstat64            [18] .__physics_NMOD_sample_reaction [83] .memcpy
  [21] .__geometry_NMOD_cross_lattice [41] .__physics_NMOD_sample_target_velocity [165] .memset
  [23] .__geometry_NMOD_cross_surface [22] .__physics_NMOD_scatter [103] .quad_double_copy
  [13] .__geometry_NMOD_distance_to_boundary [28] .__profile_frequency [49] .syscall
  [97] .__geometry_NMOD_find_cell [85] .__random_lcg_NMOD_initialize_prng [78] __L20
 [107] .__geometry_NMOD_neighbor_lists [30] .__random_lcg_NMOD_prn [64] __L3c
  [34] .__geometry_NMOD_sense [273] .__random_lcg_NMOD_prn_skip [61] __L48
 [208] .__geometry_header_NMOD__xlfN4cellC1 [90] .__random_lcg_NMOD_set_particle_seed [82] __L64
 [207] .__geometry_header_NMOD__xlfN4cellC2 [158] .__sbrk [166] __L80
 [232] .__geometry_header_NMOD__xlfN7latticeC1 [108] .__search_NMOD_binary_search_int4 [132] __L9c
 [212] .__geometry_header_NMOD__xlfN7surfaceC1 [15] .__search_NMOD_binary_search_real [121] __Lb0
 [225] .__geometry_header_NMOD__xlfN8universeC1 [142] .__set_header_NMOD_set_add_char [127] __Lbc
 [139] .__global_NMOD_free_memory [176] .__set_header_NMOD_set_add_int [87] __close_nocancel
 [253] .__initialize_NMOD_adjust_indices [177] .__set_header_NMOD_set_clear_char [92] __lseek_nocancel
 [254] .__initialize_NMOD_calculate_work [174] .__set_header_NMOD_set_clear_int [74] __open_nocancel
 [255] .__initialize_NMOD_display_grid_sizes [170] .__set_header_NMOD_set_contains_char [27] __read_nocancel
  [10] .__initialize_NMOD_initialize_run [274] .__set_header_NMOD_set_contains_int [99] __write_nocancel
  [58] .__initialize_NMOD_inv_stack_recon [120] .__set_header_NMOD_set_size_char [3] <cycle 1>
 [256] .__initialize_NMOD_normalize_ao [46] .__set_header_NMOD_set_size_int
