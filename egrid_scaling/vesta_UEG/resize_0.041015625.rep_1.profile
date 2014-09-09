Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 39.76    484.75   484.75                             .__mcount_internal
 28.68    834.41   349.66 458402354     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.78    917.12    82.71 11332208     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.77    975.27    58.16 55125832     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.89   1010.51    35.24 14921865     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.16   1036.80    26.29                             ._mcount
  2.03   1061.49    24.69 27668000     0.00     0.00  .__search_NMOD_binary_search_real
  1.60   1081.01    19.52 308673724     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.08   1094.23    13.22      356     0.04     0.10  .__energy_grid_NMOD_add_grid_points
  0.81   1104.15     9.92                             ._xlfReadUfmt
  0.81   1113.99     9.85                             .IORead
  0.76   1123.31     9.32 11805770     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.73   1132.26     8.95   100000     0.00     0.01  .__tracking_NMOD_transport
  0.52   1138.56     6.30                             __read_nocancel
  0.47   1144.33     5.77                             .__profile_frequency
  0.41   1149.38     5.05                             .ReadUnit
  0.40   1154.27     4.89 106977579     0.00     0.00  .__random_lcg_NMOD_prn
  0.35   1158.53     4.26 11452873     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.32   1162.47     3.94 154334043     0.00     0.00  .__list_header_NMOD_list_size_real
  0.26   1165.63     3.16 19827470     0.00     0.00  .__geometry_NMOD_sense
  0.25   1168.69     3.06                             .__xl_log
  0.23   1171.45     2.76        1     2.76     2.76  .__energy_grid_NMOD_grid_pointers
  0.21   1173.99     2.54                             .IterateArray
  0.18   1176.18     2.19  8109075     0.00     0.00  .__geometry_NMOD_cross_surface
  0.17   1178.29     2.11                             ._xliindexg
  0.17   1180.34     2.05  1959616     0.00     0.00  .__physics_NMOD_sample_angle
  0.16   1182.26     1.92                             ._WordCpy
  0.14   1184.01     1.75  1959602     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1185.75     1.74  3215961     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1187.46     1.71  4372637     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1189.14     1.68 11781833     0.00     0.00  .__fission_NMOD_nu_total
  0.13   1190.78     1.64                             .syscall
  0.13   1192.34     1.56  3215961     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1193.52     1.18  1923536     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1194.60     1.08 21353922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.09   1195.66     1.06 21353922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1196.65     0.99                             .___xl_sin
  0.08   1197.63     0.98  3116095     0.00     0.00  .__physics_NMOD_scatter
  0.08   1198.59     0.96 12321935     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.07   1199.48     0.90                             .__xl_cos
  0.07   1200.37     0.89  1113841     0.00     0.00  .__physics_NMOD_sab_scatter
  0.07   1201.23     0.86                             __L48
  0.06   1202.01     0.78                             ._xlfReadUfmtArray
  0.06   1202.76     0.75      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.06   1203.50     0.74  3215961     0.00     0.00  .__physics_NMOD_collision
  0.06   1204.19     0.70  1716775     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1204.89     0.70                             ._clc
  0.05   1205.55     0.66    92906     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1206.19     0.65                             .IOReadAndScan
  0.05   1206.80     0.61                             .__libc_free
  0.05   1207.40     0.60      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1207.98     0.58                             .__libc_malloc
  0.05   1208.56     0.58                             ._fill
  0.04   1209.09     0.53      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04   1209.57     0.48                             __L3c
  0.04   1210.03     0.46                             .__malloc_trim
  0.03   1210.43     0.40                             __L20
  0.03   1210.82     0.39                             ._QuadCpy
  0.03   1211.20     0.38   363842     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.03   1211.56     0.36                             __open_nocancel
  0.03   1211.91     0.35                             ._xliltrm
  0.03   1212.24     0.33       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.03   1212.57     0.33        1     0.33     0.33  .__random_lcg_NMOD_initialize_prng
  0.02   1212.87     0.30                             .__xstat
  0.02   1213.17     0.30                             ._ConvergeCpyPlus
  0.02   1213.47     0.30                             ._wordcopy_fwd_dest_aligned
  0.02   1213.76     0.29                             .__malloc_set_state
  0.02   1214.01     0.25     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1214.25     0.24   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1214.49     0.24                             __close_nocancel
  0.02   1214.69     0.20                             .memcpy
  0.02   1214.87     0.19                             __L64
  0.01   1215.05     0.18                             .__malloc_usable_size
  0.01   1215.23     0.18                             ._xladjtl
  0.01   1215.40     0.17   363842     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1215.56     0.16                             __write_nocancel
  0.01   1215.72     0.16  2000071     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.01   1215.88     0.16      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1216.03     0.15                             __lseek_nocancel
  0.01   1216.18     0.15   920456     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1216.32     0.14                             .__mmap
  0.01   1216.45     0.13                             .__fxstat64
  0.01   1216.57     0.12                             .__search_NMOD_binary_search_int4
  0.01   1216.68     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1216.79     0.11                             ._xlfBeginIO
  0.01   1216.89     0.10                             .quad_double_copy
  0.01   1216.98     0.09   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1217.07     0.09    92892     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1217.16     0.09                             ._ConvergeCpy
  0.01   1217.25     0.09        1     0.09     0.09  .__geometry_NMOD_neighbor_lists
  0.01   1217.32     0.08                             ._xlidclg
  0.01   1217.39     0.07                             .LDScan
  0.01   1217.46     0.07                             .__interpolation_NMOD_interpolate_tab1_object
  0.01   1217.53     0.07                             .__set_header_NMOD_set_size_char
  0.01   1217.60     0.07                             .__strncasecmp_l
  0.00   1217.66     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1217.72     0.06      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1217.78     0.06                             ._qsuperdigit
  0.00   1217.83     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1217.88     0.05    92892     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1217.93     0.05        1     0.05    39.64  .__energy_grid_NMOD_unionized_grid
  0.00   1217.98     0.05                             .GeneralRead
  0.00   1218.03     0.05                             .__xl_exp
  0.00   1218.08     0.05                             .__xmlparse_NMOD_xml_get
  0.00   1218.12     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1218.16     0.04                             .IOGetByte
  0.00   1218.20     0.04                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1218.24     0.04                             ._xljltrm
  0.00   1218.27     0.04                             .__cross_section_NMOD_find_energy_index
  0.00   1218.31     0.04                             __Lb0
  0.00   1218.34     0.04                             __Lbc
  0.00   1218.37     0.03   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.40     0.03   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1218.43     0.03   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1218.46     0.03        2     0.02   300.98  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1218.49     0.03        1     0.03     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1218.52     0.03                             .FormatControl
  0.00   1218.55     0.03                             .GetUnit
  0.00   1218.58     0.03                             .IOTerminateRecord
  0.00   1218.61     0.03                             ._xldipow
  0.00   1218.64     0.03                             .__fission_NMOD_nu_prompt
  0.00   1218.66     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1218.68     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1218.70     0.02                             .EndIOUfmt
  0.00   1218.72     0.02                             .OpenCmd
  0.00   1218.74     0.02                             ._xlfEndIO
  0.00   1218.76     0.02                             .memset
  0.00   1218.77     0.02                             ._xldtime
  0.00   1218.78     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1218.79     0.01     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1218.80     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1218.81     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1218.82     0.01      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1218.83     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1218.84     0.01       14     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1218.85     0.01       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1218.86     0.01        1     0.01     0.06  .__mesh_NMOD_count_bank_sites
  0.00   1218.87     0.01                             .AttachBufferToUnit
  0.00   1218.88     0.01                             .EndIOWriteNl
  0.00   1218.89     0.01                             .PrepareUnit
  0.00   1218.90     0.01                             .RepositionUnit
  0.00   1218.91     0.01                             .__libc_valloc
  0.00   1218.92     0.01                             .__munmap
  0.00   1218.93     0.01                             .__output_NMOD_print_particle
  0.00   1218.94     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1218.95     0.01                             .__physics_NMOD_absorption
  0.00   1218.96     0.01                             .__posix_memalign
  0.00   1218.97     0.01                             .__tracking_NMOD__&&_tracking
  0.00   1218.98     0.01                             .__unlink
  0.00   1218.99     0.01                             ._xlfReadFmt
  0.00   1219.00     0.01                             ._xlfReadLDArray
  0.00   1219.01     0.01                             ._xlfWriteFmt
  0.00   1219.02     0.01                             .aix_atof
  0.00   1219.03     0.01                             .memmove
  0.00   1219.04     0.01                             .realloc
  0.00   1219.05     0.01                             __L80
  0.00   1219.05     0.00    92892     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1219.05     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1219.05     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.05     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.05     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1219.05     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.05     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.05     0.00     5644     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.05     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1219.05     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1219.05     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.05     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.05     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.05     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.05     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.05     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1219.05     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.05     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.05     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.05     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.05     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1219.05     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.05     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1219.05     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.05     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.05     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.05     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.05     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.05     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.05     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.05     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.05     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.05     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.05     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.05     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.05     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.05     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.05     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.05     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.05     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.05     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.05     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.05     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.05     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.05     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.05     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.05     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.05     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.05     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.05     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.05     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.05     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.05     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.05     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.05     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.05     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.05     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.05     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.05     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.05     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.05     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.05     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.05     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1219.05     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.05     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.05     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.05     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.05     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.05     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.05     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.05     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.05     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.05     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.05     0.00        1     0.00     2.41  .__ace_NMOD_read_xs
  0.00   1219.05     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.05     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.05     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.05     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.05     0.00        1     0.00     0.06  .__eigenvalue_NMOD_shannon_entropy
  0.00   1219.05     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1219.05     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.05     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.05     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1219.05     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.05     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.05     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.05     0.00        1     0.00    44.41  .__initialize_NMOD_initialize_run
  0.00   1219.05     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.05     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.05     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.05     0.00        1     0.00     0.75  .__initialize_NMOD_resize_egrid
  0.00   1219.05     0.00        1     0.00     0.05  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.05     0.00        1     0.00     0.94  .__input_xml_NMOD_read_input_xml
  0.00   1219.05     0.00        1     0.00     0.89  .__input_xml_NMOD_read_materials_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.05     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.05     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.05     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.05     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.05     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.05     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.05     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.05     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.05     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.05     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.05     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.05     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1219.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.05     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.05     0.00        1     0.00     0.25  .__source_NMOD_initialize_source
  0.00   1219.05     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.05     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.05     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.05     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.05     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.05     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.05     0.00        1     0.00     0.02  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.05     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.05     0.00        1     0.00   646.40  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.05 seconds

index % time    self  children    called     name
                0.00  646.40       1/1           .__scalbn [2]
[1]     53.0    0.00  646.40       1         .main [1]
                0.03  601.93       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   44.41       1/1           .__initialize_NMOD_initialize_run [10]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [137]
-----------------------------------------------
                                                 <spontaneous>
[2]     53.0    0.00  646.40                 .__scalbn [2]
                0.00  646.40       1/1           .main [1]
-----------------------------------------------
[3]     49.4    0.03  601.93       1+2       <cycle 1 as a whole> [3]
                0.03  601.93       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
                0.03  601.93       1/1           .main [1]
[4]     49.4    0.03  601.93       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.95  592.59  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.25  100000/100000      .__source_NMOD_get_source_particle [80]
                0.00    0.06       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
                0.03    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [106]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [194]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       2/5           .__output_NMOD_header [234]
                0.00    0.00       1/1           .__output_NMOD_print_columns [269]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [256]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
-----------------------------------------------
                8.95  592.59  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     49.3    8.95  592.59  100000         .__tracking_NMOD_transport [5]
               82.71  437.38 11332208/11332208     .__cross_section_NMOD_calculate_xs [6]
               35.24    0.00 14921865/14921865     .__geometry_NMOD_distance_to_boundary [13]
                0.74   18.06 3215961/3215961     .__physics_NMOD_collision [17]
                2.19    9.23 8109075/8109075     .__geometry_NMOD_cross_surface [23]
                2.84    1.25 3596829/11805770     .__geometry_NMOD_cross_lattice [21]
                1.06    1.08 21353787/21353922     .__set_header_NMOD_set_size_int [41]
                0.68    0.00 14921865/106977579     .__random_lcg_NMOD_prn [30]
                0.03    0.11  100000/100000      .__geometry_NMOD_find_cell [96]
-----------------------------------------------
               82.71  437.38 11332208/11332208     .__tracking_NMOD_transport [5]
[6]     42.7   82.71  437.38 11332208         .__cross_section_NMOD_calculate_xs [6]
              349.66   77.61 458402354/458402354     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.11    0.00 11332208/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[7]     39.8  484.75    0.00                 .__mcount_internal [7]
-----------------------------------------------
              349.66   77.61 458402354/458402354     .__cross_section_NMOD_calculate_xs [6]
[8]     35.0  349.66   77.61 458402354         .__cross_section_NMOD_calculate_nuclide_xs [8]
               58.16   17.23 55125832/55125832     .__cross_section_NMOD_calculate_urr_xs [9]
                0.70    1.53 1716775/1716775     .__cross_section_NMOD_calculate_sab_xs [40]
-----------------------------------------------
               58.16   17.23 55125832/55125832     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.2   58.16   17.23 55125832         .__cross_section_NMOD_calculate_urr_xs [9]
                1.53   13.18 10726925/11781833     .__fission_NMOD_nu_total [19]
                2.52    0.00 55125832/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00   44.41       1/1           .main [1]
[10]     3.6    0.00   44.41       1         .__initialize_NMOD_initialize_run [10]
                0.05   39.59       1/1           .__energy_grid_NMOD_unionized_grid [11]
                0.00    2.41       1/1           .__ace_NMOD_read_xs [38]
                0.00    0.94       1/1           .__input_xml_NMOD_read_input_xml [54]
                0.00    0.75       1/1           .__initialize_NMOD_resize_egrid [60]
                0.33    0.00       1/1           .__random_lcg_NMOD_initialize_prng [76]
                0.00    0.25       1/1           .__source_NMOD_initialize_source [82]
                0.09    0.00       1/1           .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [185]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [263]
                0.00    0.00       1/367         .__output_NMOD_title [208]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [259]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [262]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [260]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [283]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.05   39.59       1/1           .__initialize_NMOD_initialize_run [10]
[11]     3.3    0.05   39.59       1         .__energy_grid_NMOD_unionized_grid [11]
               13.22   23.55     356/356         .__energy_grid_NMOD_add_grid_points [12]
                2.76    0.00       1/1           .__energy_grid_NMOD_grid_pointers [35]
                0.06    0.00  925616/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [182]
                0.00    0.00       1/154334043     .__list_header_NMOD_list_size_real [32]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
-----------------------------------------------
               13.22   23.55     356/356         .__energy_grid_NMOD_unionized_grid [11]
[12]     3.0   13.22   23.55     356         .__energy_grid_NMOD_add_grid_points [12]
               19.46    0.00 307747624/308673724     .__list_header_NMOD_list_get_item_real [16]
                3.94    0.00 154334042/154334043     .__list_header_NMOD_list_size_real [32]
                0.15    0.00  920456/920456      .__list_header_NMOD_list_insert_real [95]
                0.00    0.00    5160/5644        .__list_header_NMOD_list_append_real [198]
-----------------------------------------------
               35.24    0.00 14921865/14921865     .__tracking_NMOD_transport [5]
[13]     2.9   35.24    0.00 14921865         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.2   26.29    0.00                 ._mcount [14]
-----------------------------------------------
                0.08    0.00   92792/27668000     .__physics_NMOD__&&_physics [50]
                0.99    0.00 1113841/27668000     .__physics_NMOD_sab_scatter [37]
                1.53    0.00 1716775/27668000     .__cross_section_NMOD_calculate_sab_xs [40]
                1.75    0.00 1959602/27668000     .__physics_NMOD_sample_angle [31]
               10.11    0.00 11332208/27668000     .__cross_section_NMOD_calculate_xs [6]
               10.22    0.00 11452782/27668000     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.0   24.69    0.00 27668000         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00     484/308673724     .__input_xml_NMOD_read_materials_xml [56]
                0.06    0.00  925616/308673724     .__energy_grid_NMOD_unionized_grid [11]
               19.46    0.00 307747624/308673724     .__energy_grid_NMOD_add_grid_points [12]
[16]     1.6   19.52    0.00 308673724         .__list_header_NMOD_list_get_item_real [16]
-----------------------------------------------
                0.74   18.06 3215961/3215961     .__tracking_NMOD_transport [5]
[17]     1.5    0.74   18.06 3215961         .__physics_NMOD_collision [17]
                1.56   16.50 3215961/3215961     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.56   16.50 3215961/3215961     .__physics_NMOD_collision [17]
[18]     1.5    1.56   16.50 3215961         .__physics_NMOD_sample_reaction [18]
                0.98   11.37 3116095/3116095     .__physics_NMOD_scatter [22]
                0.38    1.56  363842/363842      .__physics_NMOD_create_fission_sites [44]
                1.74    0.15 3215961/3215961     .__physics_NMOD_sample_nuclide [47]
                0.17    0.00  363842/363842      .__physics_NMOD_sample_fission [91]
                0.15    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.11   92892/11781833     .__fission_NMOD_nu_delayed [101]
                0.01    0.11   92892/11781833     .__physics_NMOD_sample_fission_energy [49]
                0.12    1.07  869124/11781833     .__ace_NMOD_read_ace_table [39]
                1.53   13.18 10726925/11781833     .__cross_section_NMOD_calculate_urr_xs [9]
[19]     1.3    1.68   14.48 11781833         .__fission_NMOD_nu_total [19]
                4.26   10.22 11450301/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      91/11452873     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2481/11452873     .__physics_NMOD_sample_fission_energy [49]
                4.26   10.22 11450301/11452873     .__fission_NMOD_nu_total [19]
[20]     1.2    4.26   10.22 11452873         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.22    0.00 11452782/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                             4016939             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11805770     .__geometry_NMOD_find_cell [96]
                2.84    1.25 3596829/11805770     .__tracking_NMOD_transport [5]
                6.40    2.82 8108941/11805770     .__geometry_NMOD_cross_surface [23]
[21]     1.1    9.32    4.11 11805770+4016939 .__geometry_NMOD_cross_lattice [21]
                3.16    0.00 19827470/19827470     .__geometry_NMOD_sense [33]
                0.95    0.00 12225880/12321935     .__particle_header_NMOD_deallocate_coord [53]
                             4016939             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.98   11.37 3116095/3116095     .__physics_NMOD_sample_reaction [18]
[22]     1.0    0.98   11.37 3116095         .__physics_NMOD_scatter [22]
                1.75    6.94 1959602/1959602     .__physics_NMOD_elastic_scatter [26]
                0.89    1.63 1113841/1113841     .__physics_NMOD_sab_scatter [37]
                0.14    0.00 3116095/106977579     .__random_lcg_NMOD_prn [30]
                0.01    0.00      14/14          .__physics_NMOD_inelastic_scatter [153]
-----------------------------------------------
                2.19    9.23 8109075/8109075     .__tracking_NMOD_transport [5]
[23]     0.9    2.19    9.23 8109075         .__geometry_NMOD_cross_surface [23]
                6.40    2.82 8108941/11805770     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21353922     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8    9.92    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.8    9.85    0.00                 .IORead [25]
-----------------------------------------------
                1.75    6.94 1959602/1959602     .__physics_NMOD_scatter [22]
[26]     0.7    1.75    6.94 1959602         .__physics_NMOD_elastic_scatter [26]
                2.05    1.93 1959602/1959616     .__physics_NMOD_sample_angle [31]
                1.18    0.93 1923536/1923536     .__physics_NMOD_sample_target_velocity [43]
                0.77    0.09 1959602/4372637     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.30    0.00                 __read_nocancel [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.77    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    5.05    0.00                 .ReadUnit [29]
-----------------------------------------------
                0.00    0.00    2119/106977579     .__physics_NMOD_sample_fission [91]
                0.00    0.00   92892/106977579     .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   93551/106977579     .__physics_NMOD_sample_fission_energy [49]
                0.01    0.00  185602/106977579     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/106977579     .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/106977579     .__source_NMOD_sample_external_source [98]
                0.03    0.00  549626/106977579     .__physics_NMOD_create_fission_sites [44]
                0.14    0.00 3116095/106977579     .__physics_NMOD_scatter [22]
                0.15    0.00 3215961/106977579     .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3215961/106977579     .__physics_NMOD_sample_reaction [18]
                0.15    0.00 3341523/106977579     .__physics_NMOD_sab_scatter [37]
                0.18    0.00 3919218/106977579     .__physics_NMOD_sample_angle [31]
                0.20    0.00 4372637/106977579     .__physics_NMOD_rotate_angle [46]
                0.27    0.00 6000213/106977579     .__math_NMOD_maxwell_spectrum [70]
                0.36    0.00 7924484/106977579     .__physics_NMOD_sample_target_velocity [43]
                0.68    0.00 14921865/106977579     .__tracking_NMOD_transport [5]
                2.52    0.00 55125832/106977579     .__cross_section_NMOD_calculate_urr_xs [9]
[30]     0.4    4.89    0.00 106977579         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00      14/1959616     .__physics_NMOD_inelastic_scatter [153]
                2.05    1.93 1959602/1959616     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    2.05    1.93 1959616         .__physics_NMOD_sample_angle [31]
                1.75    0.00 1959602/27668000     .__search_NMOD_binary_search_real [15]
                0.18    0.00 3919218/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/154334043     .__energy_grid_NMOD_unionized_grid [11]
                3.94    0.00 154334042/154334043     .__energy_grid_NMOD_add_grid_points [12]
[32]     0.3    3.94    0.00 154334043         .__list_header_NMOD_list_size_real [32]
-----------------------------------------------
                3.16    0.00 19827470/19827470     .__geometry_NMOD_cross_lattice [21]
[33]     0.3    3.16    0.00 19827470         .__geometry_NMOD_sense [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.3    3.06    0.00                 .__xl_log [34]
-----------------------------------------------
                2.76    0.00       1/1           .__energy_grid_NMOD_unionized_grid [11]
[35]     0.2    2.76    0.00       1         .__energy_grid_NMOD_grid_pointers [35]
-----------------------------------------------
                                                 <spontaneous>
[36]     0.2    2.54    0.00                 .IterateArray [36]
-----------------------------------------------
                0.89    1.63 1113841/1113841     .__physics_NMOD_scatter [22]
[37]     0.2    0.89    1.63 1113841         .__physics_NMOD_sab_scatter [37]
                0.99    0.00 1113841/27668000     .__search_NMOD_binary_search_real [15]
                0.44    0.05 1113841/4372637     .__physics_NMOD_rotate_angle [46]
                0.15    0.00 3341523/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    2.41       1/1           .__initialize_NMOD_initialize_run [10]
[38]     0.2    0.00    2.41       1         .__ace_NMOD_read_xs [38]
                0.06    2.33     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [152]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [178]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [190]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [252]
-----------------------------------------------
                0.06    2.33     357/357         .__ace_NMOD_read_xs [38]
[39]     0.2    0.06    2.33     357         .__ace_NMOD_read_ace_table [39]
                0.12    1.07  869124/11781833     .__fission_NMOD_nu_total [19]
                0.60    0.01     356/356         .__ace_NMOD_read_reactions [64]
                0.00    0.24     356/356         .__ace_NMOD_read_energy_dist [84]
                0.16    0.00     356/356         .__ace_NMOD_read_esz [93]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [103]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [183]
                0.00    0.00     357/366         .__output_NMOD_write_message [209]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [251]
-----------------------------------------------
                0.70    1.53 1716775/1716775     .__cross_section_NMOD_calculate_nuclide_xs [8]
[40]     0.2    0.70    1.53 1716775         .__cross_section_NMOD_calculate_sab_xs [40]
                1.53    0.00 1716775/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00       1/21353922     .__tally_NMOD_synchronize_tallies [195]
                0.00    0.00     134/21353922     .__geometry_NMOD_cross_surface [23]
                1.06    1.08 21353787/21353922     .__tracking_NMOD_transport [5]
[41]     0.2    1.06    1.08 21353922         .__set_header_NMOD_set_size_int [41]
                1.08    0.00 21353922/21353922     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[42]     0.2    2.11    0.00                 ._xliindexg [42]
-----------------------------------------------
                1.18    0.93 1923536/1923536     .__physics_NMOD_elastic_scatter [26]
[43]     0.2    1.18    0.93 1923536         .__physics_NMOD_sample_target_velocity [43]
                0.51    0.06 1299180/4372637     .__physics_NMOD_rotate_angle [46]
                0.36    0.00 7924484/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.38    1.56  363842/363842      .__physics_NMOD_sample_reaction [18]
[44]     0.2    0.38    1.56  363842         .__physics_NMOD_create_fission_sites [44]
                0.09    1.45   92892/92892       .__physics_NMOD_sample_fission_energy [49]
                0.03    0.00  549626/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[45]     0.2    1.92    0.00                 ._WordCpy [45]
-----------------------------------------------
                0.00    0.00      14/4372637     .__physics_NMOD_inelastic_scatter [153]
                0.44    0.05 1113841/4372637     .__physics_NMOD_sab_scatter [37]
                0.51    0.06 1299180/4372637     .__physics_NMOD_sample_target_velocity [43]
                0.77    0.09 1959602/4372637     .__physics_NMOD_elastic_scatter [26]
[46]     0.2    1.71    0.20 4372637         .__physics_NMOD_rotate_angle [46]
                0.20    0.00 4372637/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.74    0.15 3215961/3215961     .__physics_NMOD_sample_reaction [18]
[47]     0.2    1.74    0.15 3215961         .__physics_NMOD_sample_nuclide [47]
                0.15    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.64    0.00                 .syscall [48]
-----------------------------------------------
                0.09    1.45   92892/92892       .__physics_NMOD_create_fission_sites [44]
[49]     0.1    0.09    1.45   92892         .__physics_NMOD_sample_fission_energy [49]
                0.66    0.53   92892/92906       .__physics_NMOD__&&_physics [50]
                0.01    0.11   92892/11781833     .__fission_NMOD_nu_total [19]
                0.00    0.13   92892/92892       .__fission_NMOD_nu_delayed [101]
                0.00    0.00   93551/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2481/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      14/92906       .__physics_NMOD_inelastic_scatter [153]
                0.66    0.53   92892/92906       .__physics_NMOD_sample_fission_energy [49]
[50]     0.1    0.66    0.53   92906         .__physics_NMOD__&&_physics [50]
                0.16    0.27 2000071/2000071     .__math_NMOD_maxwell_spectrum [70]
                0.08    0.00   92792/27668000     .__search_NMOD_binary_search_real [15]
                0.01    0.00  185602/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00      91/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                1.08    0.00 21353922/21353922     .__set_header_NMOD_set_size_int [41]
[51]     0.1    1.08    0.00 21353922         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.99    0.00                 .___xl_sin [52]
-----------------------------------------------
                              101810             .__particle_header_NMOD_deallocate_coord [53]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_clear_particle [106]
                0.95    0.00 12225880/12321935     .__geometry_NMOD_cross_lattice [21]
[53]     0.1    0.96    0.00 12321935+101810  .__particle_header_NMOD_deallocate_coord [53]
                              101810             .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                0.00    0.94       1/1           .__initialize_NMOD_initialize_run [10]
[54]     0.1    0.00    0.94       1         .__input_xml_NMOD_read_input_xml [54]
                0.00    0.89       1/1           .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [120]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [188]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.90    0.00                 .__xl_cos [55]
-----------------------------------------------
                0.00    0.89       1/1           .__input_xml_NMOD_read_input_xml [54]
[56]     0.1    0.00    0.89       1         .__input_xml_NMOD_read_materials_xml [56]
                0.53    0.00     484/484         .__list_header_NMOD_list_get_item_char [67]
                0.33    0.00      12/12          .__list_header_NMOD_list_size_char [75]
                0.00    0.02       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [181]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [182]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00     484/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [206]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [199]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [205]
                0.00    0.00     484/5644        .__list_header_NMOD_list_append_real [198]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [225]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [203]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00      12/84          .__string_NMOD_lower_case [214]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.1    0.86    0.00                 __L48 [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.78    0.00                 ._xlfReadUfmtArray [58]
-----------------------------------------------
                0.75    0.00     356/356         .__initialize_NMOD_resize_egrid [60]
[59]     0.1    0.75    0.00     356         .__initialize_NMOD_inv_stack_recon [59]
-----------------------------------------------
                0.00    0.75       1/1           .__initialize_NMOD_initialize_run [10]
[60]     0.1    0.00    0.75       1         .__initialize_NMOD_resize_egrid [60]
                0.75    0.00     356/356         .__initialize_NMOD_inv_stack_recon [59]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.1    0.70    0.00                 ._clc [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.1    0.65    0.00                 .IOReadAndScan [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.1    0.61    0.00                 .__libc_free [63]
-----------------------------------------------
                0.60    0.01     356/356         .__ace_NMOD_read_ace_table [39]
[64]     0.0    0.60    0.01     356         .__ace_NMOD_read_reactions [64]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [192]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.58    0.00                 .__libc_malloc [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.58    0.00                 ._fill [66]
-----------------------------------------------
                0.53    0.00     484/484         .__input_xml_NMOD_read_materials_xml [56]
[67]     0.0    0.53    0.00     484         .__list_header_NMOD_list_get_item_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.48    0.00                 __L3c [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.46    0.00                 .__malloc_trim [69]
-----------------------------------------------
                0.16    0.27 2000071/2000071     .__physics_NMOD__&&_physics [50]
[70]     0.0    0.16    0.27 2000071         .__math_NMOD_maxwell_spectrum [70]
                0.27    0.00 6000213/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.40    0.00                 __L20 [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.39    0.00                 ._QuadCpy [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.36    0.00                 __open_nocancel [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.35    0.00                 ._xliltrm [74]
-----------------------------------------------
                0.33    0.00      12/12          .__input_xml_NMOD_read_materials_xml [56]
[75]     0.0    0.33    0.00      12         .__list_header_NMOD_list_size_char [75]
-----------------------------------------------
                0.33    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[76]     0.0    0.33    0.00       1         .__random_lcg_NMOD_initialize_prng [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.30    0.00                 .__xstat [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.30    0.00                 ._ConvergeCpyPlus [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.30    0.00                 ._wordcopy_fwd_dest_aligned [79]
-----------------------------------------------
                0.05    0.25  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[80]     0.0    0.05    0.25  100000         .__source_NMOD_get_source_particle [80]
                0.03    0.10  100000/100000      .__particle_header_NMOD_initialize_particle [100]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 .__malloc_set_state [81]
-----------------------------------------------
                0.00    0.25       1/1           .__initialize_NMOD_initialize_run [10]
[82]     0.0    0.00    0.25       1         .__source_NMOD_initialize_source [82]
                0.03    0.10  100000/100000      .__source_NMOD_sample_external_source [98]
                0.12    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [183]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.23    0.00    7813/8313        .__ace_NMOD_read_energy_dist [84]
[83]     0.0    0.25    0.00    8313+8181    .__ace_NMOD_read_unr_res [83]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [196]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [210]
                0.00    0.00       1/2           .__error_NMOD_warning [245]
                                8181             .__ace_NMOD_read_unr_res [83]
-----------------------------------------------
                0.00    0.24     356/356         .__ace_NMOD_read_ace_table [39]
[84]     0.0    0.00    0.24     356         .__ace_NMOD_read_energy_dist [84]
                0.23    0.00    7813/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [131]
                0.12    0.00  100000/200001      .__source_NMOD_get_source_particle [80]
                0.12    0.00  100000/200001      .__source_NMOD_initialize_source [82]
[85]     0.0    0.24    0.00  200001         .__random_lcg_NMOD_set_particle_seed [85]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.24    0.00                 __close_nocancel [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 .memcpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.19    0.00                 __L64 [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.18    0.00                 .__malloc_usable_size [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 ._xladjtl [90]
-----------------------------------------------
                0.17    0.00  363842/363842      .__physics_NMOD_sample_reaction [18]
[91]     0.0    0.17    0.00  363842         .__physics_NMOD_sample_fission [91]
                0.00    0.00    2119/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.16    0.00                 __write_nocancel [92]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[93]     0.0    0.16    0.00     356         .__ace_NMOD_read_esz [93]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.15    0.00                 __lseek_nocancel [94]
-----------------------------------------------
                0.15    0.00  920456/920456      .__energy_grid_NMOD_add_grid_points [12]
[95]     0.0    0.15    0.00  920456         .__list_header_NMOD_list_insert_real [95]
-----------------------------------------------
                0.03    0.11  100000/100000      .__tracking_NMOD_transport [5]
[96]     0.0    0.03    0.11  100000         .__geometry_NMOD_find_cell [96]
                0.08    0.03  100000/11805770     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.14    0.00                 .__mmap [97]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_initialize_source [82]
[98]     0.0    0.03    0.10  100000         .__source_NMOD_sample_external_source [98]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [109]
                0.02    0.00  500000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.13    0.00                 .__fxstat64 [99]
-----------------------------------------------
                0.03    0.10  100000/100000      .__source_NMOD_get_source_particle [80]
[100]    0.0    0.03    0.10  100000         .__particle_header_NMOD_initialize_particle [100]
                0.09    0.01  100000/100001      .__particle_header_NMOD_clear_particle [106]
-----------------------------------------------
                0.00    0.13   92892/92892       .__physics_NMOD_sample_fission_energy [49]
[101]    0.0    0.00    0.13   92892         .__fission_NMOD_nu_delayed [101]
                0.01    0.11   92892/11781833     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.12    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[103]    0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [103]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.11    0.00                 ._xlfBeginIO [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.10    0.00                 .quad_double_copy [105]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.09    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [100]
[106]    0.0    0.09    0.01  100001         .__particle_header_NMOD_clear_particle [106]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_deallocate_coord [53]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.09    0.00                 ._ConvergeCpy [107]
-----------------------------------------------
                0.09    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[108]    0.0    0.09    0.00       1         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [98]
[109]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [109]
                0.02    0.00  400000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.08    0.00                 ._xlidclg [110]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.07    0.00                 .LDScan [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.07    0.00                 .__interpolation_NMOD_interpolate_tab1_object [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.07    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.07    0.00                 .__strncasecmp_l [114]
-----------------------------------------------
                0.00    0.06       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[115]    0.0    0.00    0.06       1         .__eigenvalue_NMOD_shannon_entropy [115]
                0.01    0.05       1/1           .__mesh_NMOD_count_bank_sites [116]
-----------------------------------------------
                0.01    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [115]
[116]    0.0    0.01    0.05       1         .__mesh_NMOD_count_bank_sites [116]
                0.05    0.00   92892/92892       .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.06    0.00                 ._qsuperdigit [117]
-----------------------------------------------
                0.05    0.00   92892/92892       .__mesh_NMOD_count_bank_sites [116]
[118]    0.0    0.05    0.00   92892         .__mesh_NMOD_get_mesh_indices [118]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
[119]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [155]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_input_xml [54]
[120]    0.0    0.00    0.05       1         .__input_xml_NMOD_read_cross_sections_xml [120]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [200]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [199]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [202]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [120]
[121]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [121]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.05    0.00                 .GeneralRead [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.05    0.00                 .__xl_exp [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 .__xmlparse_NMOD_xml_get [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.04    0.00                 .IOGetByte [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [126]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.04    0.00                 ._xljltrm [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.04    0.00                 .__cross_section_NMOD_find_energy_index [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 __Lb0 [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 __Lbc [130]
-----------------------------------------------
                0.03    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[131]    0.0    0.03    0.00       1         .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00   92892/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [85]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [278]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .FormatControl [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .GetUnit [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 .IOTerminateRecord [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 ._xldipow [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__fission_NMOD_nu_prompt [136]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[137]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [137]
                0.00    0.02       1/1           .__global_NMOD_free_memory [138]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       1/1           .__output_NMOD_print_results [270]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [271]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [258]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [273]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [137]
[138]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [138]
                0.01    0.01     356/356         .__ace_header_NMOD_nuclide_clear [139]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [187]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [230]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [241]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [253]
-----------------------------------------------
                0.01    0.01     356/356         .__global_NMOD_free_memory [138]
[139]    0.0    0.01    0.01     356         .__ace_header_NMOD_nuclide_clear [139]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [151]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [193]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [140]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [151]
[140]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [140]
                                6573             .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [178]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [152]
[141]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [141]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [141]
[142]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [142]
-----------------------------------------------
                0.01    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
[143]    0.0    0.01    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [156]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [229]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
-----------------------------------------------
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
[144]    0.0    0.00    0.02      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
                0.01    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [56]
[145]    0.0    0.00    0.02       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [145]
                0.00    0.02      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [144]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .EndIOUfmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.02    0.00                 .OpenCmd [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.02    0.00                 ._xlfEndIO [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.02    0.00                 .memset [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.02    0.00                 ._xldtime [150]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [151]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [139]
[151]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [151]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [154]
                                7925             .__ace_header_NMOD_reaction_clear [151]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [38]
[152]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [152]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [141]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [205]
-----------------------------------------------
                0.01    0.00      14/14          .__physics_NMOD_scatter [22]
[153]    0.0    0.01    0.00      14         .__physics_NMOD_inelastic_scatter [153]
                0.00    0.00      14/92906       .__physics_NMOD__&&_physics [50]
                0.00    0.00      14/1959616     .__physics_NMOD_sample_angle [31]
                0.00    0.00      14/4372637     .__physics_NMOD_rotate_angle [46]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [151]
[154]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [154]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [119]
[155]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [155]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[156]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [156]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [207]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [186]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [189]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [181]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [182]
[157]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .AttachBufferToUnit [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .EndIOWriteNl [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .PrepareUnit [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .RepositionUnit [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .__libc_valloc [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .__munmap [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 .__output_NMOD_print_particle [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [165]
-----------------------------------------------
                                                 <spontaneous>
[166]    0.0    0.01    0.00                 .__physics_NMOD_absorption [166]
-----------------------------------------------
                                                 <spontaneous>
[167]    0.0    0.01    0.00                 .__posix_memalign [167]
-----------------------------------------------
                                                 <spontaneous>
[168]    0.0    0.01    0.00                 .__tracking_NMOD__&&_tracking [168]
-----------------------------------------------
                                                 <spontaneous>
[169]    0.0    0.01    0.00                 .__unlink [169]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 ._xlfReadFmt [170]
-----------------------------------------------
                                                 <spontaneous>
[171]    0.0    0.01    0.00                 ._xlfReadLDArray [171]
-----------------------------------------------
                                                 <spontaneous>
[172]    0.0    0.01    0.00                 ._xlfWriteFmt [172]
-----------------------------------------------
                                                 <spontaneous>
[173]    0.0    0.01    0.00                 .aix_atof [173]
-----------------------------------------------
                                                 <spontaneous>
[174]    0.0    0.01    0.00                 .memmove [174]
-----------------------------------------------
                                                 <spontaneous>
[175]    0.0    0.01    0.00                 .realloc [175]
-----------------------------------------------
                                                 <spontaneous>
[176]    0.0    0.01    0.00                 __L80 [176]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [185]
[177]    0.0    0.01    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [197]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [38]
[178]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [178]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [141]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [64]
[179]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [179]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [183]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [83]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [84]
[180]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [154]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [190]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [56]
[181]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [181]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [157]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [56]
[182]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [182]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [157]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[183]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [183]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [180]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [196]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [83]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [84]
[184]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [184]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[185]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [185]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [177]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [187]
[186]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [186]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [157]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [138]
[187]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [187]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [186]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[188]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [188]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [189]
                0.00    0.00       6/84          .__string_NMOD_lower_case [214]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [287]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [188]
[189]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [189]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [157]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [246]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[190]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [190]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [181]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[191]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [191]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [64]
[192]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [192]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [139]
[193]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [193]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [140]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[194]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [194]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [195]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [244]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [268]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [194]
[195]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [195]
                0.00    0.00       1/21353922     .__set_header_NMOD_set_size_int [41]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [183]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [83]
[196]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [196]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [206]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [177]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [199]
[197]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [197]
-----------------------------------------------
                0.00    0.00     484/5644        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00    5160/5644        .__energy_grid_NMOD_add_grid_points [12]
[198]    0.0    0.00    0.00    5644         .__list_header_NMOD_list_append_real [198]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [120]
[199]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [199]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [197]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [263]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [120]
[200]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [200]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [204]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [203]
[201]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [201]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [263]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [120]
[202]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [202]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [259]
[203]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [203]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [201]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [262]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [259]
[204]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [204]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [201]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [152]
[205]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [205]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [56]
[206]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [206]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [197]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [156]
[207]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [207]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [10]
                0.00    0.00     366/367         .__output_NMOD_write_message [209]
[208]    0.0    0.00    0.00     367         .__output_NMOD_title [208]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [108]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [120]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [188]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [82]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [280]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [39]
[209]    0.0    0.00    0.00     366         .__output_NMOD_write_message [209]
                0.00    0.00     366/367         .__output_NMOD_title [208]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [83]
[210]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [210]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [237]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [213]
[211]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [211]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [264]
[212]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [201]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [285]
[213]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [213]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [211]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [188]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [56]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [264]
[214]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [214]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [220]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [216]
[215]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [264]
[216]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [216]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [218]
[217]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [217]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[218]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [218]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [217]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [188]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [264]
[219]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [219]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [264]
[220]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [222]
[221]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [221]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[222]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [222]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [221]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [280]
[223]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [223]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [280]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [268]
[224]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [224]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [56]
[225]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [225]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [226]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [225]
[226]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [226]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [194]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [10]
[227]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [227]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [194]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [131]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [137]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [10]
[228]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [228]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[229]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [229]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [262]
                0.00    0.00       8/9           .__global_NMOD_free_memory [138]
[230]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [230]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [262]
[231]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [215]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
[232]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [232]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [143]
[233]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [233]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [232]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [10]
                0.00    0.00       1/5           .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[234]    0.0    0.00    0.00       5         .__output_NMOD_header [234]
                0.00    0.00       5/5           .__string_NMOD_upper_case [236]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [271]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [60]
[235]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [234]
[236]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [236]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [285]
[237]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [237]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [211]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [264]
[238]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [238]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
[239]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [239]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
[240]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [239]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [138]
[241]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [241]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[242]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [242]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [280]
[243]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [243]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [194]
[244]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [244]
-----------------------------------------------
                                   2             .__error_NMOD_warning [245]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [83]
                0.00    0.00       1/2           .__output_NMOD_print_results [270]
[245]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [245]
                                   2             .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [189]
[246]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [246]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [247]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [246]
[247]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [247]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[248]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [248]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[249]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [249]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [280]
[250]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [250]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[251]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [251]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[252]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [252]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [138]
[253]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [253]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [262]
[254]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [254]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[255]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [255]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[256]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [256]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [224]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [228]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [227]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [282]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[257]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [257]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[258]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [258]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[259]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [259]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [203]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [204]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[260]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [260]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[261]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [261]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [224]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[262]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [262]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [204]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [231]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [254]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [230]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[263]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [263]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [202]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [200]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[264]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [264]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [212]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [203]
                0.00    0.00      66/84          .__string_NMOD_lower_case [214]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [216]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [219]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [204]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [220]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [238]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [54]
[265]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [265]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [188]
[266]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [266]
[267]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [194]
[268]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [268]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [224]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[269]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [269]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[270]    0.0    0.00    0.00       1         .__output_NMOD_print_results [270]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/2           .__error_NMOD_warning [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
[271]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [271]
                0.00    0.00       1/5           .__output_NMOD_header [234]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [235]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [280]
[272]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [137]
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
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [194]
[279]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [279]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [246]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [194]
[280]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [280]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [223]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [243]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [242]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [224]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [248]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [250]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [249]
                0.00    0.00       1/366         .__output_NMOD_write_message [209]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [276]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [275]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [277]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [274]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [272]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [263]
[281]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [281]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [256]
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
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [213]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [237]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [264]
[286]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [286]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [218]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [222]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [240]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [188]
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

 [158] .AttachBufferToUnit   [263] .__initialize_NMOD_read_command_line [41] .__set_header_NMOD_set_size_int
 [146] .EndIOUfmt             [60] .__initialize_NMOD_resize_egrid [80] .__source_NMOD_get_source_particle
 [159] .EndIOWriteNl         [120] .__input_xml_NMOD_read_cross_sections_xml [82] .__source_NMOD_initialize_source
 [132] .FormatControl        [264] .__input_xml_NMOD_read_geometry_xml [98] .__source_NMOD_sample_external_source
 [122] .GeneralRead           [54] .__input_xml_NMOD_read_input_xml [280] .__state_point_NMOD_write_state_point
 [133] .GetUnit               [56] .__input_xml_NMOD_read_materials_xml [200] .__string_NMOD_ends_with
 [125] .IOGetByte            [188] .__input_xml_NMOD_read_settings_xml [224] .__string_NMOD_int4_to_str
  [25] .IORead               [265] .__input_xml_NMOD_read_tallies_xml [214] .__string_NMOD_lower_case
  [62] .IOReadAndScan         [20] .__interpolation_NMOD_interpolate_tab1_array [235] .__string_NMOD_real_to_str
 [134] .IOTerminateRecord    [112] .__interpolation_NMOD_interpolate_tab1_object [202] .__string_NMOD_starts_with
  [36] .IterateArray          [63] .__libc_free          [219] .__string_NMOD_str_to_int
 [111] .LDScan                [65] .__libc_malloc        [281] .__string_NMOD_str_to_real
 [147] .OpenCmd              [162] .__libc_valloc        [236] .__string_NMOD_upper_case
 [160] .PrepareUnit          [205] .__list_header_NMOD_list_append_char [114] .__strncasecmp_l
  [29] .ReadUnit             [157] .__list_header_NMOD_list_append_int [282] .__tally_NMOD_setup_active_usertallies
 [161] .RepositionUnit       [198] .__list_header_NMOD_list_append_real [195] .__tally_NMOD_synchronize_tallies
 [107] ._ConvergeCpy         [181] .__list_header_NMOD_list_clear_char [213] .__tally_header_NMOD__xlfN12tallymapitemC1
  [78] ._ConvergeCpyPlus     [186] .__list_header_NMOD_list_clear_int [237] .__tally_header_NMOD__xlfN8tallymapC1
  [72] ._QuadCpy             [182] .__list_header_NMOD_list_clear_real [211] .__tally_header_NMOD_tallyfilter_clear
  [45] ._WordCpy             [141] .__list_header_NMOD_list_contains_char [283] .__tally_initialize_NMOD_configure_tallies
  [52] .___xl_sin            [246] .__list_header_NMOD_list_contains_int [284] .__tally_initialize_NMOD_setup_tally_arrays
 [196] .__ace_NMOD__&&_ace    [67] .__list_header_NMOD_list_get_item_char [285] .__tally_initialize_NMOD_setup_tally_maps
  [39] .__ace_NMOD_read_ace_table [16] .__list_header_NMOD_list_get_item_real [227] .__timer_header_NMOD_timer_start
 [103] .__ace_NMOD_read_angular_dist [142] .__list_header_NMOD_list_index_char [228] .__timer_header_NMOD_timer_stop
  [84] .__ace_NMOD_read_energy_dist [247] .__list_header_NMOD_list_index_int [168] .__tracking_NMOD__&&_tracking
  [93] .__ace_NMOD_read_esz   [95] .__list_header_NMOD_list_insert_real [5] .__tracking_NMOD_transport
 [183] .__ace_NMOD_read_nu_data [75] .__list_header_NMOD_list_size_char [169] .__unlink
  [64] .__ace_NMOD_read_reactions [51] .__list_header_NMOD_list_size_int [55] .__xl_cos
 [251] .__ace_NMOD_read_thermal_data [32] .__list_header_NMOD_list_size_real [123] .__xl_exp
  [83] .__ace_NMOD_read_unr_res [81] .__malloc_set_state  [34] .__xl_log
  [38] .__ace_NMOD_read_xs    [69] .__malloc_trim        [121] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [184] .__ace_header_NMOD__xlfN10distenergyC1 [89] .__malloc_usable_size [155] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [252] .__ace_header_NMOD__xlfN10salphabetaC1 [225] .__material_header_NMOD__xlfN8materialC1 [119] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [191] .__ace_header_NMOD__xlfN7nuclideC1 [226] .__material_header_NMOD__xlfN8materialC2 [286] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [210] .__ace_header_NMOD__xlfN7urrdataC1 [70] .__math_NMOD_maxwell_spectrum [217] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [179] .__ace_header_NMOD__xlfN8reactionC1 [109] .__math_NMOD_watt_spectrum [218] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [192] .__ace_header_NMOD__xlfN9distangleC1 [7] .__mcount_internal [239] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [140] .__ace_header_NMOD_distangle_clear [116] .__mesh_NMOD_count_bank_sites [240] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [139] .__ace_header_NMOD_nuclide_clear [118] .__mesh_NMOD_get_mesh_indices [221] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [151] .__ace_header_NMOD_reaction_clear [266] .__mesh_header_NMOD__xlfN14structuredmeshC1 [222] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [193] .__ace_header_NMOD_urrdata_clear [267] .__mesh_header_NMOD__xlfN14structuredmeshC2 [145] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [253] .__cmfd_header_NMOD_deallocate_cmfd [97] .__mmap  [229] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [8] .__cross_section_NMOD_calculate_nuclide_xs [163] .__munmap [143] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [40] .__cross_section_NMOD_calculate_sab_xs [234] .__output_NMOD_header [144] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [9] .__cross_section_NMOD_calculate_urr_xs [268] .__output_NMOD_print_batch_keff [207] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [269] .__output_NMOD_print_columns [156] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [128] .__cross_section_NMOD_find_energy_index [164] .__output_NMOD_print_particle [232] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [199] .__dict_header_NMOD_dict_add_key_ci [270] .__output_NMOD_print_results [233] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [212] .__dict_header_NMOD_dict_add_key_ii [271] .__output_NMOD_print_runtime [287] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [241] .__dict_header_NMOD_dict_clear_ci [272] .__output_NMOD_time_stamp [288] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [230] .__dict_header_NMOD_dict_clear_ii [208] .__output_NMOD_title [289] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [197] .__dict_header_NMOD_dict_get_elem_ci [209] .__output_NMOD_write_message [290] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [201] .__dict_header_NMOD_dict_get_elem_ii [273] .__output_NMOD_write_tallies [291] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [177] .__dict_header_NMOD_dict_get_key_ci [248] .__output_interface_NMOD_file_close [292] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [204] .__dict_header_NMOD_dict_get_key_ii [274] .__output_interface_NMOD_file_create [124] .__xmlparse_NMOD_xml_get
 [206] .__dict_header_NMOD_dict_has_key_ci [275] .__output_interface_NMOD_file_open [126] .__xmlparse_NMOD_xml_remove_tabs_
 [203] .__dict_header_NMOD_dict_has_key_ii [242] .__output_interface_NMOD_write_double [77] .__xstat
 [254] .__dict_header_NMOD_dict_keys_ii [243] .__output_interface_NMOD_write_double_1darray [61] ._clc
 [255] .__eigenvalue_NMOD_calculate_average_keff [223] .__output_interface_NMOD_write_integer [66] ._fill
 [244] .__eigenvalue_NMOD_calculate_combined_keff [249] .__output_interface_NMOD_write_long [14] ._mcount
 [194] .__eigenvalue_NMOD_finalize_batch [276] .__output_interface_NMOD_write_source_bank [117] ._qsuperdigit
 [256] .__eigenvalue_NMOD_initialize_batch [250] .__output_interface_NMOD_write_string [79] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [277] .__output_interface_NMOD_write_tally_result [90] ._xladjtl
 [115] .__eigenvalue_NMOD_shannon_entropy [165] .__particle_header_NMOD__xlfN8particleD1 [135] ._xldipow
 [131] .__eigenvalue_NMOD_synchronize_bank [106] .__particle_header_NMOD_clear_particle [150] ._xldtime
 [180] .__endf_header_NMOD__xlfN4tab1C1 [53] .__particle_header_NMOD_deallocate_coord [104] ._xlfBeginIO
 [154] .__endf_header_NMOD_tab1_clear [100] .__particle_header_NMOD_initialize_particle [148] ._xlfEndIO
  [12] .__energy_grid_NMOD_add_grid_points [50] .__physics_NMOD__&&_physics [170] ._xlfReadFmt
  [35] .__energy_grid_NMOD_grid_pointers [166] .__physics_NMOD_absorption [171] ._xlfReadLDArray
  [11] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [24] ._xlfReadUfmt
 [245] .__error_NMOD_warning  [44] .__physics_NMOD_create_fission_sites [58] ._xlfReadUfmtArray
 [137] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_elastic_scatter [172] ._xlfWriteFmt
 [101] .__fission_NMOD_nu_delayed [153] .__physics_NMOD_inelastic_scatter [110] ._xlidclg
 [136] .__fission_NMOD_nu_prompt [46] .__physics_NMOD_rotate_angle [42] ._xliindexg
  [19] .__fission_NMOD_nu_total [37] .__physics_NMOD_sab_scatter [74] ._xliltrm
 [257] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [127] ._xljltrm
 [258] .__fission_bank_lib_NMOD_free_banks [91] .__physics_NMOD_sample_fission [173] .aix_atof
  [99] .__fxstat64            [49] .__physics_NMOD_sample_fission_energy [1] .main
  [21] .__geometry_NMOD_cross_lattice [47] .__physics_NMOD_sample_nuclide [87] .memcpy
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [174] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [43] .__physics_NMOD_sample_target_velocity [149] .memset
  [96] .__geometry_NMOD_find_cell [22] .__physics_NMOD_scatter [105] .quad_double_copy
 [108] .__geometry_NMOD_neighbor_lists [167] .__posix_memalign [175] .realloc
  [33] .__geometry_NMOD_sense [28] .__profile_frequency   [48] .syscall
 [216] .__geometry_header_NMOD__xlfN4cellC1 [76] .__random_lcg_NMOD_initialize_prng [71] __L20
 [215] .__geometry_header_NMOD__xlfN4cellC2 [30] .__random_lcg_NMOD_prn [68] __L3c
 [238] .__geometry_header_NMOD__xlfN7latticeC1 [278] .__random_lcg_NMOD_prn_skip [57] __L48
 [220] .__geometry_header_NMOD__xlfN7surfaceC1 [85] .__random_lcg_NMOD_set_particle_seed [88] __L64
 [231] .__geometry_header_NMOD__xlfN8universeC1 [102] .__search_NMOD_binary_search_int4 [176] __L80
 [138] .__global_NMOD_free_memory [15] .__search_NMOD_binary_search_real [129] __Lb0
 [259] .__initialize_NMOD_adjust_indices [152] .__set_header_NMOD_set_add_char [130] __Lbc
 [260] .__initialize_NMOD_calculate_work [189] .__set_header_NMOD_set_add_int [86] __close_nocancel
 [261] .__initialize_NMOD_display_grid_sizes [190] .__set_header_NMOD_set_clear_char [94] __lseek_nocancel
  [10] .__initialize_NMOD_initialize_run [187] .__set_header_NMOD_set_clear_int [73] __open_nocancel
  [59] .__initialize_NMOD_inv_stack_recon [178] .__set_header_NMOD_set_contains_char [27] __read_nocancel
 [185] .__initialize_NMOD_normalize_ao [279] .__set_header_NMOD_set_contains_int [92] __write_nocancel
 [262] .__initialize_NMOD_prepare_universes [113] .__set_header_NMOD_set_size_char [3] <cycle 1>
