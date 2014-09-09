Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.31    454.87   454.87                             .__mcount_internal
 23.16    737.23   282.36 430611193     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 15.51    926.35   189.12 446314637     0.00     0.00  .__search_NMOD_binary_search_real
  5.92    998.51    72.17  9860348     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.75   1056.41    57.90 54041586     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.40   1085.73    29.32 12933537     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.00   1110.08    24.35                             ._mcount
  0.83   1120.23    10.15                             .IORead
  0.80   1129.94     9.72                             ._xlfReadUfmt
  0.67   1138.07     8.13 10116952     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.62   1145.59     7.52   100000     0.00     0.01  .__tracking_NMOD_transport
  0.51   1151.85     6.26                             __read_nocancel
  0.42   1157.02     5.17 113477964     0.00     0.00  .__random_lcg_NMOD_prn
  0.42   1162.15     5.14                             .ReadUnit
  0.41   1167.12     4.97                             .__profile_frequency
  0.36   1171.46     4.34 11389774     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.26   1174.59     3.13                             .__xl_log
  0.20   1176.97     2.38 17104010     0.00     0.00  .__geometry_NMOD_sense
  0.18   1179.20     2.23                             .IterateArray
  0.18   1181.42     2.22                             ._WordCpy
  0.17   1183.54     2.12                             ._xliindexg
  0.17   1185.58     2.04  2916515     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.16   1187.51     1.93  6937759     0.00     0.00  .__geometry_NMOD_cross_surface
  0.15   1189.29     1.78  1918295     0.00     0.00  .__physics_NMOD_sample_angle
  0.14   1190.98     1.69  4092465     0.00     0.00  .__physics_NMOD_rotate_angle
  0.14   1192.66     1.68  1918295     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.13   1194.28     1.62                             .syscall
  0.13   1195.83     1.55  2916515     0.00     0.00  .__physics_NMOD_sample_reaction
  0.11   1197.20     1.38 11720776     0.00     0.00  .__fission_NMOD_nu_total
  0.11   1198.50     1.30  1891565     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.08   1199.50     1.00 18766638     0.00     0.00  .__set_header_NMOD_set_size_int
  0.08   1200.44     0.94                             .__xl_cos
  0.06   1201.21     0.77                             ._clc
  0.06   1201.93     0.73                             __L48
  0.06   1202.65     0.72 10601291     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1203.36     0.71  2916515     0.00     0.00  .__physics_NMOD_collision
  0.06   1204.06     0.70 18766638     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1204.74     0.68   895212     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1205.41     0.67                             .___xl_sin
  0.05   1206.06     0.65  2816585     0.00     0.00  .__physics_NMOD_scatter
  0.05   1206.71     0.65                             ._xlfReadUfmtArray
  0.05   1207.35     0.64  1412833     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.05   1207.97     0.62    87535     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1208.59     0.62      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.05   1209.20     0.61                             .IOReadAndScan
  0.04   1209.69     0.50                             __L20
  0.04   1210.18     0.49                             ._fill
  0.04   1210.64     0.46                             __L3c
  0.03   1211.04     0.40                             ._xliltrm
  0.03   1211.43     0.39  5900012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.03   1211.79     0.36        1     0.36     0.36  .__random_lcg_NMOD_initialize_prng
  0.03   1212.15     0.36                             ._ConvergeCpyPlus
  0.03   1212.47     0.32                             __open_nocancel
  0.02   1212.77     0.30                             .__list_header_NMOD_list_size_real
  0.02   1213.05     0.28                             ._wordcopy_fwd_dest_aligned
  0.02   1213.33     0.28                             .__xstat
  0.02   1213.60     0.27                             .memcpy
  0.02   1213.87     0.27                             ._QuadCpy
  0.02   1214.14     0.27                             ._xladjtl
  0.02   1214.40     0.26   325797     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1214.65     0.25                             .__libc_malloc
  0.02   1214.88     0.23     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1215.10     0.22                             .__libc_free
  0.02   1215.32     0.22                             .__malloc_set_state
  0.02   1215.52     0.20                             __close_nocancel
  0.02   1215.71     0.19                             __L64
  0.02   1215.90     0.19   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.02   1216.09     0.19                             __lseek_nocancel
  0.02   1216.28     0.19                             __write_nocancel
  0.01   1216.46     0.18      356     0.00     0.00  .__ace_NMOD_read_esz
  0.01   1216.61     0.15                             ._xlfBeginIO
  0.01   1216.75     0.14                             .__fxstat64
  0.01   1216.89     0.14                             ._ConvergeCpy
  0.01   1217.01     0.12    87535     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.01   1217.13     0.12                             .__malloc_trim
  0.01   1217.24     0.11   325797     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1217.35     0.11                             .__strncasecmp_l
  0.01   1217.46     0.11      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1217.56     0.10   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1217.65     0.09      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1217.74     0.09                             .LDScan
  0.01   1217.82     0.08        1     0.08     0.08  .__geometry_NMOD_neighbor_lists
  0.01   1217.90     0.08                             .GeneralRead
  0.00   1217.96     0.06                             ._qsuperdigit
  0.00   1218.01     0.05   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1218.06     0.05     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1218.11     0.05                             .quad_double_copy
  0.00   1218.16     0.05                             .__mmap
  0.00   1218.21     0.05                             .__search_NMOD_binary_search_int4
  0.00   1218.25     0.04    87535     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1218.29     0.04     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1218.33     0.04                             .__physics_NMOD_absorption
  0.00   1218.37     0.04                             .__set_header_NMOD_set_size_char
  0.00   1218.41     0.04                             .__xl_exp
  0.00   1218.45     0.04                             ._xldipow
  0.00   1218.48     0.03                             .FormatControl
  0.00   1218.51     0.03                             .PrepareUnit
  0.00   1218.54     0.03                             .__posix_memalign
  0.00   1218.57     0.03                             .__xmlparse_NMOD_xml_get
  0.00   1218.60     0.03                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1218.63     0.03                             ._xlidclg
  0.00   1218.66     0.03                             __Lb0
  0.00   1218.69     0.03                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1218.72     0.03                             .__libc_valloc
  0.00   1218.74     0.03                             .IOGetByte
  0.00   1218.77     0.03                             __L9c
  0.00   1218.79     0.03                             __Lbc
  0.00   1218.81     0.02   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.83     0.02   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.00   1218.85     0.02   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1218.87     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1218.89     0.02    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1218.91     0.02      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1218.93     0.02                             ._xlfEndIO
  0.00   1218.95     0.02                             ._xljltrm
  0.00   1218.97     0.02                             .__cross_section_NMOD_find_energy_index
  0.00   1218.98     0.01     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1218.99     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1219.00     0.01     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.01     0.01      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.02     0.01      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1219.03     0.01      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.04     0.01        1     0.01     0.02  .__eigenvalue_NMOD_synchronize_bank
  0.00   1219.05     0.01        1     0.01     0.05  .__mesh_NMOD_count_bank_sites
  0.00   1219.06     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1219.07     0.01                             .BeginIOUfmt
  0.00   1219.08     0.01                             .EndIORWFmt
  0.00   1219.09     0.01                             .EndIOUfmt
  0.00   1219.10     0.01                             .IOTerminateRecord
  0.00   1219.11     0.01                             .__libc_memalign
  0.00   1219.12     0.01                             .__malloc_get_state
  0.00   1219.13     0.01                             .__malloc_usable_size
  0.00   1219.14     0.01                             .__munmap
  0.00   1219.15     0.01                             .__particle_header_NMOD__xlfN8particleD1
  0.00   1219.16     0.01                             .__read_xml_primitives_NMOD_read_xml_word_array
  0.00   1219.17     0.01                             .__xlf_malloc
  0.00   1219.18     0.01                             .__xmlparse_NMOD_xml_ok
  0.00   1219.19     0.01                             ._xlfReadLDArray
  0.00   1219.20     0.01                             ._xlfReadLDInt
  0.00   1219.21     0.01                             ._xlfReadUfmtArray_DTIO
  0.00   1219.22     0.01                             .aix_atof
  0.00   1219.23     0.01                             .aix_strtof
  0.00   1219.24     0.01                             .memmove
  0.00   1219.25     0.01                             __L80
  0.00   1219.25     0.01                             .__fission_NMOD_nu_prompt
  0.00   1219.25     0.00    87535     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1219.25     0.00    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1219.25     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1219.25     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.25     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.25     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1219.25     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.25     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.25     0.00     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1219.25     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1219.25     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.25     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.25     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.25     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.25     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1219.25     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.25     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.25     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.25     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1219.25     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1219.25     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.25     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1219.25     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.25     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1219.25     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.25     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.25     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1219.25     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.25     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.25     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.25     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.25     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.25     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.25     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.25     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.25     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.25     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.25     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1219.25     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.25     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.25     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.25     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.25     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.25     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.25     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.25     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1219.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.25     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1219.25     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.25     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.25     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.25     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.25     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.25     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.25     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.25     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.25     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.25     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.25     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.25     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.25     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.25     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.25     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.25     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.25     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1219.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.25     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.25     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.25     0.00        2     0.00   338.93  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1219.25     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.25     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.25     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.25     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.25     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.25     0.00        1     0.00     2.02  .__ace_NMOD_read_xs
  0.00   1219.25     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.25     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.25     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.25     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.25     0.00        1     0.00     0.05  .__eigenvalue_NMOD_shannon_entropy
  0.00   1219.25     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1219.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.25     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.25     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1219.25     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.25     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.25     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.25     0.00        1     0.00     2.81  .__initialize_NMOD_initialize_run
  0.00   1219.25     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.25     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.25     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.25     0.00        1     0.00     0.09  .__initialize_NMOD_resize_egrid
  0.00   1219.25     0.00        1     0.00     0.06  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.25     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1219.25     0.00        1     0.00     0.02  .__input_xml_NMOD_read_materials_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.25     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.25     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.25     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.25     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.25     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.25     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.25     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.25     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.25     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.25     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.25     0.00        1     0.00     0.18  .__source_NMOD_initialize_source
  0.00   1219.25     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.25     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.25     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.25     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.25     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.25     0.00        1     0.00     0.06  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.25     0.00        1     0.00     0.01  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.25     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.25     0.00        1     0.00   680.68  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.25 seconds

index % time    self  children    called     name
                0.00  680.68       1/1           .__scalbn [2]
[1]     55.8    0.00  680.68       1         .main [1]
                0.00  677.86       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.81       1/1           .__initialize_NMOD_initialize_run [28]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [166]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.8    0.00  680.68                 .__scalbn [2]
                0.00  680.68       1/1           .main [1]
-----------------------------------------------
[3]     55.6    0.00  677.86       1+2       <cycle 1 as a whole> [3]
                0.00  677.86       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                0.00  677.86       1/1           .main [1]
[4]     55.6    0.00  677.86       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.52  670.00  100000/100000      .__tracking_NMOD_transport [5]
                0.05    0.22  100000/100000      .__source_NMOD_get_source_particle [66]
                0.00    0.05       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [91]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       2/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__output_NMOD_print_columns [261]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
-----------------------------------------------
                7.52  670.00  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.6    7.52  670.00  100000         .__tracking_NMOD_transport [5]
               72.17  536.02 9860348/9860348     .__cross_section_NMOD_calculate_xs [6]
               29.32    0.00 12933537/12933537     .__geometry_NMOD_distance_to_boundary [11]
                0.71   16.33 2916515/2916515     .__physics_NMOD_collision [13]
                1.93    7.69 6937759/6937759     .__geometry_NMOD_cross_surface [20]
                2.47    0.94 3079263/10116952     .__geometry_NMOD_cross_lattice [15]
                1.00    0.70 18766567/18766638     .__set_header_NMOD_set_size_int [42]
                0.59    0.00 12933537/113477964     .__random_lcg_NMOD_prn [24]
                0.02    0.11  100000/100000      .__geometry_NMOD_find_cell [85]
-----------------------------------------------
               72.17  536.02 9860348/9860348     .__tracking_NMOD_transport [5]
[6]     49.9   72.17  536.02 9860348         .__cross_section_NMOD_calculate_xs [6]
              282.36  253.66 430611193/430611193     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              282.36  253.66 430611193/430611193     .__cross_section_NMOD_calculate_xs [6]
[7]     44.0  282.36  253.66 430611193         .__cross_section_NMOD_calculate_nuclide_xs [7]
              182.47    0.00 430611193/446314637     .__search_NMOD_binary_search_real [9]
               57.90   12.06 54041586/54041586     .__cross_section_NMOD_calculate_urr_xs [10]
                0.64    0.60 1412833/1412833     .__cross_section_NMOD_calculate_sab_xs [45]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.3  454.87    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87460/446314637     .__physics_NMOD__&&_physics [41]
                0.38    0.00  895212/446314637     .__physics_NMOD_sab_scatter [44]
                0.60    0.00 1412833/446314637     .__cross_section_NMOD_calculate_sab_xs [45]
                0.81    0.00 1918295/446314637     .__physics_NMOD_sample_angle [29]
                4.83    0.00 11389644/446314637     .__interpolation_NMOD_interpolate_tab1_array [21]
              182.47    0.00 430611193/446314637     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     15.5  189.12    0.00 446314637         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               57.90   12.06 54041586/54041586     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.7   57.90   12.06 54041586         .__cross_section_NMOD_calculate_urr_xs [10]
                1.25    8.35 10676582/11720776     .__fission_NMOD_nu_total [16]
                2.46    0.00 54041586/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
               29.32    0.00 12933537/12933537     .__tracking_NMOD_transport [5]
[11]     2.4   29.32    0.00 12933537         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   24.35    0.00                 ._mcount [12]
-----------------------------------------------
                0.71   16.33 2916515/2916515     .__tracking_NMOD_transport [5]
[13]     1.4    0.71   16.33 2916515         .__physics_NMOD_collision [13]
                1.55   14.78 2916515/2916515     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.55   14.78 2916515/2916515     .__physics_NMOD_collision [13]
[14]     1.3    1.55   14.78 2916515         .__physics_NMOD_sample_reaction [14]
                0.65    9.29 2816585/2816585     .__physics_NMOD_scatter [18]
                0.26    2.17  325797/325797      .__physics_NMOD_create_fission_sites [30]
                2.04    0.13 2916515/2916515     .__physics_NMOD_sample_nuclide [35]
                0.13    0.00 2916515/113477964     .__random_lcg_NMOD_prn [24]
                0.11    0.00  325797/325797      .__physics_NMOD_sample_fission [88]
-----------------------------------------------
                             3466976             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/10116952     .__geometry_NMOD_find_cell [85]
                2.47    0.94 3079263/10116952     .__tracking_NMOD_transport [5]
                5.57    2.12 6937689/10116952     .__geometry_NMOD_cross_surface [20]
[15]     0.9    8.13    3.09 10116952+3466976 .__geometry_NMOD_cross_lattice [15]
                2.38    0.00 17104010/17104010     .__geometry_NMOD_sense [31]
                0.71    0.00 10504665/10601291     .__particle_header_NMOD_deallocate_coord [50]
                             3466976             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_delayed [99]
                0.01    0.07   87535/11720776     .__physics_NMOD_sample_fission_energy [36]
                0.10    0.68  869124/11720776     .__ace_NMOD_read_ace_table [39]
                1.25    8.35 10676582/11720776     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     0.9    1.38    9.16 11720776         .__fission_NMOD_nu_total [16]
                4.34    4.83 11387344/11389774     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                                                 <spontaneous>
[17]     0.8   10.15    0.00                 .IORead [17]
-----------------------------------------------
                0.65    9.29 2816585/2816585     .__physics_NMOD_sample_reaction [14]
[18]     0.8    0.65    9.29 2816585         .__physics_NMOD_scatter [18]
                1.68    5.89 1918295/1918295     .__physics_NMOD_elastic_scatter [22]
                0.68    0.91  895212/895212      .__physics_NMOD_sab_scatter [44]
                0.13    0.00 2816585/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[19]     0.8    9.72    0.00                 ._xlfReadUfmt [19]
-----------------------------------------------
                1.93    7.69 6937759/6937759     .__tracking_NMOD_transport [5]
[20]     0.8    1.93    7.69 6937759         .__geometry_NMOD_cross_surface [20]
                5.57    2.12 6937689/10116952     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      70/18766638     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00      71/11389774     .__physics_NMOD__&&_physics [41]
                0.00    0.00    2359/11389774     .__physics_NMOD_sample_fission_energy [36]
                4.34    4.83 11387344/11389774     .__fission_NMOD_nu_total [16]
[21]     0.8    4.34    4.83 11389774         .__interpolation_NMOD_interpolate_tab1_array [21]
                4.83    0.00 11389644/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                1.68    5.89 1918295/1918295     .__physics_NMOD_scatter [18]
[22]     0.6    1.68    5.89 1918295         .__physics_NMOD_elastic_scatter [22]
                1.78    0.99 1918295/1918295     .__physics_NMOD_sample_angle [29]
                1.30    0.94 1891565/1891565     .__physics_NMOD_sample_target_velocity [32]
                0.79    0.09 1918295/4092465     .__physics_NMOD_rotate_angle [40]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.26    0.00                 __read_nocancel [23]
-----------------------------------------------
                0.00    0.00    2984/113477964     .__physics_NMOD_sample_fission [88]
                0.00    0.00   87535/113477964     .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00   88172/113477964     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  174928/113477964     .__physics_NMOD__&&_physics [41]
                0.02    0.00  400000/113477964     .__math_NMOD_watt_spectrum [116]
                0.02    0.00  500000/113477964     .__source_NMOD_sample_external_source [96]
                0.02    0.00  500867/113477964     .__physics_NMOD_create_fission_sites [30]
                0.12    0.00 2685636/113477964     .__physics_NMOD_sab_scatter [44]
                0.13    0.00 2816585/113477964     .__physics_NMOD_scatter [18]
                0.13    0.00 2916515/113477964     .__physics_NMOD_sample_nuclide [35]
                0.13    0.00 2916515/113477964     .__physics_NMOD_sample_reaction [14]
                0.17    0.00 3836590/113477964     .__physics_NMOD_sample_angle [29]
                0.19    0.00 4092465/113477964     .__physics_NMOD_rotate_angle [40]
                0.35    0.00 7784013/113477964     .__physics_NMOD_sample_target_velocity [32]
                0.59    0.00 12933537/113477964     .__tracking_NMOD_transport [5]
                0.81    0.00 17700036/113477964     .__math_NMOD_maxwell_spectrum [46]
                2.46    0.00 54041586/113477964     .__cross_section_NMOD_calculate_urr_xs [10]
[24]     0.4    5.17    0.00 113477964         .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[25]     0.4    5.14    0.00                 .ReadUnit [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    4.97    0.00                 .__profile_frequency [26]
-----------------------------------------------
                                                 <spontaneous>
[27]     0.3    3.13    0.00                 .__xl_log [27]
-----------------------------------------------
                0.00    2.81       1/1           .main [1]
[28]     0.2    0.00    2.81       1         .__initialize_NMOD_initialize_run [28]
                0.00    2.02       1/1           .__ace_NMOD_read_xs [38]
                0.36    0.00       1/1           .__random_lcg_NMOD_initialize_prng [60]
                0.00    0.18       1/1           .__source_NMOD_initialize_source [81]
                0.00    0.09       1/1           .__initialize_NMOD_resize_egrid [93]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [95]
                0.08    0.00       1/1           .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [172]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
                0.00    0.00       1/366         .__output_NMOD_title [193]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [250]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [251]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                1.78    0.99 1918295/1918295     .__physics_NMOD_elastic_scatter [22]
[29]     0.2    1.78    0.99 1918295         .__physics_NMOD_sample_angle [29]
                0.81    0.00 1918295/446314637     .__search_NMOD_binary_search_real [9]
                0.17    0.00 3836590/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.26    2.17  325797/325797      .__physics_NMOD_sample_reaction [14]
[30]     0.2    0.26    2.17  325797         .__physics_NMOD_create_fission_sites [30]
                0.12    2.02   87535/87535       .__physics_NMOD_sample_fission_energy [36]
                0.02    0.00  500867/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                2.38    0.00 17104010/17104010     .__geometry_NMOD_cross_lattice [15]
[31]     0.2    2.38    0.00 17104010         .__geometry_NMOD_sense [31]
-----------------------------------------------
                1.30    0.94 1891565/1891565     .__physics_NMOD_elastic_scatter [22]
[32]     0.2    1.30    0.94 1891565         .__physics_NMOD_sample_target_velocity [32]
                0.53    0.06 1278958/4092465     .__physics_NMOD_rotate_angle [40]
                0.35    0.00 7784013/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.23    0.00                 .IterateArray [33]
-----------------------------------------------
                                                 <spontaneous>
[34]     0.2    2.22    0.00                 ._WordCpy [34]
-----------------------------------------------
                2.04    0.13 2916515/2916515     .__physics_NMOD_sample_reaction [14]
[35]     0.2    2.04    0.13 2916515         .__physics_NMOD_sample_nuclide [35]
                0.13    0.00 2916515/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.12    2.02   87535/87535       .__physics_NMOD_create_fission_sites [30]
[36]     0.2    0.12    2.02   87535         .__physics_NMOD_sample_fission_energy [36]
                0.62    1.24   87535/87535       .__physics_NMOD__&&_physics [41]
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
                0.00    0.08   87535/87535       .__fission_NMOD_nu_delayed [99]
                0.00    0.00   88172/113477964     .__random_lcg_NMOD_prn [24]
                0.00    0.00    2359/11389774     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                                                 <spontaneous>
[37]     0.2    2.12    0.00                 ._xliindexg [37]
-----------------------------------------------
                0.00    2.02       1/1           .__initialize_NMOD_initialize_run [28]
[38]     0.2    0.00    2.02       1         .__ace_NMOD_read_xs [38]
                0.02    1.94     357/357         .__ace_NMOD_read_ace_table [39]
                0.00    0.03     713/713         .__set_header_NMOD_set_add_char [126]
                0.00    0.02     493/493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [243]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [271]
-----------------------------------------------
                0.02    1.94     357/357         .__ace_NMOD_read_xs [38]
[39]     0.2    0.02    1.94     357         .__ace_NMOD_read_ace_table [39]
                0.10    0.68  869124/11720776     .__fission_NMOD_nu_total [16]
                0.62    0.02     356/356         .__ace_NMOD_read_reactions [54]
                0.00    0.22     356/356         .__ace_NMOD_read_energy_dist [72]
                0.18    0.00     356/356         .__ace_NMOD_read_esz [80]
                0.11    0.00     356/356         .__ace_NMOD_read_angular_dist [90]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [173]
                0.00    0.00     357/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.37    0.04  895212/4092465     .__physics_NMOD_sab_scatter [44]
                0.53    0.06 1278958/4092465     .__physics_NMOD_sample_target_velocity [32]
                0.79    0.09 1918295/4092465     .__physics_NMOD_elastic_scatter [22]
[40]     0.2    1.69    0.19 4092465         .__physics_NMOD_rotate_angle [40]
                0.19    0.00 4092465/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.62    1.24   87535/87535       .__physics_NMOD_sample_fission_energy [36]
[41]     0.2    0.62    1.24   87535         .__physics_NMOD__&&_physics [41]
                0.39    0.81 5900012/5900012     .__math_NMOD_maxwell_spectrum [46]
                0.04    0.00   87460/446314637     .__search_NMOD_binary_search_real [9]
                0.01    0.00  174928/113477964     .__random_lcg_NMOD_prn [24]
                0.00    0.00      71/11389774     .__interpolation_NMOD_interpolate_tab1_array [21]
-----------------------------------------------
                0.00    0.00       1/18766638     .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00      70/18766638     .__geometry_NMOD_cross_surface [20]
                1.00    0.70 18766567/18766638     .__tracking_NMOD_transport [5]
[42]     0.1    1.00    0.70 18766638         .__set_header_NMOD_set_size_int [42]
                0.70    0.00 18766638/18766638     .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[43]     0.1    1.62    0.00                 .syscall [43]
-----------------------------------------------
                0.68    0.91  895212/895212      .__physics_NMOD_scatter [18]
[44]     0.1    0.68    0.91  895212         .__physics_NMOD_sab_scatter [44]
                0.37    0.04  895212/4092465     .__physics_NMOD_rotate_angle [40]
                0.38    0.00  895212/446314637     .__search_NMOD_binary_search_real [9]
                0.12    0.00 2685636/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.64    0.60 1412833/1412833     .__cross_section_NMOD_calculate_nuclide_xs [7]
[45]     0.1    0.64    0.60 1412833         .__cross_section_NMOD_calculate_sab_xs [45]
                0.60    0.00 1412833/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                0.39    0.81 5900012/5900012     .__physics_NMOD__&&_physics [41]
[46]     0.1    0.39    0.81 5900012         .__math_NMOD_maxwell_spectrum [46]
                0.81    0.00 17700036/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.94    0.00                 .__xl_cos [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.77    0.00                 ._clc [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.73    0.00                 __L48 [49]
-----------------------------------------------
                              101090             .__particle_header_NMOD_deallocate_coord [50]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_clear_particle [91]
                0.71    0.00 10504665/10601291     .__geometry_NMOD_cross_lattice [15]
[50]     0.1    0.72    0.00 10601291+101090  .__particle_header_NMOD_deallocate_coord [50]
                              101090             .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.70    0.00 18766638/18766638     .__set_header_NMOD_set_size_int [42]
[51]     0.1    0.70    0.00 18766638         .__list_header_NMOD_list_size_int [51]
-----------------------------------------------
                                                 <spontaneous>
[52]     0.1    0.67    0.00                 .___xl_sin [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.65    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                0.62    0.02     356/356         .__ace_NMOD_read_ace_table [39]
[54]     0.1    0.62    0.02     356         .__ace_NMOD_read_reactions [54]
                0.01    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [137]
                0.00    0.01   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [169]
-----------------------------------------------
                                                 <spontaneous>
[55]     0.1    0.61    0.00                 .IOReadAndScan [55]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.50    0.00                 __L20 [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.49    0.00                 ._fill [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.46    0.00                 __L3c [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.40    0.00                 ._xliltrm [59]
-----------------------------------------------
                0.36    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[60]     0.0    0.36    0.00       1         .__random_lcg_NMOD_initialize_prng [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                                                 <spontaneous>
[62]     0.0    0.32    0.00                 __open_nocancel [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.30    0.00                 .__list_header_NMOD_list_size_real [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.28    0.00                 ._wordcopy_fwd_dest_aligned [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.28    0.00                 .__xstat [65]
-----------------------------------------------
                0.05    0.22  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[66]     0.0    0.05    0.22  100000         .__source_NMOD_get_source_particle [66]
                0.02    0.11  100000/100000      .__particle_header_NMOD_initialize_particle [86]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[67]     0.0    0.27    0.00                 .memcpy [67]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 ._QuadCpy [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.27    0.00                 ._xladjtl [69]
-----------------------------------------------
                                                 <spontaneous>
[70]     0.0    0.25    0.00                 .__libc_malloc [70]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [173]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [39]
                0.22    0.00    7813/8313        .__ace_NMOD_read_energy_dist [72]
[71]     0.0    0.23    0.00    8313+8181    .__ace_NMOD_read_unr_res [71]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
                                8181             .__ace_NMOD_read_unr_res [71]
-----------------------------------------------
                0.00    0.22     356/356         .__ace_NMOD_read_ace_table [39]
[72]     0.0    0.00    0.22     356         .__ace_NMOD_read_energy_dist [72]
                0.22    0.00    7813/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 .__libc_free [73]
-----------------------------------------------
                                                 <spontaneous>
[74]     0.0    0.22    0.00                 .__malloc_set_state [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 __close_nocancel [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.19    0.00                 __L64 [76]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [130]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [66]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [81]
[77]     0.0    0.19    0.00  200001         .__random_lcg_NMOD_set_particle_seed [77]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.19    0.00                 __lseek_nocancel [78]
-----------------------------------------------
                                                 <spontaneous>
[79]     0.0    0.19    0.00                 __write_nocancel [79]
-----------------------------------------------
                0.18    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[80]     0.0    0.18    0.00     356         .__ace_NMOD_read_esz [80]
-----------------------------------------------
                0.00    0.18       1/1           .__initialize_NMOD_initialize_run [28]
[81]     0.0    0.00    0.18       1         .__source_NMOD_initialize_source [81]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.02    0.06  100000/100000      .__source_NMOD_sample_external_source [96]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[82]     0.0    0.15    0.00                 ._xlfBeginIO [82]
-----------------------------------------------
                                                 <spontaneous>
[83]     0.0    0.14    0.00                 .__fxstat64 [83]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.14    0.00                 ._ConvergeCpy [84]
-----------------------------------------------
                0.02    0.11  100000/100000      .__tracking_NMOD_transport [5]
[85]     0.0    0.02    0.11  100000         .__geometry_NMOD_find_cell [85]
                0.08    0.03  100000/10116952     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.02    0.11  100000/100000      .__source_NMOD_get_source_particle [66]
[86]     0.0    0.02    0.11  100000         .__particle_header_NMOD_initialize_particle [86]
                0.10    0.01  100000/100001      .__particle_header_NMOD_clear_particle [91]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 .__malloc_trim [87]
-----------------------------------------------
                0.11    0.00  325797/325797      .__physics_NMOD_sample_reaction [14]
[88]     0.0    0.11    0.00  325797         .__physics_NMOD_sample_fission [88]
                0.00    0.00    2984/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.11    0.00                 .__strncasecmp_l [89]
-----------------------------------------------
                0.11    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[90]     0.0    0.11    0.00     356         .__ace_NMOD_read_angular_dist [90]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.10    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [86]
[91]     0.0    0.10    0.01  100001         .__particle_header_NMOD_clear_particle [91]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_deallocate_coord [50]
-----------------------------------------------
                0.09    0.00     356/356         .__initialize_NMOD_resize_egrid [93]
[92]     0.0    0.09    0.00     356         .__initialize_NMOD_inv_stack_recon [92]
-----------------------------------------------
                0.00    0.09       1/1           .__initialize_NMOD_initialize_run [28]
[93]     0.0    0.00    0.09       1         .__initialize_NMOD_resize_egrid [93]
                0.09    0.00     356/356         .__initialize_NMOD_inv_stack_recon [92]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                                                 <spontaneous>
[94]     0.0    0.09    0.00                 .LDScan [94]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [28]
[95]     0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [95]
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.02       1/1           .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.02    0.06  100000/100000      .__source_NMOD_initialize_source [81]
[96]     0.0    0.02    0.06  100000         .__source_NMOD_sample_external_source [96]
                0.02    0.02  100000/100000      .__math_NMOD_watt_spectrum [116]
                0.02    0.00  500000/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                0.08    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[97]     0.0    0.08    0.00       1         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                                                 <spontaneous>
[98]     0.0    0.08    0.00                 .GeneralRead [98]
-----------------------------------------------
                0.00    0.08   87535/87535       .__physics_NMOD_sample_fission_energy [36]
[99]     0.0    0.00    0.08   87535         .__fission_NMOD_nu_delayed [99]
                0.01    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
[100]    0.0    0.05    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [138]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_input_xml [95]
[101]    0.0    0.00    0.06       1         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.06       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [183]
                0.00    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.06       1/1           .__input_xml_NMOD_read_cross_sections_xml [101]
[102]    0.0    0.00    0.06       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [102]
                0.05    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
-----------------------------------------------
                                                 <spontaneous>
[103]    0.0    0.06    0.00                 ._qsuperdigit [103]
-----------------------------------------------
                0.00    0.02     493/1206        .__set_header_NMOD_set_contains_char [132]
                0.01    0.02     713/1206        .__set_header_NMOD_set_add_char [126]
[104]    0.0    0.01    0.04    1206         .__list_header_NMOD_list_contains_char [104]
                0.04    0.00    1206/1206        .__list_header_NMOD_list_index_char [111]
-----------------------------------------------
                0.00    0.05       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[105]    0.0    0.00    0.05       1         .__eigenvalue_NMOD_shannon_entropy [105]
                0.01    0.04       1/1           .__mesh_NMOD_count_bank_sites [106]
-----------------------------------------------
                0.01    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [105]
[106]    0.0    0.01    0.04       1         .__mesh_NMOD_count_bank_sites [106]
                0.04    0.00   87535/87535       .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                                                 <spontaneous>
[107]    0.0    0.05    0.00                 .quad_double_copy [107]
-----------------------------------------------
                                                 <spontaneous>
[108]    0.0    0.05    0.00                 .__mmap [108]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 .__search_NMOD_binary_search_int4 [109]
-----------------------------------------------
                0.04    0.00   87535/87535       .__mesh_NMOD_count_bank_sites [106]
[110]    0.0    0.04    0.00   87535         .__mesh_NMOD_get_mesh_indices [110]
-----------------------------------------------
                0.04    0.00    1206/1206        .__list_header_NMOD_list_contains_char [104]
[111]    0.0    0.04    0.00    1206         .__list_header_NMOD_list_index_char [111]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.04    0.00                 .__physics_NMOD_absorption [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.04    0.00                 .__set_header_NMOD_set_size_char [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.04    0.00                 .__xl_exp [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.04    0.00                 ._xldipow [115]
-----------------------------------------------
                0.02    0.02  100000/100000      .__source_NMOD_sample_external_source [96]
[116]    0.0    0.02    0.02  100000         .__math_NMOD_watt_spectrum [116]
                0.02    0.00  400000/113477964     .__random_lcg_NMOD_prn [24]
-----------------------------------------------
                                                 <spontaneous>
[117]    0.0    0.03    0.00                 .FormatControl [117]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.03    0.00                 .PrepareUnit [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.03    0.00                 .__posix_memalign [119]
-----------------------------------------------
                                                 <spontaneous>
[120]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_get [120]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 ._xlidclg [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 __Lb0 [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__interpolation_NMOD_interpolate_tab1_object [124]
-----------------------------------------------
                                                 <spontaneous>
[125]    0.0    0.03    0.00                 .__libc_valloc [125]
-----------------------------------------------
                0.00    0.03     713/713         .__ace_NMOD_read_xs [38]
[126]    0.0    0.00    0.03     713         .__set_header_NMOD_set_add_char [126]
                0.01    0.02     713/1206        .__list_header_NMOD_list_contains_char [104]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                                                 <spontaneous>
[127]    0.0    0.03    0.00                 .IOGetByte [127]
-----------------------------------------------
                                                 <spontaneous>
[128]    0.0    0.03    0.00                 __L9c [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.03    0.00                 __Lbc [129]
-----------------------------------------------
                0.01    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[130]    0.0    0.01    0.01       1         .__eigenvalue_NMOD_synchronize_bank [130]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [143]
                0.00    0.00   87535/113477964     .__random_lcg_NMOD_prn [24]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [77]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.02       1/1           .__input_xml_NMOD_read_input_xml [95]
[131]    0.0    0.00    0.02       1         .__input_xml_NMOD_read_materials_xml [131]
                0.01    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [139]
                0.00    0.01       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [188]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [189]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [190]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [191]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [213]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      12/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
-----------------------------------------------
                0.00    0.02     493/493         .__ace_NMOD_read_xs [38]
[132]    0.0    0.00    0.02     493         .__set_header_NMOD_set_contains_char [132]
                0.00    0.02     493/1206        .__list_header_NMOD_list_contains_char [104]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [137]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.01    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.01    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [168]
[133]    0.0    0.02    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [133]
                                6573             .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                                                 <spontaneous>
[134]    0.0    0.02    0.00                 ._xlfEndIO [134]
-----------------------------------------------
                                                 <spontaneous>
[135]    0.0    0.02    0.00                 ._xljltrm [135]
-----------------------------------------------
                                                 <spontaneous>
[136]    0.0    0.02    0.00                 .__cross_section_NMOD_find_energy_index [136]
-----------------------------------------------
                0.01    0.00     356/356         .__ace_NMOD_read_reactions [54]
[137]    0.0    0.01    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [137]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [100]
[138]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [138]
-----------------------------------------------
                0.01    0.00     986/986         .__input_xml_NMOD_read_materials_xml [131]
[139]    0.0    0.01    0.00     986         .__dict_header_NMOD_dict_has_key_ci [139]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
[140]    0.0    0.01    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [140]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [142]
[141]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
                0.01    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [140]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
-----------------------------------------------
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
[142]    0.0    0.00    0.01      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [142]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [130]
[143]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [143]
-----------------------------------------------
                0.00    0.01       1/1           .__input_xml_NMOD_read_materials_xml [131]
[144]    0.0    0.00    0.01       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [144]
                0.00    0.01      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [142]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .BeginIOUfmt [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .EndIORWFmt [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .EndIOUfmt [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 .IOTerminateRecord [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 .__libc_memalign [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 .__malloc_get_state [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .__malloc_usable_size [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .__munmap [152]
-----------------------------------------------
                                                 <spontaneous>
[153]    0.0    0.01    0.00                 .__particle_header_NMOD__xlfN8particleD1 [153]
-----------------------------------------------
                                                 <spontaneous>
[154]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_word_array [154]
-----------------------------------------------
                                                 <spontaneous>
[155]    0.0    0.01    0.00                 .__xlf_malloc [155]
-----------------------------------------------
                                                 <spontaneous>
[156]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_ok [156]
-----------------------------------------------
                                                 <spontaneous>
[157]    0.0    0.01    0.00                 ._xlfReadLDArray [157]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 ._xlfReadLDInt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 ._xlfReadUfmtArray_DTIO [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .aix_atof [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .aix_strtof [161]
-----------------------------------------------
                                                 <spontaneous>
[162]    0.0    0.01    0.00                 .memmove [162]
-----------------------------------------------
                                                 <spontaneous>
[163]    0.0    0.01    0.00                 __L80 [163]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [38]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [172]
[164]    0.0    0.01    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [167]
[165]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [165]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [168]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [175]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[166]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [166]
                0.00    0.01       1/1           .__global_NMOD_free_memory [167]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__output_NMOD_print_results [262]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [263]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [249]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [166]
[167]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [167]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [165]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [219]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [232]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [168]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [165]
[168]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [168]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
                0.00    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [178]
                                7925             .__ace_header_NMOD_reaction_clear [168]
-----------------------------------------------
                0.00    0.01   14418/14418       .__ace_NMOD_read_reactions [54]
[169]    0.0    0.00    0.01   14418         .__ace_header_NMOD__xlfN8reactionC1 [169]
                0.01    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                                                 <spontaneous>
[170]    0.0    0.01    0.00                 .__fission_NMOD_nu_prompt [170]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [173]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [72]
[171]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[172]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [172]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [164]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [39]
[173]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [173]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [71]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [171]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [179]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [181]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [38]
[174]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [174]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [165]
[175]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [175]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [133]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[176]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [235]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [260]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[177]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [177]
                0.00    0.00       1/18766638     .__set_header_NMOD_set_size_int [42]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [168]
[178]    0.0    0.00    0.00   16018         .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [173]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [71]
[179]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [179]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [139]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [164]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [182]
[180]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [173]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [71]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [72]
[181]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [181]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [178]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [101]
[182]    0.0    0.00    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [182]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [180]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [101]
[183]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [183]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [186]
[184]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [254]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [101]
[185]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [185]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [250]
[186]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [253]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [250]
[187]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [126]
[188]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [188]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[189]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [189]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[190]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [190]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [131]
[191]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [191]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [140]
[192]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [192]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [28]
                0.00    0.00     365/366         .__output_NMOD_write_message [194]
[193]    0.0    0.00    0.00     366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [97]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [101]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [81]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [273]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [39]
[194]    0.0    0.00    0.00     365         .__output_NMOD_write_message [194]
                0.00    0.00     365/366         .__output_NMOD_title [193]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [71]
[195]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [195]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
[196]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [255]
[197]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [184]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [278]
[198]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [131]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [255]
[199]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [199]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [201]
[200]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [255]
[201]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
[202]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[203]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [202]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [270]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [211]
[204]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [255]
[205]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [255]
[206]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
[207]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[208]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [207]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [273]
[209]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [209]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [273]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [260]
[210]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [271]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [131]
[211]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [211]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[212]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [212]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[213]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [213]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [131]
[214]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [214]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [214]
[215]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [215]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
[216]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [216]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [166]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [28]
[217]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [217]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [176]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [130]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [166]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [28]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[218]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [218]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [253]
                0.00    0.00       8/9           .__global_NMOD_free_memory [167]
[219]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [253]
[220]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [200]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
[221]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [141]
[222]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [222]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [221]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [225]
[223]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [223]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [28]
                0.00    0.00       1/5           .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[224]    0.0    0.00    0.00       5         .__output_NMOD_header [224]
                0.00    0.00       5/5           .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [167]
[225]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [225]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [223]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [263]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [93]
[226]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [224]
[227]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [227]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [278]
[228]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [228]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [196]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [255]
[229]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [229]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
[230]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
[231]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [230]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [167]
[232]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [232]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[233]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [233]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [273]
[234]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [234]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [176]
[235]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [235]
-----------------------------------------------
                                   2             .__error_NMOD_warning [236]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [71]
                0.00    0.00       1/2           .__output_NMOD_print_results [262]
[236]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [236]
                                   2             .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [270]
[237]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [237]
[238]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [238]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[239]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [239]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[240]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [240]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [273]
[241]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [241]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [39]
[242]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [242]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[243]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [243]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [167]
[244]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [244]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [253]
[245]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [245]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[246]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [246]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[247]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [247]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [218]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [217]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[248]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [248]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[249]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [249]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [250]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [187]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [251]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [252]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[253]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [253]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [220]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [245]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [219]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[254]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [254]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [185]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [183]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [255]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [197]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [186]
                0.00    0.00      66/84          .__string_NMOD_lower_case [199]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [201]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [205]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [187]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [206]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [229]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[256]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [256]
                0.00    0.00       6/84          .__string_NMOD_lower_case [199]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [280]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [205]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [95]
[257]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [257]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[258]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [258]
[259]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [259]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [260]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [210]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [261]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[262]    0.0    0.00    0.00       1         .__output_NMOD_print_results [262]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/2           .__error_NMOD_warning [236]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[263]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [263]
                0.00    0.00       1/5           .__output_NMOD_header [224]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [226]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[264]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [166]
[265]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [267]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[268]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [268]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [273]
[269]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [269]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [204]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [38]
[271]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [271]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [211]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[272]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [272]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [237]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [176]
[273]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [273]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [209]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [234]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [233]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [210]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [239]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [241]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [240]
                0.00    0.00       1/365         .__output_NMOD_write_message [194]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [268]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [267]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [269]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [266]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [264]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [254]
[274]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [274]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [247]
[275]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [275]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [28]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[277]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [277]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [276]
[278]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [278]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [198]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [255]
[279]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [279]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [208]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [231]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [256]
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

 [145] .BeginIOUfmt           [95] .__input_xml_NMOD_read_input_xml [81] .__source_NMOD_initialize_source
 [146] .EndIORWFmt           [131] .__input_xml_NMOD_read_materials_xml [96] .__source_NMOD_sample_external_source
 [147] .EndIOUfmt            [256] .__input_xml_NMOD_read_settings_xml [273] .__state_point_NMOD_write_state_point
 [117] .FormatControl        [257] .__input_xml_NMOD_read_tallies_xml [183] .__string_NMOD_ends_with
  [98] .GeneralRead           [21] .__interpolation_NMOD_interpolate_tab1_array [210] .__string_NMOD_int4_to_str
 [127] .IOGetByte            [124] .__interpolation_NMOD_interpolate_tab1_object [199] .__string_NMOD_lower_case
  [17] .IORead                [73] .__libc_free          [226] .__string_NMOD_real_to_str
  [55] .IOReadAndScan         [70] .__libc_malloc        [185] .__string_NMOD_starts_with
 [148] .IOTerminateRecord    [149] .__libc_memalign      [205] .__string_NMOD_str_to_int
  [33] .IterateArray         [125] .__libc_valloc        [274] .__string_NMOD_str_to_real
  [94] .LDScan               [188] .__list_header_NMOD_list_append_char [227] .__string_NMOD_upper_case
 [118] .PrepareUnit          [204] .__list_header_NMOD_list_append_int [89] .__strncasecmp_l
  [25] .ReadUnit             [189] .__list_header_NMOD_list_append_real [275] .__tally_NMOD_setup_active_usertallies
  [84] ._ConvergeCpy         [211] .__list_header_NMOD_list_clear_char [177] .__tally_NMOD_synchronize_tallies
  [61] ._ConvergeCpyPlus     [223] .__list_header_NMOD_list_clear_int [198] .__tally_header_NMOD__xlfN12tallymapitemC1
  [68] ._QuadCpy             [212] .__list_header_NMOD_list_clear_real [228] .__tally_header_NMOD__xlfN8tallymapC1
  [34] ._WordCpy             [104] .__list_header_NMOD_list_contains_char [196] .__tally_header_NMOD_tallyfilter_clear
  [52] .___xl_sin            [237] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_configure_tallies
 [179] .__ace_NMOD__&&_ace   [190] .__list_header_NMOD_list_get_item_char [277] .__tally_initialize_NMOD_setup_tally_arrays
  [39] .__ace_NMOD_read_ace_table [191] .__list_header_NMOD_list_get_item_real [278] .__tally_initialize_NMOD_setup_tally_maps
  [90] .__ace_NMOD_read_angular_dist [111] .__list_header_NMOD_list_index_char [217] .__timer_header_NMOD_timer_start
  [72] .__ace_NMOD_read_energy_dist [238] .__list_header_NMOD_list_index_int [218] .__timer_header_NMOD_timer_stop
  [80] .__ace_NMOD_read_esz  [213] .__list_header_NMOD_list_size_char [5] .__tracking_NMOD_transport
 [173] .__ace_NMOD_read_nu_data [51] .__list_header_NMOD_list_size_int [47] .__xl_cos
  [54] .__ace_NMOD_read_reactions [63] .__list_header_NMOD_list_size_real [114] .__xl_exp
 [242] .__ace_NMOD_read_thermal_data [150] .__malloc_get_state [27] .__xl_log
  [71] .__ace_NMOD_read_unr_res [74] .__malloc_set_state [155] .__xlf_malloc
  [38] .__ace_NMOD_read_xs    [87] .__malloc_trim        [102] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
 [171] .__ace_header_NMOD__xlfN10distenergyC1 [151] .__malloc_usable_size [138] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [243] .__ace_header_NMOD__xlfN10salphabetaC1 [214] .__material_header_NMOD__xlfN8materialC1 [100] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [174] .__ace_header_NMOD__xlfN7nuclideC1 [215] .__material_header_NMOD__xlfN8materialC2 [279] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [195] .__ace_header_NMOD__xlfN7urrdataC1 [46] .__math_NMOD_maxwell_spectrum [202] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [169] .__ace_header_NMOD__xlfN8reactionC1 [116] .__math_NMOD_watt_spectrum [203] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [137] .__ace_header_NMOD__xlfN9distangleC1 [8] .__mcount_internal [230] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [133] .__ace_header_NMOD_distangle_clear [106] .__mesh_NMOD_count_bank_sites [231] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [165] .__ace_header_NMOD_nuclide_clear [110] .__mesh_NMOD_get_mesh_indices [207] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [168] .__ace_header_NMOD_reaction_clear [258] .__mesh_header_NMOD__xlfN14structuredmeshC1 [208] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [175] .__ace_header_NMOD_urrdata_clear [259] .__mesh_header_NMOD__xlfN14structuredmeshC2 [144] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [244] .__cmfd_header_NMOD_deallocate_cmfd [108] .__mmap [216] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [152] .__munmap [141] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  [45] .__cross_section_NMOD_calculate_sab_xs [224] .__output_NMOD_header [142] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_batch_keff [192] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_columns [140] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
 [136] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_print_results [221] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [182] .__dict_header_NMOD_dict_add_key_ci [263] .__output_NMOD_print_runtime [222] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [197] .__dict_header_NMOD_dict_add_key_ii [264] .__output_NMOD_time_stamp [280] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [232] .__dict_header_NMOD_dict_clear_ci [193] .__output_NMOD_title [281] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [219] .__dict_header_NMOD_dict_clear_ii [194] .__output_NMOD_write_message [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [180] .__dict_header_NMOD_dict_get_elem_ci [265] .__output_NMOD_write_tallies [283] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [184] .__dict_header_NMOD_dict_get_elem_ii [239] .__output_interface_NMOD_file_close [284] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [164] .__dict_header_NMOD_dict_get_key_ci [266] .__output_interface_NMOD_file_create [285] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [187] .__dict_header_NMOD_dict_get_key_ii [267] .__output_interface_NMOD_file_open [120] .__xmlparse_NMOD_xml_get
 [139] .__dict_header_NMOD_dict_has_key_ci [233] .__output_interface_NMOD_write_double [156] .__xmlparse_NMOD_xml_ok
 [186] .__dict_header_NMOD_dict_has_key_ii [234] .__output_interface_NMOD_write_double_1darray [121] .__xmlparse_NMOD_xml_remove_tabs_
 [245] .__dict_header_NMOD_dict_keys_ii [209] .__output_interface_NMOD_write_integer [65] .__xstat
 [246] .__eigenvalue_NMOD_calculate_average_keff [240] .__output_interface_NMOD_write_long [48] ._clc
 [235] .__eigenvalue_NMOD_calculate_combined_keff [268] .__output_interface_NMOD_write_source_bank [57] ._fill
 [176] .__eigenvalue_NMOD_finalize_batch [241] .__output_interface_NMOD_write_string [12] ._mcount
 [247] .__eigenvalue_NMOD_initialize_batch [269] .__output_interface_NMOD_write_tally_result [103] ._qsuperdigit
   [4] .__eigenvalue_NMOD_run_eigenvalue [153] .__particle_header_NMOD__xlfN8particleD1 [64] ._wordcopy_fwd_dest_aligned
 [105] .__eigenvalue_NMOD_shannon_entropy [91] .__particle_header_NMOD_clear_particle [69] ._xladjtl
 [130] .__eigenvalue_NMOD_synchronize_bank [50] .__particle_header_NMOD_deallocate_coord [115] ._xldipow
 [181] .__endf_header_NMOD__xlfN4tab1C1 [86] .__particle_header_NMOD_initialize_particle [82] ._xlfBeginIO
 [178] .__endf_header_NMOD_tab1_clear [41] .__physics_NMOD__&&_physics [134] ._xlfEndIO
 [236] .__error_NMOD_warning [112] .__physics_NMOD_absorption [157] ._xlfReadLDArray
 [166] .__finalize_NMOD_finalize_run [13] .__physics_NMOD_collision [158] ._xlfReadLDInt
  [99] .__fission_NMOD_nu_delayed [30] .__physics_NMOD_create_fission_sites [19] ._xlfReadUfmt
 [170] .__fission_NMOD_nu_prompt [22] .__physics_NMOD_elastic_scatter [53] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [40] .__physics_NMOD_rotate_angle [159] ._xlfReadUfmtArray_DTIO
 [248] .__fission_bank_lib_NMOD_allocate_banks [44] .__physics_NMOD_sab_scatter [122] ._xlidclg
 [249] .__fission_bank_lib_NMOD_free_banks [29] .__physics_NMOD_sample_angle [37] ._xliindexg
  [83] .__fxstat64            [88] .__physics_NMOD_sample_fission [59] ._xliltrm
  [15] .__geometry_NMOD_cross_lattice [36] .__physics_NMOD_sample_fission_energy [135] ._xljltrm
  [20] .__geometry_NMOD_cross_surface [35] .__physics_NMOD_sample_nuclide [160] .aix_atof
  [11] .__geometry_NMOD_distance_to_boundary [14] .__physics_NMOD_sample_reaction [161] .aix_strtof
  [85] .__geometry_NMOD_find_cell [32] .__physics_NMOD_sample_target_velocity [1] .main
  [97] .__geometry_NMOD_neighbor_lists [18] .__physics_NMOD_scatter [67] .memcpy
  [31] .__geometry_NMOD_sense [119] .__posix_memalign    [162] .memmove
 [201] .__geometry_header_NMOD__xlfN4cellC1 [26] .__profile_frequency [107] .quad_double_copy
 [200] .__geometry_header_NMOD__xlfN4cellC2 [60] .__random_lcg_NMOD_initialize_prng [43] .syscall
 [229] .__geometry_header_NMOD__xlfN7latticeC1 [24] .__random_lcg_NMOD_prn [56] __L20
 [206] .__geometry_header_NMOD__xlfN7surfaceC1 [143] .__random_lcg_NMOD_prn_skip [58] __L3c
 [220] .__geometry_header_NMOD__xlfN8universeC1 [77] .__random_lcg_NMOD_set_particle_seed [49] __L48
 [167] .__global_NMOD_free_memory [154] .__read_xml_primitives_NMOD_read_xml_word_array [76] __L64
 [250] .__initialize_NMOD_adjust_indices [109] .__search_NMOD_binary_search_int4 [163] __L80
 [251] .__initialize_NMOD_calculate_work [9] .__search_NMOD_binary_search_real [128] __L9c
 [252] .__initialize_NMOD_display_grid_sizes [126] .__set_header_NMOD_set_add_char [123] __Lb0
  [28] .__initialize_NMOD_initialize_run [270] .__set_header_NMOD_set_add_int [129] __Lbc
  [92] .__initialize_NMOD_inv_stack_recon [271] .__set_header_NMOD_set_clear_char [75] __close_nocancel
 [172] .__initialize_NMOD_normalize_ao [225] .__set_header_NMOD_set_clear_int [78] __lseek_nocancel
 [253] .__initialize_NMOD_prepare_universes [132] .__set_header_NMOD_set_contains_char [62] __open_nocancel
 [254] .__initialize_NMOD_read_command_line [272] .__set_header_NMOD_set_contains_int [23] __read_nocancel
  [93] .__initialize_NMOD_resize_egrid [113] .__set_header_NMOD_set_size_char [79] __write_nocancel
 [101] .__input_xml_NMOD_read_cross_sections_xml [42] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [255] .__input_xml_NMOD_read_geometry_xml [66] .__source_NMOD_get_source_particle
