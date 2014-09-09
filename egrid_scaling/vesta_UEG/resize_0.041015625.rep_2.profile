Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 39.76    484.76   484.76                             .__mcount_internal
 28.62    833.72   348.96 458402354     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
  6.64    914.72    81.01 11332208     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.87    974.10    59.38 55125832     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.85   1008.88    34.79 14921865     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.16   1035.18    26.30                             ._mcount
  2.11   1060.90    25.72 27668000     0.00     0.00  .__search_NMOD_binary_search_real
  1.61   1080.51    19.61 308673724     0.00     0.00  .__list_header_NMOD_list_get_item_real
  1.14   1094.46    13.95      356     0.04     0.10  .__energy_grid_NMOD_add_grid_points
  0.83   1104.63    10.17                             ._xlfReadUfmt
  0.80   1114.36     9.74 11805770     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.75   1123.46     9.10                             .IORead
  0.71   1132.12     8.66   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1138.36     6.24                             __read_nocancel
  0.49   1144.35     5.99                             .__profile_frequency
  0.44   1149.77     5.42                             .ReadUnit
  0.42   1154.86     5.09 106977579     0.00     0.00  .__random_lcg_NMOD_prn
  0.36   1159.28     4.42 11452873     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.30   1162.99     3.71 154334043     0.00     0.00  .__list_header_NMOD_list_size_real
  0.26   1166.18     3.19                             .__xl_log
  0.23   1168.98     2.80 19827470     0.00     0.00  .__geometry_NMOD_sense
  0.22   1171.72     2.74        1     2.74     2.74  .__energy_grid_NMOD_grid_pointers
  0.20   1174.15     2.43                             .IterateArray
  0.19   1176.42     2.27                             ._WordCpy
  0.18   1178.62     2.20                             ._xliindexg
  0.17   1180.72     2.11  8109075     0.00     0.00  .__geometry_NMOD_cross_surface
  0.16   1182.68     1.96  4372637     0.00     0.00  .__physics_NMOD_rotate_angle
  0.16   1184.58     1.90  1959616     0.00     0.00  .__physics_NMOD_sample_angle
  0.15   1186.45     1.87  3215961     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.14   1188.17     1.72  1959602     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.14   1189.89     1.72                             .syscall
  0.13   1191.43     1.54 11781833     0.00     0.00  .__fission_NMOD_nu_total
  0.12   1192.87     1.44  3215961     0.00     0.00  .__physics_NMOD_sample_reaction
  0.12   1194.28     1.41 21353922     0.00     0.00  .__set_header_NMOD_set_size_int
  0.11   1195.60     1.32  1923536     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.09   1196.69     1.09 12321935     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.09   1197.78     1.09  1113841     0.00     0.00  .__physics_NMOD_sab_scatter
  0.09   1198.84     1.06 21353922     0.00     0.00  .__list_header_NMOD_list_size_int
  0.08   1199.83     0.99  3116095     0.00     0.00  .__physics_NMOD_scatter
  0.06   1200.61     0.78                             .__xl_cos
  0.06   1201.37     0.76      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.06   1202.12     0.76                             __L48
  0.06   1202.86     0.74                             .___xl_sin
  0.06   1203.56     0.70  1716775     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.06   1204.26     0.70                             ._clc
  0.05   1204.85     0.59                             .__libc_free
  0.05   1205.43     0.58  3215961     0.00     0.00  .__physics_NMOD_collision
  0.04   1205.96     0.53    92906     0.00     0.00  .__physics_NMOD__&&_physics
  0.04   1206.47     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1206.97     0.50                             .IOReadAndScan
  0.04   1207.46     0.50                             ._xlfReadUfmtArray
  0.04   1207.94     0.48                             ._QuadCpy
  0.04   1208.39     0.45      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.04   1208.84     0.45                             __L3c
  0.04   1209.28     0.44                             .__libc_malloc
  0.04   1209.72     0.44                             __L20
  0.03   1210.14     0.42                             ._fill
  0.03   1210.55     0.41                             __open_nocancel
  0.03   1210.93     0.38                             .__malloc_trim
  0.03   1211.29     0.36                             ._xliltrm
  0.03   1211.63     0.34       12     0.03     0.03  .__list_header_NMOD_list_size_char
  0.03   1211.95     0.32                             ._ConvergeCpyPlus
  0.03   1212.26     0.31                             .__malloc_set_state
  0.02   1212.56     0.30                             .__xstat
  0.02   1212.86     0.30                             __close_nocancel
  0.02   1213.15     0.29                             ._wordcopy_fwd_dest_aligned
  0.02   1213.44     0.29                             __write_nocancel
  0.02   1213.71     0.27      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1213.98     0.27   363842     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1214.21     0.23                             .memcpy
  0.02   1214.43     0.22  2000071     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.02   1214.65     0.22        1     0.22     0.22  .__random_lcg_NMOD_initialize_prng
  0.02   1214.85     0.20                             ._xladjtl
  0.02   1215.04     0.19                             .__malloc_usable_size
  0.01   1215.22     0.18                             __lseek_nocancel
  0.01   1215.40     0.18                             ._xlfBeginIO
  0.01   1215.58     0.18                             __L64
  0.01   1215.74     0.16   363842     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1215.90     0.16      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1216.05     0.15                             .__fxstat64
  0.01   1216.20     0.15                             .__mmap
  0.01   1216.35     0.15     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.01   1216.49     0.14   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1216.63     0.14                             ._xldipow
  0.01   1216.75     0.13                             .GeneralRead
  0.01   1216.87     0.12    92892     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1216.99     0.12   920456     0.00     0.00  .__list_header_NMOD_list_insert_real
  0.01   1217.10     0.11                             .__search_NMOD_binary_search_int4
  0.01   1217.20     0.10                             ._ConvergeCpy
  0.01   1217.29     0.09                             .LDScan
  0.01   1217.38     0.09                             .__strncasecmp_l
  0.01   1217.46     0.08   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1217.54     0.08                             .quad_double_copy
  0.01   1217.62     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1217.69     0.07     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.01   1217.76     0.07     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.01   1217.83     0.07                             .__xmlparse_NMOD_xml_get
  0.01   1217.90     0.07                             .__xl_exp
  0.00   1217.96     0.06   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1218.02     0.06   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1218.08     0.06                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1218.13     0.06                             ._qsuperdigit
  0.00   1218.18     0.05                             .IOGetByte
  0.00   1218.23     0.05                             ._xlfEndIO
  0.00   1218.28     0.05                             __Lb0
  0.00   1218.32     0.04   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.36     0.04   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1218.40     0.04   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1218.44     0.04                             .__physics_NMOD_absorption
  0.00   1218.48     0.04                             ._xlidclg
  0.00   1218.51     0.03    92892     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1218.54     0.03        1     0.03    40.16  .__energy_grid_NMOD_unionized_grid
  0.00   1218.57     0.03                             .GetUnit
  0.00   1218.60     0.03                             .IOTerminateRecord
  0.00   1218.63     0.03                             ._xljltrm
  0.00   1218.66     0.03                             .memmove
  0.00   1218.69     0.03        2     0.02   300.87  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1218.72     0.03                             .__set_header_NMOD_set_size_char
  0.00   1218.74     0.02     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1218.76     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1218.78     0.02                             .__fission_NMOD_nu_prompt
  0.00   1218.80     0.02                             ._xldtime
  0.00   1218.82     0.02                             ._xlfReadUfmtArray_DTIO
  0.00   1218.84     0.02                             .aix_atof
  0.00   1218.86     0.02                             __Lbc
  0.00   1218.88     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1218.89     0.01    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1218.90     0.01    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1218.91     0.01     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1218.92     0.01     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1218.93     0.01       28     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1218.94     0.01       14     0.00     0.00  .__physics_NMOD_inelastic_scatter
  0.00   1218.95     0.01        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1218.96     0.01        1     0.01     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1218.97     0.01        1     0.01     0.01  .__eigenvalue_NMOD_synchronize_bank
  0.00   1218.98     0.01        1     0.01     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1218.99     0.01                             .EndIORWFmt
  0.00   1219.00     0.01                             .FreeUnit
  0.00   1219.01     0.01                             .PrepareUnit
  0.00   1219.02     0.01                             .__libc_valloc
  0.00   1219.03     0.01                             .__unlink
  0.00   1219.04     0.01                             .__xmlparse_NMOD_xml_find_attrib
  0.00   1219.05     0.01                             ._xlfWriteFmt
  0.00   1219.06     0.01                             .memset
  0.00   1219.07     0.01                             __L9c
  0.00   1219.07     0.01                             __L80
  0.00   1219.07     0.00    92892     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1219.07     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1219.07     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.07     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.07     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.07     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.07     0.00     5644     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.07     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1219.07     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.07     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1219.07     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.07     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.07     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.07     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.07     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1219.07     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.07     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.07     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.07     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.07     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1219.07     0.00      367     0.00     0.00  .__output_NMOD_title
  0.00   1219.07     0.00      366     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.07     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1219.07     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.07     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.07     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.07     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1219.07     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.07     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.07     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.07     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.07     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.07     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.07     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.07     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.07     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.07     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.07     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.07     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.07     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.07     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.07     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.07     0.00       16     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.07     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.07     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.07     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.07     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.07     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.07     0.00       12     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.07     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.07     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1219.07     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.07     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.07     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.07     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.07     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.07     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.07     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.07     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.07     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.07     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.07     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.07     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.07     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.07     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.07     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.07     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.07     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.07     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.07     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.07     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.07     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.07     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.07     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.07     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.07     0.00        1     0.00     2.42  .__ace_NMOD_read_xs
  0.00   1219.07     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.07     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.07     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.07     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.07     0.00        1     0.00     0.02  .__finalize_NMOD_finalize_run
  0.00   1219.07     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.07     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.07     0.00        1     0.00     0.02  .__global_NMOD_free_memory
  0.00   1219.07     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.07     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.07     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.07     0.00        1     0.00    44.75  .__initialize_NMOD_initialize_run
  0.00   1219.07     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.07     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.07     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.07     0.00        1     0.00     0.76  .__initialize_NMOD_resize_egrid
  0.00   1219.07     0.00        1     0.00     0.10  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.07     0.00        1     0.00     0.90  .__input_xml_NMOD_read_input_xml
  0.00   1219.07     0.00        1     0.00     0.80  .__input_xml_NMOD_read_materials_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.07     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.07     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.07     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.07     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.07     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.07     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.07     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.07     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.07     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.07     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.07     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.07     0.00        1     0.00     0.00  .__random_lcg_NMOD_prn_skip
  0.00   1219.07     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.07     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.07     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.07     0.00        1     0.00     0.21  .__source_NMOD_initialize_source
  0.00   1219.07     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.07     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.07     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.07     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.07     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.07     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.07     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.07     0.00        1     0.00     0.09  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.07     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.07     0.00        1     0.00   646.52  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.07 seconds

index % time    self  children    called     name
                0.00  646.52       1/1           .__scalbn [2]
[1]     53.0    0.00  646.52       1         .main [1]
                0.03  601.71       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00   44.75       1/1           .__initialize_NMOD_initialize_run [10]
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
-----------------------------------------------
                                                 <spontaneous>
[2]     53.0    0.00  646.52                 .__scalbn [2]
                0.00  646.52       1/1           .main [1]
-----------------------------------------------
[3]     49.4    0.03  601.71       1+2       <cycle 1 as a whole> [3]
                0.03  601.71       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                0.03  601.71       1/1           .main [1]
[4]     49.4    0.03  601.71       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                8.66  592.73  100000/100000      .__tracking_NMOD_transport [5]
                0.06    0.20  100000/100000      .__source_NMOD_get_source_particle [83]
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [113]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [258]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
-----------------------------------------------
                8.66  592.73  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     49.3    8.66  592.73  100000         .__tracking_NMOD_transport [5]
               81.01  438.90 11332208/11332208     .__cross_section_NMOD_calculate_xs [6]
               34.79    0.00 14921865/14921865     .__geometry_NMOD_distance_to_boundary [13]
                0.58   18.52 3215961/3215961     .__physics_NMOD_collision [17]
                2.11    9.35 8109075/8109075     .__geometry_NMOD_cross_surface [23]
                2.97    1.18 3596829/11805770     .__geometry_NMOD_cross_lattice [21]
                1.41    1.06 21353787/21353922     .__set_header_NMOD_set_size_int [37]
                0.71    0.00 14921865/106977579     .__random_lcg_NMOD_prn [30]
                0.04    0.12  100000/100000      .__geometry_NMOD_find_cell [94]
-----------------------------------------------
               81.01  438.90 11332208/11332208     .__tracking_NMOD_transport [5]
[6]     42.6   81.01  438.90 11332208         .__cross_section_NMOD_calculate_xs [6]
              348.96   79.41 458402354/458402354     .__cross_section_NMOD_calculate_nuclide_xs [8]
               10.53    0.00 11332208/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[7]     39.8  484.76    0.00                 .__mcount_internal [7]
-----------------------------------------------
              348.96   79.41 458402354/458402354     .__cross_section_NMOD_calculate_xs [6]
[8]     35.1  348.96   79.41 458402354         .__cross_section_NMOD_calculate_nuclide_xs [8]
               59.38   17.74 55125832/55125832     .__cross_section_NMOD_calculate_urr_xs [9]
                0.70    1.60 1716775/1716775     .__cross_section_NMOD_calculate_sab_xs [42]
-----------------------------------------------
               59.38   17.74 55125832/55125832     .__cross_section_NMOD_calculate_nuclide_xs [8]
[9]      6.3   59.38   17.74 55125832         .__cross_section_NMOD_calculate_urr_xs [9]
                1.40   13.71 10726925/11781833     .__fission_NMOD_nu_total [19]
                2.62    0.00 55125832/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00   44.75       1/1           .main [1]
[10]     3.7    0.00   44.75       1         .__initialize_NMOD_initialize_run [10]
                0.03   40.13       1/1           .__energy_grid_NMOD_unionized_grid [11]
                0.00    2.42       1/1           .__ace_NMOD_read_xs [39]
                0.00    0.90       1/1           .__input_xml_NMOD_read_input_xml [53]
                0.00    0.76       1/1           .__initialize_NMOD_resize_egrid [57]
                0.22    0.00       1/1           .__random_lcg_NMOD_initialize_prng [85]
                0.00    0.21       1/1           .__source_NMOD_initialize_source [86]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [178]
                0.00    0.00       4/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       3/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/367         .__output_NMOD_title [196]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [248]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [251]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [249]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.03   40.13       1/1           .__initialize_NMOD_initialize_run [10]
[11]     3.3    0.03   40.13       1         .__energy_grid_NMOD_unionized_grid [11]
               13.95   23.38     356/356         .__energy_grid_NMOD_add_grid_points [12]
                2.74    0.00       1/1           .__energy_grid_NMOD_grid_pointers [36]
                0.06    0.00  925616/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_real [167]
                0.00    0.00       1/154334043     .__list_header_NMOD_list_size_real [32]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
               13.95   23.38     356/356         .__energy_grid_NMOD_unionized_grid [11]
[12]     3.1   13.95   23.38     356         .__energy_grid_NMOD_add_grid_points [12]
               19.55    0.00 307747624/308673724     .__list_header_NMOD_list_get_item_real [16]
                3.71    0.00 154334042/154334043     .__list_header_NMOD_list_size_real [32]
                0.12    0.00  920456/920456      .__list_header_NMOD_list_insert_real [105]
                0.00    0.00    5160/5644        .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
               34.79    0.00 14921865/14921865     .__tracking_NMOD_transport [5]
[13]     2.9   34.79    0.00 14921865         .__geometry_NMOD_distance_to_boundary [13]
-----------------------------------------------
                                                 <spontaneous>
[14]     2.2   26.30    0.00                 ._mcount [14]
-----------------------------------------------
                0.09    0.00   92792/27668000     .__physics_NMOD__&&_physics [50]
                1.04    0.00 1113841/27668000     .__physics_NMOD_sab_scatter [34]
                1.60    0.00 1716775/27668000     .__cross_section_NMOD_calculate_sab_xs [42]
                1.82    0.00 1959602/27668000     .__physics_NMOD_sample_angle [31]
               10.53    0.00 11332208/27668000     .__cross_section_NMOD_calculate_xs [6]
               10.65    0.00 11452782/27668000     .__interpolation_NMOD_interpolate_tab1_array [20]
[15]     2.1   25.72    0.00 27668000         .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                0.00    0.00     484/308673724     .__input_xml_NMOD_read_materials_xml [54]
                0.06    0.00  925616/308673724     .__energy_grid_NMOD_unionized_grid [11]
               19.55    0.00 307747624/308673724     .__energy_grid_NMOD_add_grid_points [12]
[16]     1.6   19.61    0.00 308673724         .__list_header_NMOD_list_get_item_real [16]
-----------------------------------------------
                0.58   18.52 3215961/3215961     .__tracking_NMOD_transport [5]
[17]     1.6    0.58   18.52 3215961         .__physics_NMOD_collision [17]
                1.44   17.08 3215961/3215961     .__physics_NMOD_sample_reaction [18]
-----------------------------------------------
                1.44   17.08 3215961/3215961     .__physics_NMOD_collision [17]
[18]     1.5    1.44   17.08 3215961         .__physics_NMOD_sample_reaction [18]
                0.99   11.94 3116095/3116095     .__physics_NMOD_scatter [22]
                1.87    0.15 3215961/3215961     .__physics_NMOD_sample_nuclide [46]
                0.27    1.55  363842/363842      .__physics_NMOD_create_fission_sites [47]
                0.16    0.00  363842/363842      .__physics_NMOD_sample_fission [92]
                0.15    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_delayed [102]
                0.01    0.12   92892/11781833     .__physics_NMOD_sample_fission_energy [49]
                0.11    1.11  869124/11781833     .__ace_NMOD_read_ace_table [40]
                1.40   13.71 10726925/11781833     .__cross_section_NMOD_calculate_urr_xs [9]
[19]     1.4    1.54   15.06 11781833         .__fission_NMOD_nu_total [19]
                4.42   10.64 11450301/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      91/11452873     .__physics_NMOD__&&_physics [50]
                0.00    0.00    2481/11452873     .__physics_NMOD_sample_fission_energy [49]
                4.42   10.64 11450301/11452873     .__fission_NMOD_nu_total [19]
[20]     1.2    4.42   10.65 11452873         .__interpolation_NMOD_interpolate_tab1_array [20]
               10.65    0.00 11452782/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                             4016939             .__geometry_NMOD_cross_lattice [21]
                0.08    0.03  100000/11805770     .__geometry_NMOD_find_cell [94]
                2.97    1.18 3596829/11805770     .__tracking_NMOD_transport [5]
                6.69    2.67 8108941/11805770     .__geometry_NMOD_cross_surface [23]
[21]     1.1    9.74    3.88 11805770+4016939 .__geometry_NMOD_cross_lattice [21]
                2.80    0.00 19827470/19827470     .__geometry_NMOD_sense [35]
                1.08    0.00 12225880/12321935     .__particle_header_NMOD_deallocate_coord [51]
                             4016939             .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.99   11.94 3116095/3116095     .__physics_NMOD_sample_reaction [18]
[22]     1.1    0.99   11.94 3116095         .__physics_NMOD_scatter [22]
                1.72    7.22 1959602/1959602     .__physics_NMOD_elastic_scatter [26]
                1.09    1.75 1113841/1113841     .__physics_NMOD_sab_scatter [34]
                0.15    0.00 3116095/106977579     .__random_lcg_NMOD_prn [30]
                0.01    0.00      14/14          .__physics_NMOD_inelastic_scatter [151]
-----------------------------------------------
                2.11    9.35 8109075/8109075     .__tracking_NMOD_transport [5]
[23]     0.9    2.11    9.35 8109075         .__geometry_NMOD_cross_surface [23]
                6.69    2.67 8108941/11805770     .__geometry_NMOD_cross_lattice [21]
                0.00    0.00     134/21353922     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.8   10.17    0.00                 ._xlfReadUfmt [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.7    9.10    0.00                 .IORead [25]
-----------------------------------------------
                1.72    7.22 1959602/1959602     .__physics_NMOD_scatter [22]
[26]     0.7    1.72    7.22 1959602         .__physics_NMOD_elastic_scatter [26]
                1.90    2.01 1959602/1959616     .__physics_NMOD_sample_angle [31]
                1.32    1.02 1923536/1923536     .__physics_NMOD_sample_target_velocity [41]
                0.88    0.09 1959602/4372637     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.5    6.24    0.00                 __read_nocancel [27]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.5    5.99    0.00                 .__profile_frequency [28]
-----------------------------------------------
                                                 <spontaneous>
[29]     0.4    5.42    0.00                 .ReadUnit [29]
-----------------------------------------------
                0.00    0.00    2119/106977579     .__physics_NMOD_sample_fission [92]
                0.00    0.00   92892/106977579     .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   93551/106977579     .__physics_NMOD_sample_fission_energy [49]
                0.01    0.00  185602/106977579     .__physics_NMOD__&&_physics [50]
                0.02    0.00  400000/106977579     .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/106977579     .__source_NMOD_sample_external_source [99]
                0.03    0.00  549626/106977579     .__physics_NMOD_create_fission_sites [47]
                0.15    0.00 3116095/106977579     .__physics_NMOD_scatter [22]
                0.15    0.00 3215961/106977579     .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3215961/106977579     .__physics_NMOD_sample_reaction [18]
                0.16    0.00 3341523/106977579     .__physics_NMOD_sab_scatter [34]
                0.19    0.00 3919218/106977579     .__physics_NMOD_sample_angle [31]
                0.21    0.00 4372637/106977579     .__physics_NMOD_rotate_angle [45]
                0.29    0.00 6000213/106977579     .__math_NMOD_maxwell_spectrum [63]
                0.38    0.00 7924484/106977579     .__physics_NMOD_sample_target_velocity [41]
                0.71    0.00 14921865/106977579     .__tracking_NMOD_transport [5]
                2.62    0.00 55125832/106977579     .__cross_section_NMOD_calculate_urr_xs [9]
[30]     0.4    5.09    0.00 106977579         .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00      14/1959616     .__physics_NMOD_inelastic_scatter [151]
                1.90    2.01 1959602/1959616     .__physics_NMOD_elastic_scatter [26]
[31]     0.3    1.90    2.01 1959616         .__physics_NMOD_sample_angle [31]
                1.82    0.00 1959602/27668000     .__search_NMOD_binary_search_real [15]
                0.19    0.00 3919218/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/154334043     .__energy_grid_NMOD_unionized_grid [11]
                3.71    0.00 154334042/154334043     .__energy_grid_NMOD_add_grid_points [12]
[32]     0.3    3.71    0.00 154334043         .__list_header_NMOD_list_size_real [32]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.3    3.19    0.00                 .__xl_log [33]
-----------------------------------------------
                1.09    1.75 1113841/1113841     .__physics_NMOD_scatter [22]
[34]     0.2    1.09    1.75 1113841         .__physics_NMOD_sab_scatter [34]
                1.04    0.00 1113841/27668000     .__search_NMOD_binary_search_real [15]
                0.50    0.05 1113841/4372637     .__physics_NMOD_rotate_angle [45]
                0.16    0.00 3341523/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                2.80    0.00 19827470/19827470     .__geometry_NMOD_cross_lattice [21]
[35]     0.2    2.80    0.00 19827470         .__geometry_NMOD_sense [35]
-----------------------------------------------
                2.74    0.00       1/1           .__energy_grid_NMOD_unionized_grid [11]
[36]     0.2    2.74    0.00       1         .__energy_grid_NMOD_grid_pointers [36]
-----------------------------------------------
                0.00    0.00       1/21353922     .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00     134/21353922     .__geometry_NMOD_cross_surface [23]
                1.41    1.06 21353787/21353922     .__tracking_NMOD_transport [5]
[37]     0.2    1.41    1.06 21353922         .__set_header_NMOD_set_size_int [37]
                1.06    0.00 21353922/21353922     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[38]     0.2    2.43    0.00                 .IterateArray [38]
-----------------------------------------------
                0.00    2.42       1/1           .__initialize_NMOD_initialize_run [10]
[39]     0.2    0.00    2.42       1         .__ace_NMOD_read_xs [39]
                0.02    2.33     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.04     713/713         .__set_header_NMOD_set_add_char [127]
                0.00    0.03     493/493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.02    2.33     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.02    2.33     357         .__ace_NMOD_read_ace_table [40]
                0.11    1.11  869124/11781833     .__fission_NMOD_nu_total [19]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [62]
                0.27    0.00     356/356         .__ace_NMOD_read_esz [82]
                0.16    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.00    0.15     356/356         .__ace_NMOD_read_energy_dist [95]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [96]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     357/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                1.32    1.02 1923536/1923536     .__physics_NMOD_elastic_scatter [26]
[41]     0.2    1.32    1.02 1923536         .__physics_NMOD_sample_target_velocity [41]
                0.58    0.06 1299180/4372637     .__physics_NMOD_rotate_angle [45]
                0.38    0.00 7924484/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.70    1.60 1716775/1716775     .__cross_section_NMOD_calculate_nuclide_xs [8]
[42]     0.2    0.70    1.60 1716775         .__cross_section_NMOD_calculate_sab_xs [42]
                1.60    0.00 1716775/27668000     .__search_NMOD_binary_search_real [15]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.2    2.27    0.00                 ._WordCpy [43]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.2    2.20    0.00                 ._xliindexg [44]
-----------------------------------------------
                0.00    0.00      14/4372637     .__physics_NMOD_inelastic_scatter [151]
                0.50    0.05 1113841/4372637     .__physics_NMOD_sab_scatter [34]
                0.58    0.06 1299180/4372637     .__physics_NMOD_sample_target_velocity [41]
                0.88    0.09 1959602/4372637     .__physics_NMOD_elastic_scatter [26]
[45]     0.2    1.96    0.21 4372637         .__physics_NMOD_rotate_angle [45]
                0.21    0.00 4372637/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                1.87    0.15 3215961/3215961     .__physics_NMOD_sample_reaction [18]
[46]     0.2    1.87    0.15 3215961         .__physics_NMOD_sample_nuclide [46]
                0.15    0.00 3215961/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.27    1.55  363842/363842      .__physics_NMOD_sample_reaction [18]
[47]     0.1    0.27    1.55  363842         .__physics_NMOD_create_fission_sites [47]
                0.12    1.40   92892/92892       .__physics_NMOD_sample_fission_energy [49]
                0.03    0.00  549626/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    1.72    0.00                 .syscall [48]
-----------------------------------------------
                0.12    1.40   92892/92892       .__physics_NMOD_create_fission_sites [47]
[49]     0.1    0.12    1.40   92892         .__physics_NMOD_sample_fission_energy [49]
                0.53    0.60   92892/92906       .__physics_NMOD__&&_physics [50]
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_total [19]
                0.00    0.13   92892/92892       .__fission_NMOD_nu_delayed [102]
                0.00    0.00   93551/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00    2481/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    0.00      14/92906       .__physics_NMOD_inelastic_scatter [151]
                0.53    0.60   92892/92906       .__physics_NMOD_sample_fission_energy [49]
[50]     0.1    0.53    0.60   92906         .__physics_NMOD__&&_physics [50]
                0.22    0.29 2000071/2000071     .__math_NMOD_maxwell_spectrum [63]
                0.09    0.00   92792/27668000     .__search_NMOD_binary_search_real [15]
                0.01    0.00  185602/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00      91/11452873     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                              101810             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_clear_particle [113]
                1.08    0.00 12225880/12321935     .__geometry_NMOD_cross_lattice [21]
[51]     0.1    1.09    0.00 12321935+101810  .__particle_header_NMOD_deallocate_coord [51]
                              101810             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                1.06    0.00 21353922/21353922     .__set_header_NMOD_set_size_int [37]
[52]     0.1    1.06    0.00 21353922         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                0.00    0.90       1/1           .__initialize_NMOD_initialize_run [10]
[53]     0.1    0.00    0.90       1         .__input_xml_NMOD_read_input_xml [53]
                0.00    0.80       1/1           .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.10       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.80       1/1           .__input_xml_NMOD_read_input_xml [53]
[54]     0.1    0.00    0.80       1         .__input_xml_NMOD_read_materials_xml [54]
                0.45    0.00     484/484         .__list_header_NMOD_list_get_item_char [67]
                0.34    0.00      12/12          .__list_header_NMOD_list_size_char [75]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [166]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_real [167]
                0.00    0.00     484/308673724     .__list_header_NMOD_list_get_item_real [16]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [192]
                0.00    0.00     484/5644        .__list_header_NMOD_list_append_real [185]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      12/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.78    0.00                 .__xl_cos [55]
-----------------------------------------------
                0.76    0.00     356/356         .__initialize_NMOD_resize_egrid [57]
[56]     0.1    0.76    0.00     356         .__initialize_NMOD_inv_stack_recon [56]
-----------------------------------------------
                0.00    0.76       1/1           .__initialize_NMOD_initialize_run [10]
[57]     0.1    0.00    0.76       1         .__initialize_NMOD_resize_egrid [57]
                0.76    0.00     356/356         .__initialize_NMOD_inv_stack_recon [56]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.1    0.76    0.00                 __L48 [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.1    0.74    0.00                 .___xl_sin [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.1    0.70    0.00                 ._clc [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.59    0.00                 .__libc_free [61]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[62]     0.0    0.51    0.00     356         .__ace_NMOD_read_reactions [62]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [176]
-----------------------------------------------
                0.22    0.29 2000071/2000071     .__physics_NMOD__&&_physics [50]
[63]     0.0    0.22    0.29 2000071         .__math_NMOD_maxwell_spectrum [63]
                0.29    0.00 6000213/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.50    0.00                 .IOReadAndScan [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.50    0.00                 ._xlfReadUfmtArray [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.48    0.00                 ._QuadCpy [66]
-----------------------------------------------
                0.45    0.00     484/484         .__input_xml_NMOD_read_materials_xml [54]
[67]     0.0    0.45    0.00     484         .__list_header_NMOD_list_get_item_char [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.45    0.00                 __L3c [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.44    0.00                 .__libc_malloc [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.44    0.00                 __L20 [70]
-----------------------------------------------
                                                 <spontaneous>
[71]     0.0    0.42    0.00                 ._fill [71]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.41    0.00                 __open_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.38    0.00                 .__malloc_trim [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.36    0.00                 ._xliltrm [74]
-----------------------------------------------
                0.34    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[75]     0.0    0.34    0.00      12         .__list_header_NMOD_list_size_char [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.32    0.00                 ._ConvergeCpyPlus [76]
-----------------------------------------------
                                                 <spontaneous>
[77]     0.0    0.31    0.00                 .__malloc_set_state [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.30    0.00                 .__xstat [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.30    0.00                 __close_nocancel [79]
-----------------------------------------------
                                                 <spontaneous>
[80]     0.0    0.29    0.00                 ._wordcopy_fwd_dest_aligned [80]
-----------------------------------------------
                                                 <spontaneous>
[81]     0.0    0.29    0.00                 __write_nocancel [81]
-----------------------------------------------
                0.27    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[82]     0.0    0.27    0.00     356         .__ace_NMOD_read_esz [82]
-----------------------------------------------
                0.06    0.20  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[83]     0.0    0.06    0.20  100000         .__source_NMOD_get_source_particle [83]
                0.04    0.09  100000/100000      .__particle_header_NMOD_initialize_particle [103]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [100]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.23    0.00                 .memcpy [84]
-----------------------------------------------
                0.22    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[85]     0.0    0.22    0.00       1         .__random_lcg_NMOD_initialize_prng [85]
-----------------------------------------------
                0.00    0.21       1/1           .__initialize_NMOD_initialize_run [10]
[86]     0.0    0.00    0.21       1         .__source_NMOD_initialize_source [86]
                0.04    0.10  100000/100000      .__source_NMOD_sample_external_source [99]
                0.07    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [100]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.20    0.00                 ._xladjtl [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.19    0.00                 .__malloc_usable_size [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.18    0.00                 __lseek_nocancel [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.18    0.00                 ._xlfBeginIO [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.18    0.00                 __L64 [91]
-----------------------------------------------
                0.16    0.00  363842/363842      .__physics_NMOD_sample_reaction [18]
[92]     0.0    0.16    0.00  363842         .__physics_NMOD_sample_fission [92]
                0.00    0.00    2119/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.16    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[93]     0.0    0.16    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                0.04    0.12  100000/100000      .__tracking_NMOD_transport [5]
[94]     0.0    0.04    0.12  100000         .__geometry_NMOD_find_cell [94]
                0.08    0.03  100000/11805770     .__geometry_NMOD_cross_lattice [21]
-----------------------------------------------
                0.00    0.15     356/356         .__ace_NMOD_read_ace_table [40]
[95]     0.0    0.00    0.15     356         .__ace_NMOD_read_energy_dist [95]
                0.14    0.00    7813/8313        .__ace_NMOD_read_unr_res [96]
                0.01    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [150]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [96]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [169]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.14    0.00    7813/8313        .__ace_NMOD_read_energy_dist [95]
[96]     0.0    0.15    0.00    8313+8181    .__ace_NMOD_read_unr_res [96]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [150]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
                                8181             .__ace_NMOD_read_unr_res [96]
-----------------------------------------------
                                                 <spontaneous>
[97]     0.0    0.15    0.00                 .__fxstat64 [97]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.15    0.00                 .__mmap [98]
-----------------------------------------------
                0.04    0.10  100000/100000      .__source_NMOD_initialize_source [86]
[99]     0.0    0.04    0.10  100000         .__source_NMOD_sample_external_source [99]
                0.06    0.02  100000/100000      .__math_NMOD_watt_spectrum [115]
                0.02    0.00  500000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [147]
                0.07    0.00  100000/200001      .__source_NMOD_get_source_particle [83]
                0.07    0.00  100000/200001      .__source_NMOD_initialize_source [86]
[100]    0.0    0.14    0.00  200001         .__random_lcg_NMOD_set_particle_seed [100]
-----------------------------------------------
                                                 <spontaneous>
[101]    0.0    0.14    0.00                 ._xldipow [101]
-----------------------------------------------
                0.00    0.13   92892/92892       .__physics_NMOD_sample_fission_energy [49]
[102]    0.0    0.00    0.13   92892         .__fission_NMOD_nu_delayed [102]
                0.01    0.12   92892/11781833     .__fission_NMOD_nu_total [19]
-----------------------------------------------
                0.04    0.09  100000/100000      .__source_NMOD_get_source_particle [83]
[103]    0.0    0.04    0.09  100000         .__particle_header_NMOD_initialize_particle [103]
                0.08    0.01  100000/100001      .__particle_header_NMOD_clear_particle [113]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.13    0.00                 .GeneralRead [104]
-----------------------------------------------
                0.12    0.00  920456/920456      .__energy_grid_NMOD_add_grid_points [12]
[105]    0.0    0.12    0.00  920456         .__list_header_NMOD_list_insert_real [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.11    0.00                 .__search_NMOD_binary_search_int4 [106]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.10    0.00                 ._ConvergeCpy [107]
-----------------------------------------------
                0.00    0.10       1/1           .__input_xml_NMOD_read_input_xml [53]
[108]    0.0    0.00    0.10       1         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.09       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.01    0.00    4233/4234        .__string_NMOD_ends_with [153]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [189]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
[109]    0.0    0.07    0.02    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                0.00    0.09       1/1           .__input_xml_NMOD_read_cross_sections_xml [108]
[110]    0.0    0.00    0.09       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [110]
                0.07    0.02    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
-----------------------------------------------
                                                 <spontaneous>
[111]    0.0    0.09    0.00                 .LDScan [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.09    0.00                 .__strncasecmp_l [112]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.08    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [103]
[113]    0.0    0.08    0.01  100001         .__particle_header_NMOD_clear_particle [113]
                0.01    0.00   96055/12321935     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.08    0.00                 .quad_double_copy [114]
-----------------------------------------------
                0.06    0.02  100000/100000      .__source_NMOD_sample_external_source [99]
[115]    0.0    0.06    0.02  100000         .__math_NMOD_watt_spectrum [115]
                0.02    0.00  400000/106977579     .__random_lcg_NMOD_prn [30]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[116]    0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
-----------------------------------------------
                0.00    0.03     493/1206        .__set_header_NMOD_set_contains_char [137]
                0.00    0.04     713/1206        .__set_header_NMOD_set_add_char [127]
[117]    0.0    0.00    0.07    1206         .__list_header_NMOD_list_contains_char [117]
                0.07    0.00    1206/1206        .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                0.07    0.00    1206/1206        .__list_header_NMOD_list_contains_char [117]
[118]    0.0    0.07    0.00    1206         .__list_header_NMOD_list_index_char [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.07    0.00                 .__xmlparse_NMOD_xml_get [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.07    0.00                 .__xl_exp [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.06    0.00                 .__interpolation_NMOD_interpolate_tab1_object [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.06    0.00                 ._qsuperdigit [122]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[123]    0.0    0.01    0.04       1         .__eigenvalue_NMOD_shannon_entropy [123]
                0.01    0.03       1/1           .__mesh_NMOD_count_bank_sites [128]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.05    0.00                 .IOGetByte [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.05    0.00                 ._xlfEndIO [125]
-----------------------------------------------
                                                 <spontaneous>
[126]    0.0    0.05    0.00                 __Lb0 [126]
-----------------------------------------------
                0.00    0.04     713/713         .__ace_NMOD_read_xs [39]
[127]    0.0    0.00    0.04     713         .__set_header_NMOD_set_add_char [127]
                0.00    0.04     713/1206        .__list_header_NMOD_list_contains_char [117]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.01    0.03       1/1           .__eigenvalue_NMOD_shannon_entropy [123]
[128]    0.0    0.01    0.03       1         .__mesh_NMOD_count_bank_sites [128]
                0.03    0.00   92892/92892       .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.04    0.00                 .__physics_NMOD_absorption [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.04    0.00                 ._xlidclg [130]
-----------------------------------------------
                0.03    0.00   92892/92892       .__mesh_NMOD_count_bank_sites [128]
[131]    0.0    0.03    0.00   92892         .__mesh_NMOD_get_mesh_indices [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.03    0.00                 .GetUnit [132]
-----------------------------------------------
                                                 <spontaneous>
[133]    0.0    0.03    0.00                 .IOTerminateRecord [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.03    0.00                 ._xljltrm [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.03    0.00                 .memmove [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.03    0.00                 .__set_header_NMOD_set_size_char [136]
-----------------------------------------------
                0.00    0.03     493/493         .__ace_NMOD_read_xs [39]
[137]    0.0    0.00    0.03     493         .__set_header_NMOD_set_contains_char [137]
                0.00    0.03     493/1206        .__list_header_NMOD_list_contains_char [117]
-----------------------------------------------
                0.00    0.02       1/1           .main [1]
[138]    0.0    0.00    0.02       1         .__finalize_NMOD_finalize_run [138]
                0.00    0.02       1/1           .__global_NMOD_free_memory [139]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__output_NMOD_print_results [259]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [260]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [247]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.02       1/1           .__finalize_NMOD_finalize_run [138]
[139]    0.0    0.00    0.02       1         .__global_NMOD_free_memory [139]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [155]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [220]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.02    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [109]
[140]    0.0    0.02    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.02    0.00                 ._xldtime [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.02    0.00                 ._xlfReadUfmtArray_DTIO [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.02    0.00                 .aix_atof [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.02    0.00                 __Lbc [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [146]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[147]    0.0    0.01    0.00       1         .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00   92892/106977579     .__random_lcg_NMOD_prn [30]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [100]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       2/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [139]
[148]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [148]
                0.01    0.00   14562/14562       .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [177]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [149]
                0.01    0.00   14562/14562       .__ace_header_NMOD_nuclide_clear [148]
[149]    0.0    0.01    0.00   14562+7925    .__ace_header_NMOD_reaction_clear [149]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [181]
                                7925             .__ace_header_NMOD_reaction_clear [149]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [96]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [169]
                0.01    0.00    7813/8069        .__ace_NMOD_read_energy_dist [95]
[150]    0.0    0.01    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [150]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.01    0.00      14/14          .__physics_NMOD_scatter [22]
[151]    0.0    0.01    0.00      14         .__physics_NMOD_inelastic_scatter [151]
                0.00    0.00      14/92906       .__physics_NMOD__&&_physics [50]
                0.00    0.00      14/1959616     .__physics_NMOD_sample_angle [31]
                0.00    0.00      14/4372637     .__physics_NMOD_rotate_angle [45]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [152]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [150]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [149]
[152]    0.0    0.01    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [152]
                                6573             .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [178]
                0.01    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [108]
[153]    0.0    0.01    0.00    4234         .__string_NMOD_ends_with [153]
-----------------------------------------------
                0.00    0.00       1/28          .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__set_header_NMOD_set_add_int [173]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_char [166]
                0.00    0.00      13/28          .__list_header_NMOD_list_clear_real [167]
[154]    0.0    0.01    0.00      28         .__list_header_NMOD_list_append_int [154]
-----------------------------------------------
                0.01    0.00       3/3           .__global_NMOD_free_memory [139]
[155]    0.0    0.01    0.00       3         .__dict_header_NMOD_dict_clear_ci [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .EndIORWFmt [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 .FreeUnit [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .PrepareUnit [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .__libc_valloc [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__unlink [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_find_attrib [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 ._xlfWriteFmt [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 .memset [163]
-----------------------------------------------
                                                 <spontaneous>
[164]    0.0    0.01    0.00                 __L9c [164]
-----------------------------------------------
                                                 <spontaneous>
[165]    0.0    0.01    0.00                 __L80 [165]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [174]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [54]
[166]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [166]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [154]
-----------------------------------------------
                0.00    0.00       1/13          .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [54]
[167]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_real [167]
                0.00    0.00      13/28          .__list_header_NMOD_list_append_int [154]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [62]
[168]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[169]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [169]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [96]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [150]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [182]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [184]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [171]
[170]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [170]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [154]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [139]
[171]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [171]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [170]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [53]
[172]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [173]
                0.00    0.00       6/84          .__string_NMOD_lower_case [202]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[173]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [173]
                0.00    0.00       1/28          .__list_header_NMOD_list_append_int [154]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[174]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [174]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [166]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[175]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [175]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [62]
[176]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [176]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [148]
[177]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [177]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [152]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[178]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [178]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [153]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [189]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[179]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [233]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [257]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[180]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [180]
                0.00    0.00       1/21353922     .__set_header_NMOD_set_size_int [37]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [149]
[181]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [169]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [96]
[182]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [182]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [186]
[183]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [169]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [96]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [95]
[184]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [184]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [181]
-----------------------------------------------
                0.00    0.00     484/5644        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    5160/5644        .__energy_grid_NMOD_add_grid_points [12]
[185]    0.0    0.00    0.00    5644         .__list_header_NMOD_list_append_real [185]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [108]
[186]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [186]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [190]
[187]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [251]
[188]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [188]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [178]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [108]
[189]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [189]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [248]
[190]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [252]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [248]
[191]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [127]
[192]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [192]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [54]
[193]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [193]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
[194]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[195]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [194]
-----------------------------------------------
                0.00    0.00       1/367         .__initialize_NMOD_initialize_run [10]
                0.00    0.00     366/367         .__output_NMOD_write_message [197]
[196]    0.0    0.00    0.00     367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00       1/366         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/366         .__energy_grid_NMOD_unionized_grid [11]
                0.00    0.00       1/366         .__geometry_NMOD_neighbor_lists [116]
                0.00    0.00       1/366         .__input_xml_NMOD_read_cross_sections_xml [108]
                0.00    0.00       1/366         .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00       1/366         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/366         .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00       1/366         .__source_NMOD_initialize_source [86]
                0.00    0.00       1/366         .__state_point_NMOD_write_state_point [269]
                0.00    0.00     357/366         .__ace_NMOD_read_ace_table [40]
[197]    0.0    0.00    0.00     366         .__output_NMOD_write_message [197]
                0.00    0.00     366/367         .__output_NMOD_title [196]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [96]
[198]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [198]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
[199]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[200]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [187]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [274]
[201]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [54]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[202]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [202]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [204]
[203]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[204]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
[205]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[206]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [205]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [172]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[207]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [207]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[208]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
[209]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[210]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [209]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [269]
[211]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [211]
-----------------------------------------------
                0.00    0.00       2/16          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__state_point_NMOD_write_state_point [269]
                0.00    0.00       6/16          .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__output_NMOD_print_batch_keff [257]
[212]    0.0    0.00    0.00      16         .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [54]
[213]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [213]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [213]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [214]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       1/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       4/12          .__initialize_NMOD_initialize_run [10]
[215]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_start [215]
-----------------------------------------------
                0.00    0.00       1/12          .__eigenvalue_NMOD_finalize_batch [179]
                0.00    0.00       1/12          .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/12          .__eigenvalue_NMOD_synchronize_bank [147]
                0.00    0.00       2/12          .__finalize_NMOD_finalize_run [138]
                0.00    0.00       3/12          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/12          .__initialize_NMOD_initialize_run [10]
[216]    0.0    0.00    0.00      12         .__timer_header_NMOD_timer_stop [216]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[217]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
[218]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [195]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [217]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
[219]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [252]
                0.00    0.00       8/9           .__global_NMOD_free_memory [139]
[220]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [252]
[221]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [203]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [218]
[223]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [223]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [222]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [10]
                0.00    0.00       1/5           .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [260]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [57]
[225]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[226]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [226]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [274]
[227]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [227]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [199]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[228]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [228]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
[229]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [231]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [269]
[232]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [232]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [179]
[233]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [233]
-----------------------------------------------
                                   2             .__error_NMOD_warning [234]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [96]
                0.00    0.00       1/2           .__output_NMOD_print_results [259]
[234]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [234]
                                   2             .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [173]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [235]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [235]
[236]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [269]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[240]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [240]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[241]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [241]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [139]
[242]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [242]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [252]
[243]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [244]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[245]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [245]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_stop [216]
                0.00    0.00       1/12          .__timer_header_NMOD_timer_start [215]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[247]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [247]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [248]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [191]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [250]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [251]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [188]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [252]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [221]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [243]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [220]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [53]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [200]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [190]
                0.00    0.00      66/84          .__string_NMOD_lower_case [202]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [204]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [207]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [191]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [208]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [228]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [53]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [254]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[255]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [255]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [256]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[257]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [257]
                0.00    0.00       6/16          .__string_NMOD_int4_to_str [212]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [258]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_results [259]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [234]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [260]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [225]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[261]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [138]
[262]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [262]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[263]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [269]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [266]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [147]
[267]    0.0    0.00    0.00       1         .__random_lcg_NMOD_prn_skip [267]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [235]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [179]
[269]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [269]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [211]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [232]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [231]
                0.00    0.00       2/16          .__string_NMOD_int4_to_str [212]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [237]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [238]
                0.00    0.00       1/366         .__output_NMOD_write_message [197]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [265]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [264]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [263]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [261]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [178]
[270]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [270]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [245]
[271]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [271]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [10]
[272]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [272]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[273]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [273]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [272]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [274]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [201]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [227]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[275]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [275]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [206]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [210]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [230]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [54]
[276]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [276]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [219]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [172]
[277]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
[278]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [280]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [279]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [277]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [278]
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

 [156] .EndIORWFmt            [57] .__initialize_NMOD_resize_egrid [86] .__source_NMOD_initialize_source
 [157] .FreeUnit             [108] .__input_xml_NMOD_read_cross_sections_xml [99] .__source_NMOD_sample_external_source
 [104] .GeneralRead          [253] .__input_xml_NMOD_read_geometry_xml [269] .__state_point_NMOD_write_state_point
 [132] .GetUnit               [53] .__input_xml_NMOD_read_input_xml [153] .__string_NMOD_ends_with
 [124] .IOGetByte             [54] .__input_xml_NMOD_read_materials_xml [212] .__string_NMOD_int4_to_str
  [25] .IORead               [172] .__input_xml_NMOD_read_settings_xml [202] .__string_NMOD_lower_case
  [64] .IOReadAndScan        [254] .__input_xml_NMOD_read_tallies_xml [225] .__string_NMOD_real_to_str
 [133] .IOTerminateRecord     [20] .__interpolation_NMOD_interpolate_tab1_array [189] .__string_NMOD_starts_with
  [38] .IterateArray         [121] .__interpolation_NMOD_interpolate_tab1_object [207] .__string_NMOD_str_to_int
 [111] .LDScan                [61] .__libc_free          [270] .__string_NMOD_str_to_real
 [158] .PrepareUnit           [69] .__libc_malloc        [226] .__string_NMOD_upper_case
  [29] .ReadUnit             [159] .__libc_valloc        [112] .__strncasecmp_l
 [107] ._ConvergeCpy         [192] .__list_header_NMOD_list_append_char [271] .__tally_NMOD_setup_active_usertallies
  [76] ._ConvergeCpyPlus     [154] .__list_header_NMOD_list_append_int [180] .__tally_NMOD_synchronize_tallies
  [66] ._QuadCpy             [185] .__list_header_NMOD_list_append_real [201] .__tally_header_NMOD__xlfN12tallymapitemC1
  [43] ._WordCpy             [166] .__list_header_NMOD_list_clear_char [227] .__tally_header_NMOD__xlfN8tallymapC1
  [59] .___xl_sin            [170] .__list_header_NMOD_list_clear_int [199] .__tally_header_NMOD_tallyfilter_clear
 [182] .__ace_NMOD__&&_ace   [167] .__list_header_NMOD_list_clear_real [272] .__tally_initialize_NMOD_configure_tallies
  [40] .__ace_NMOD_read_ace_table [117] .__list_header_NMOD_list_contains_char [273] .__tally_initialize_NMOD_setup_tally_arrays
  [93] .__ace_NMOD_read_angular_dist [235] .__list_header_NMOD_list_contains_int [274] .__tally_initialize_NMOD_setup_tally_maps
  [95] .__ace_NMOD_read_energy_dist [67] .__list_header_NMOD_list_get_item_char [215] .__timer_header_NMOD_timer_start
  [82] .__ace_NMOD_read_esz   [16] .__list_header_NMOD_list_get_item_real [216] .__timer_header_NMOD_timer_stop
 [169] .__ace_NMOD_read_nu_data [118] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [62] .__ace_NMOD_read_reactions [236] .__list_header_NMOD_list_index_int [160] .__unlink
 [240] .__ace_NMOD_read_thermal_data [105] .__list_header_NMOD_list_insert_real [55] .__xl_cos
  [96] .__ace_NMOD_read_unr_res [75] .__list_header_NMOD_list_size_char [120] .__xl_exp
  [39] .__ace_NMOD_read_xs    [52] .__list_header_NMOD_list_size_int [33] .__xl_log
 [150] .__ace_header_NMOD__xlfN10distenergyC1 [32] .__list_header_NMOD_list_size_real [110] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [241] .__ace_header_NMOD__xlfN10salphabetaC1 [77] .__malloc_set_state [140] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [175] .__ace_header_NMOD__xlfN7nuclideC1 [73] .__malloc_trim [109] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [198] .__ace_header_NMOD__xlfN7urrdataC1 [88] .__malloc_usable_size [275] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [168] .__ace_header_NMOD__xlfN8reactionC1 [213] .__material_header_NMOD__xlfN8materialC1 [205] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [176] .__ace_header_NMOD__xlfN9distangleC1 [214] .__material_header_NMOD__xlfN8materialC2 [206] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [152] .__ace_header_NMOD_distangle_clear [63] .__math_NMOD_maxwell_spectrum [229] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [148] .__ace_header_NMOD_nuclide_clear [115] .__math_NMOD_watt_spectrum [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [149] .__ace_header_NMOD_reaction_clear [7] .__mcount_internal [209] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [177] .__ace_header_NMOD_urrdata_clear [128] .__mesh_NMOD_count_bank_sites [210] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [242] .__cmfd_header_NMOD_deallocate_cmfd [131] .__mesh_NMOD_get_mesh_indices [276] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
   [8] .__cross_section_NMOD_calculate_nuclide_xs [255] .__mesh_header_NMOD__xlfN14structuredmeshC1 [217] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  [42] .__cross_section_NMOD_calculate_sab_xs [256] .__mesh_header_NMOD__xlfN14structuredmeshC2 [218] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [9] .__cross_section_NMOD_calculate_urr_xs [98] .__mmap [219] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
   [6] .__cross_section_NMOD_calculate_xs [224] .__output_NMOD_header [194] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
 [146] .__cross_section_NMOD_find_energy_index [257] .__output_NMOD_print_batch_keff [195] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [186] .__dict_header_NMOD_dict_add_key_ci [258] .__output_NMOD_print_columns [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [200] .__dict_header_NMOD_dict_add_key_ii [259] .__output_NMOD_print_results [223] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [155] .__dict_header_NMOD_dict_clear_ci [260] .__output_NMOD_print_runtime [277] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [220] .__dict_header_NMOD_dict_clear_ii [261] .__output_NMOD_time_stamp [278] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [183] .__dict_header_NMOD_dict_get_elem_ci [196] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [187] .__dict_header_NMOD_dict_get_elem_ii [197] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [188] .__dict_header_NMOD_dict_get_key_ci [262] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [191] .__dict_header_NMOD_dict_get_key_ii [237] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [193] .__dict_header_NMOD_dict_has_key_ci [263] .__output_interface_NMOD_file_create [161] .__xmlparse_NMOD_xml_find_attrib
 [190] .__dict_header_NMOD_dict_has_key_ii [264] .__output_interface_NMOD_file_open [119] .__xmlparse_NMOD_xml_get
 [243] .__dict_header_NMOD_dict_keys_ii [231] .__output_interface_NMOD_write_double [78] .__xstat
 [244] .__eigenvalue_NMOD_calculate_average_keff [232] .__output_interface_NMOD_write_double_1darray [60] ._clc
 [233] .__eigenvalue_NMOD_calculate_combined_keff [211] .__output_interface_NMOD_write_integer [71] ._fill
 [179] .__eigenvalue_NMOD_finalize_batch [238] .__output_interface_NMOD_write_long [14] ._mcount
 [245] .__eigenvalue_NMOD_initialize_batch [265] .__output_interface_NMOD_write_source_bank [122] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [239] .__output_interface_NMOD_write_string [80] ._wordcopy_fwd_dest_aligned
 [123] .__eigenvalue_NMOD_shannon_entropy [266] .__output_interface_NMOD_write_tally_result [87] ._xladjtl
 [147] .__eigenvalue_NMOD_synchronize_bank [113] .__particle_header_NMOD_clear_particle [101] ._xldipow
 [184] .__endf_header_NMOD__xlfN4tab1C1 [51] .__particle_header_NMOD_deallocate_coord [142] ._xldtime
 [181] .__endf_header_NMOD_tab1_clear [103] .__particle_header_NMOD_initialize_particle [90] ._xlfBeginIO
  [12] .__energy_grid_NMOD_add_grid_points [50] .__physics_NMOD__&&_physics [125] ._xlfEndIO
  [36] .__energy_grid_NMOD_grid_pointers [129] .__physics_NMOD_absorption [24] ._xlfReadUfmt
  [11] .__energy_grid_NMOD_unionized_grid [17] .__physics_NMOD_collision [65] ._xlfReadUfmtArray
 [234] .__error_NMOD_warning  [47] .__physics_NMOD_create_fission_sites [143] ._xlfReadUfmtArray_DTIO
 [138] .__finalize_NMOD_finalize_run [26] .__physics_NMOD_elastic_scatter [162] ._xlfWriteFmt
 [102] .__fission_NMOD_nu_delayed [151] .__physics_NMOD_inelastic_scatter [130] ._xlidclg
 [141] .__fission_NMOD_nu_prompt [45] .__physics_NMOD_rotate_angle [44] ._xliindexg
  [19] .__fission_NMOD_nu_total [34] .__physics_NMOD_sab_scatter [74] ._xliltrm
 [246] .__fission_bank_lib_NMOD_allocate_banks [31] .__physics_NMOD_sample_angle [134] ._xljltrm
 [247] .__fission_bank_lib_NMOD_free_banks [92] .__physics_NMOD_sample_fission [144] .aix_atof
  [97] .__fxstat64            [49] .__physics_NMOD_sample_fission_energy [1] .main
  [21] .__geometry_NMOD_cross_lattice [46] .__physics_NMOD_sample_nuclide [84] .memcpy
  [23] .__geometry_NMOD_cross_surface [18] .__physics_NMOD_sample_reaction [135] .memmove
  [13] .__geometry_NMOD_distance_to_boundary [41] .__physics_NMOD_sample_target_velocity [163] .memset
  [94] .__geometry_NMOD_find_cell [22] .__physics_NMOD_scatter [114] .quad_double_copy
 [116] .__geometry_NMOD_neighbor_lists [28] .__profile_frequency [48] .syscall
  [35] .__geometry_NMOD_sense [85] .__random_lcg_NMOD_initialize_prng [70] __L20
 [204] .__geometry_header_NMOD__xlfN4cellC1 [30] .__random_lcg_NMOD_prn [68] __L3c
 [203] .__geometry_header_NMOD__xlfN4cellC2 [267] .__random_lcg_NMOD_prn_skip [58] __L48
 [228] .__geometry_header_NMOD__xlfN7latticeC1 [100] .__random_lcg_NMOD_set_particle_seed [91] __L64
 [208] .__geometry_header_NMOD__xlfN7surfaceC1 [106] .__search_NMOD_binary_search_int4 [165] __L80
 [221] .__geometry_header_NMOD__xlfN8universeC1 [15] .__search_NMOD_binary_search_real [164] __L9c
 [139] .__global_NMOD_free_memory [127] .__set_header_NMOD_set_add_char [126] __Lb0
 [248] .__initialize_NMOD_adjust_indices [173] .__set_header_NMOD_set_add_int [145] __Lbc
 [249] .__initialize_NMOD_calculate_work [174] .__set_header_NMOD_set_clear_char [79] __close_nocancel
 [250] .__initialize_NMOD_display_grid_sizes [171] .__set_header_NMOD_set_clear_int [89] __lseek_nocancel
  [10] .__initialize_NMOD_initialize_run [137] .__set_header_NMOD_set_contains_char [72] __open_nocancel
  [56] .__initialize_NMOD_inv_stack_recon [268] .__set_header_NMOD_set_contains_int [27] __read_nocancel
 [251] .__initialize_NMOD_normalize_ao [136] .__set_header_NMOD_set_size_char [81] __write_nocancel
 [252] .__initialize_NMOD_prepare_universes [37] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [178] .__initialize_NMOD_read_command_line [83] .__source_NMOD_get_source_particle
