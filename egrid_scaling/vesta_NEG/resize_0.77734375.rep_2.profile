Flat profile:

Each sample counts as 0.01 seconds.
  %   cumulative   self              self     total           
 time   seconds   seconds    calls   s/call   s/call  name    
 37.23    453.89   453.89                             .__mcount_internal
 22.98    734.01   280.12 430611193     0.00     0.00  .__cross_section_NMOD_calculate_nuclide_xs
 15.63    924.58   190.57 446314637     0.00     0.00  .__search_NMOD_binary_search_real
  6.01    997.84    73.26  9860348     0.00     0.00  .__cross_section_NMOD_calculate_xs
  4.63   1054.29    56.46 54041586     0.00     0.00  .__cross_section_NMOD_calculate_urr_xs
  2.39   1083.43    29.14 12933537     0.00     0.00  .__geometry_NMOD_distance_to_boundary
  2.03   1108.21    24.78                             ._mcount
  0.80   1117.91     9.70                             .IORead
  0.78   1127.37     9.47                             ._xlfReadUfmt
  0.69   1135.83     8.46 10116952     0.00     0.00  .__geometry_NMOD_cross_lattice
  0.63   1143.54     7.71   100000     0.00     0.01  .__tracking_NMOD_transport
  0.52   1149.84     6.30                             __read_nocancel
  0.44   1155.17     5.33                             .ReadUnit
  0.44   1160.48     5.31 113477964     0.00     0.00  .__random_lcg_NMOD_prn
  0.43   1165.67     5.19                             .__profile_frequency
  0.39   1170.42     4.75 11389774     0.00     0.00  .__interpolation_NMOD_interpolate_tab1_array
  0.25   1173.50     3.08                             .__xl_log
  0.22   1176.14     2.65 17104010     0.00     0.00  .__geometry_NMOD_sense
  0.21   1178.69     2.55                             .IterateArray
  0.20   1181.10     2.41                             ._WordCpy
  0.18   1183.33     2.23                             ._xliindexg
  0.18   1185.51     2.18  1918295     0.00     0.00  .__physics_NMOD_sample_angle
  0.17   1187.55     2.04 11720776     0.00     0.00  .__fission_NMOD_nu_total
  0.16   1189.52     1.97  4092465     0.00     0.00  .__physics_NMOD_rotate_angle
  0.13   1191.09     1.57  2916515     0.00     0.00  .__physics_NMOD_sample_nuclide
  0.13   1192.66     1.57  6937759     0.00     0.00  .__geometry_NMOD_cross_surface
  0.13   1194.22     1.56  1918295     0.00     0.00  .__physics_NMOD_elastic_scatter
  0.12   1195.73     1.51                             .syscall
  0.12   1197.19     1.46  2916515     0.00     0.00  .__physics_NMOD_sample_reaction
  0.10   1198.46     1.27  1891565     0.00     0.00  .__physics_NMOD_sample_target_velocity
  0.07   1199.35     0.89                             .___xl_sin
  0.07   1200.23     0.88 18766638     0.00     0.00  .__set_header_NMOD_set_size_int
  0.07   1201.10     0.87                             ._clc
  0.07   1201.94     0.84                             __L48
  0.07   1202.73     0.80                             .__xl_cos
  0.06   1203.48     0.75 10601291     0.00     0.00  .__particle_header_NMOD_deallocate_coord
  0.06   1204.19     0.71 18766638     0.00     0.00  .__list_header_NMOD_list_size_int
  0.06   1204.89     0.70  2816585     0.00     0.00  .__physics_NMOD_scatter
  0.06   1205.57     0.68                             ._xlfReadUfmtArray
  0.05   1206.23     0.66   895212     0.00     0.00  .__physics_NMOD_sab_scatter
  0.05   1206.84     0.61    87535     0.00     0.00  .__physics_NMOD__&&_physics
  0.05   1207.45     0.61  2916515     0.00     0.00  .__physics_NMOD_collision
  0.05   1208.02     0.57                             .IOReadAndScan
  0.04   1208.54     0.52  5900012     0.00     0.00  .__math_NMOD_maxwell_spectrum
  0.04   1209.05     0.51      356     0.00     0.00  .__ace_NMOD_read_reactions
  0.04   1209.55     0.51  1412833     0.00     0.00  .__cross_section_NMOD_calculate_sab_xs
  0.03   1209.94     0.39                             ._fill
  0.03   1210.33     0.39                             __open_nocancel
  0.03   1210.72     0.39                             ._xliltrm
  0.03   1211.10     0.38                             .__list_header_NMOD_list_size_real
  0.03   1211.48     0.38                             .__xstat
  0.03   1211.84     0.36                             ._ConvergeCpyPlus
  0.03   1212.18     0.34        1     0.34     0.34  .__random_lcg_NMOD_initialize_prng
  0.03   1212.50     0.32                             __L20
  0.03   1212.81     0.31                             ._QuadCpy
  0.02   1213.11     0.30                             .memcpy
  0.02   1213.41     0.30                             __L3c
  0.02   1213.68     0.27                             ._wordcopy_fwd_dest_aligned
  0.02   1213.94     0.26                             .__libc_malloc
  0.02   1214.19     0.25      356     0.00     0.00  .__ace_NMOD_read_esz
  0.02   1214.42     0.23                             __close_nocancel
  0.02   1214.64     0.22                             __L64
  0.02   1214.86     0.22   325797     0.00     0.00  .__physics_NMOD_create_fission_sites
  0.02   1215.06     0.20                             __lseek_nocancel
  0.02   1215.26     0.20     8313     0.00     0.00  .__ace_NMOD_read_unr_res
  0.02   1215.46     0.20                             ._xlfBeginIO
  0.01   1215.64     0.18                             .__malloc_set_state
  0.01   1215.82     0.18   200001     0.00     0.00  .__random_lcg_NMOD_set_particle_seed
  0.01   1215.99     0.17   325797     0.00     0.00  .__physics_NMOD_sample_fission
  0.01   1216.15     0.16   100001     0.00     0.00  .__particle_header_NMOD_clear_particle
  0.01   1216.31     0.16                             .__malloc_trim
  0.01   1216.44     0.13                             .__strncasecmp_l
  0.01   1216.56     0.12                             ._ConvergeCpy
  0.01   1216.68     0.12                             .__libc_free
  0.01   1216.80     0.12                             ._xladjtl
  0.01   1216.92     0.12                             ._xldipow
  0.01   1217.04     0.12                             __write_nocancel
  0.01   1217.16     0.12                             ._xlidclg
  0.01   1217.26     0.10      356     0.00     0.00  .__ace_NMOD_read_angular_dist
  0.01   1217.36     0.10      356     0.00     0.00  .__initialize_NMOD_inv_stack_recon
  0.01   1217.46     0.10                             .__xl_exp
  0.01   1217.56     0.10                             .GeneralRead
  0.01   1217.65     0.09                             .LDScan
  0.01   1217.73     0.08   100000     0.00     0.00  .__math_NMOD_watt_spectrum
  0.01   1217.81     0.08                             .__search_NMOD_binary_search_int4
  0.01   1217.88     0.07                             .__mmap
  0.00   1217.94     0.06                             ._xljltrm
  0.00   1218.00     0.06                             __Lbc
  0.00   1218.05     0.05      357     0.00     0.01  .__ace_NMOD_read_ace_table
  0.00   1218.10     0.05                             ._xlfEndIO
  0.00   1218.15     0.05                             .quad_double_copy
  0.00   1218.20     0.05        1     0.05     0.05  .__geometry_NMOD_neighbor_lists
  0.00   1218.25     0.05                             .__fxstat64
  0.00   1218.30     0.05                             .__interpolation_NMOD_interpolate_tab1_object
  0.00   1218.35     0.05                             .__set_header_NMOD_set_size_char
  0.00   1218.40     0.05                             __Lb0
  0.00   1218.44     0.05   100000     0.00     0.00  .__geometry_NMOD_find_cell
  0.00   1218.48     0.04     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
  0.00   1218.52     0.04                             .__xmlparse_NMOD_xml_get
  0.00   1218.56     0.04                             __L80
  0.00   1218.59     0.03   100000     0.00     0.00  .__source_NMOD_get_source_particle
  0.00   1218.62     0.03        2     0.02   338.96  .__eigenvalue_NMOD_run_eigenvalue
  0.00   1218.65     0.03                             .IOGetByte
  0.00   1218.68     0.03                             .IOTerminateRecord
  0.00   1218.71     0.03                             ._qsuperdigit
  0.00   1218.74     0.03                             .__libc_valloc
  0.00   1218.76     0.02   100000     0.00     0.00  .__source_NMOD_sample_external_source
  0.00   1218.78     0.02    87535     0.00     0.00  .__mesh_NMOD_get_mesh_indices
  0.00   1218.80     0.02    87535     0.00     0.00  .__physics_NMOD_sample_fission_energy
  0.00   1218.82     0.02     4725     0.00     0.00  .__dict_header_NMOD_dict_add_key_ci
  0.00   1218.84     0.02     1206     0.00     0.00  .__list_header_NMOD_list_index_char
  0.00   1218.86     0.02        1     0.02     0.03  .__eigenvalue_NMOD_synchronize_bank
  0.00   1218.88     0.02        1     0.02     0.04  .__mesh_NMOD_count_bank_sites
  0.00   1218.90     0.02                             .__fission_NMOD_nu_prompt
  0.00   1218.92     0.02                             .__read_xml_primitives_NMOD_read_xml_word
  0.00   1218.94     0.02                             .__xmlparse_NMOD_xml_remove_tabs_
  0.00   1218.95     0.02                             __L9c
  0.00   1218.96     0.01   100000     0.00     0.00  .__particle_header_NMOD_initialize_particle
  0.00   1218.97     0.01    87535     0.00     0.00  .__fission_NMOD_nu_delayed
  0.00   1218.98     0.01    16018     0.00     0.00  .__endf_header_NMOD_tab1_clear
  0.00   1218.99     0.01     2061     0.00     0.00  .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
  0.00   1219.00     0.01        1     0.01     0.08  .__input_xml_NMOD_read_cross_sections_xml
  0.00   1219.01     0.01        1     0.01     0.01  .__random_lcg_NMOD_prn_skip
  0.00   1219.02     0.01        1     0.01     0.24  .__source_NMOD_initialize_source
  0.00   1219.03     0.01                             .BeginIOUfmt
  0.00   1219.04     0.01                             .FlushAllUnits
  0.00   1219.05     0.01                             .GetUnit
  0.00   1219.06     0.01                             .PrepareUnit
  0.00   1219.07     0.01                             .__malloc_usable_size
  0.00   1219.08     0.01                             .__physics_NMOD_absorption
  0.00   1219.09     0.01                             .__posix_memalign
  0.00   1219.10     0.01                             .__read_xml_primitives_NMOD_read_xml_integer
  0.00   1219.11     0.01                             .__unlink
  0.00   1219.12     0.01                             .__xlf_malloc
  0.00   1219.13     0.01                             .__xmlparse_NMOD_xml_replace_entities_
  0.00   1219.14     0.01                             ._xldtime
  0.00   1219.15     0.01                             ._xlfReadFmt
  0.00   1219.16     0.01                             ._xlfReadLDArray
  0.00   1219.17     0.01                             .aix_atof
  0.00   1219.18     0.01                             .memmove
  0.00   1219.19     0.01                             .EndIOUfmt
  0.00   1219.19     0.01                             .UfmtReadError
  0.00   1219.20     0.01                             .__cross_section_NMOD_find_energy_index
  0.00   1219.20     0.01                             .__geometry_NMOD_check_cell_overlap
  0.00   1219.20     0.00    37837     0.00     0.00  .__ace_header_NMOD_distangle_clear
  0.00   1219.20     0.00    14562     0.00     0.00  .__ace_header_NMOD_reaction_clear
  0.00   1219.20     0.00    14418     0.00     0.00  .__ace_header_NMOD__xlfN8reactionC1
  0.00   1219.20     0.00     8327     0.00     0.00  .__ace_NMOD__&&_ace
  0.00   1219.20     0.00     8069     0.00     0.00  .__ace_header_NMOD__xlfN10distenergyC1
  0.00   1219.20     0.00     8014     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ci
  0.00   1219.20     0.00     7949     0.00     0.00  .__endf_header_NMOD__xlfN4tab1C1
  0.00   1219.20     0.00     4234     0.00     0.00  .__string_NMOD_ends_with
  0.00   1219.20     0.00     3407     0.00     0.00  .__dict_header_NMOD_dict_get_elem_ii
  0.00   1219.20     0.00     2303     0.00     0.00  .__dict_header_NMOD_dict_get_key_ci
  0.00   1219.20     0.00     2065     0.00     0.00  .__string_NMOD_starts_with
  0.00   1219.20     0.00     1673     0.00     0.00  .__dict_header_NMOD_dict_has_key_ii
  0.00   1219.20     0.00     1636     0.00     0.00  .__dict_header_NMOD_dict_get_key_ii
  0.00   1219.20     0.00     1206     0.00     0.00  .__list_header_NMOD_list_contains_char
  0.00   1219.20     0.00     1197     0.00     0.00  .__list_header_NMOD_list_append_char
  0.00   1219.20     0.00      986     0.00     0.00  .__dict_header_NMOD_dict_has_key_ci
  0.00   1219.20     0.00      713     0.00     0.00  .__set_header_NMOD_set_add_char
  0.00   1219.20     0.00      493     0.00     0.00  .__set_header_NMOD_set_contains_char
  0.00   1219.20     0.00      484     0.00     0.00  .__list_header_NMOD_list_append_real
  0.00   1219.20     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_char
  0.00   1219.20     0.00      484     0.00     0.00  .__list_header_NMOD_list_get_item_real
  0.00   1219.20     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  0.00   1219.20     0.00      484     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
  0.00   1219.20     0.00      366     0.00     0.00  .__output_NMOD_title
  0.00   1219.20     0.00      365     0.00     0.00  .__output_NMOD_write_message
  0.00   1219.20     0.00      356     0.00     0.00  .__ace_NMOD_read_energy_dist
  0.00   1219.20     0.00      356     0.00     0.00  .__ace_NMOD_read_nu_data
  0.00   1219.20     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN7nuclideC1
  0.00   1219.20     0.00      356     0.00     0.00  .__ace_header_NMOD__xlfN9distangleC1
  0.00   1219.20     0.00      356     0.00     0.00  .__ace_header_NMOD_nuclide_clear
  0.00   1219.20     0.00      220     0.00     0.00  .__ace_header_NMOD__xlfN7urrdataC1
  0.00   1219.20     0.00      220     0.00     0.00  .__ace_header_NMOD_urrdata_clear
  0.00   1219.20     0.00       99     0.00     0.00  .__tally_header_NMOD_tallyfilter_clear
  0.00   1219.20     0.00       98     0.00     0.00  .__dict_header_NMOD_dict_add_key_ii
  0.00   1219.20     0.00       94     0.00     0.00  .__tally_header_NMOD__xlfN12tallymapitemC1
  0.00   1219.20     0.00       84     0.00     0.00  .__string_NMOD_lower_case
  0.00   1219.20     0.00       54     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC2
  0.00   1219.20     0.00       28     0.00     0.00  .__geometry_header_NMOD__xlfN4cellC1
  0.00   1219.20     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
  0.00   1219.20     0.00       28     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
  0.00   1219.20     0.00       27     0.00     0.00  .__list_header_NMOD_list_append_int
  0.00   1219.20     0.00       25     0.00     0.00  .__string_NMOD_str_to_int
  0.00   1219.20     0.00       17     0.00     0.00  .__geometry_header_NMOD__xlfN7surfaceC1
  0.00   1219.20     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
  0.00   1219.20     0.00       17     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
  0.00   1219.20     0.00       16     0.00     0.00  .__output_interface_NMOD_write_integer
  0.00   1219.20     0.00       14     0.00     0.00  .__string_NMOD_int4_to_str
  0.00   1219.20     0.00       13     0.00     0.00  .__list_header_NMOD_list_clear_char
  0.00   1219.20     0.00       12     0.00     0.00  .__list_header_NMOD_list_clear_real
  0.00   1219.20     0.00       12     0.00     0.00  .__list_header_NMOD_list_size_char
  0.00   1219.20     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC1
  0.00   1219.20     0.00       12     0.00     0.00  .__material_header_NMOD__xlfN8materialC2
  0.00   1219.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_density_xml
  0.00   1219.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml
  0.00   1219.20     0.00       12     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  0.00   1219.20     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_start
  0.00   1219.20     0.00       11     0.00     0.00  .__timer_header_NMOD_timer_stop
  0.00   1219.20     0.00        9     0.00     0.00  .__dict_header_NMOD_dict_clear_ii
  0.00   1219.20     0.00        9     0.00     0.00  .__geometry_header_NMOD__xlfN8universeC1
  0.00   1219.20     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
  0.00   1219.20     0.00        9     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
  0.00   1219.20     0.00        5     0.00     0.00  .__list_header_NMOD_list_clear_int
  0.00   1219.20     0.00        5     0.00     0.00  .__output_NMOD_header
  0.00   1219.20     0.00        5     0.00     0.00  .__set_header_NMOD_set_clear_int
  0.00   1219.20     0.00        5     0.00     0.00  .__string_NMOD_real_to_str
  0.00   1219.20     0.00        5     0.00     0.00  .__string_NMOD_upper_case
  0.00   1219.20     0.00        5     0.00     0.00  .__tally_header_NMOD__xlfN8tallymapC1
  0.00   1219.20     0.00        4     0.00     0.00  .__geometry_header_NMOD__xlfN7latticeC1
  0.00   1219.20     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
  0.00   1219.20     0.00        4     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
  0.00   1219.20     0.00        3     0.00     0.00  .__dict_header_NMOD_dict_clear_ci
  0.00   1219.20     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double
  0.00   1219.20     0.00        3     0.00     0.00  .__output_interface_NMOD_write_double_1darray
  0.00   1219.20     0.00        2     0.00     0.00  .__eigenvalue_NMOD_calculate_combined_keff
  0.00   1219.20     0.00        2     0.00     0.00  .__error_NMOD_warning
  0.00   1219.20     0.00        2     0.00     0.00  .__list_header_NMOD_list_contains_int
  0.00   1219.20     0.00        2     0.00     0.00  .__list_header_NMOD_list_index_int
  0.00   1219.20     0.00        2     0.00     0.00  .__output_interface_NMOD_file_close
  0.00   1219.20     0.00        2     0.00     0.00  .__output_interface_NMOD_write_long
  0.00   1219.20     0.00        2     0.00     0.00  .__output_interface_NMOD_write_string
  0.00   1219.20     0.00        1     0.00     0.00  .__ace_NMOD_read_thermal_data
  0.00   1219.20     0.00        1     0.00     2.00  .__ace_NMOD_read_xs
  0.00   1219.20     0.00        1     0.00     0.00  .__ace_header_NMOD__xlfN10salphabetaC1
  0.00   1219.20     0.00        1     0.00     0.00  .__cmfd_header_NMOD_deallocate_cmfd
  0.00   1219.20     0.00        1     0.00     0.00  .__dict_header_NMOD_dict_keys_ii
  0.00   1219.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_calculate_average_keff
  0.00   1219.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_finalize_batch
  0.00   1219.20     0.00        1     0.00     0.00  .__eigenvalue_NMOD_initialize_batch
  0.00   1219.20     0.00        1     0.00     0.04  .__eigenvalue_NMOD_shannon_entropy
  0.00   1219.20     0.00        1     0.00     0.01  .__finalize_NMOD_finalize_run
  0.00   1219.20     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_allocate_banks
  0.00   1219.20     0.00        1     0.00     0.00  .__fission_bank_lib_NMOD_free_banks
  0.00   1219.20     0.00        1     0.00     0.01  .__global_NMOD_free_memory
  0.00   1219.20     0.00        1     0.00     0.00  .__initialize_NMOD_adjust_indices
  0.00   1219.20     0.00        1     0.00     0.00  .__initialize_NMOD_calculate_work
  0.00   1219.20     0.00        1     0.00     0.00  .__initialize_NMOD_display_grid_sizes
  0.00   1219.20     0.00        1     0.00     2.81  .__initialize_NMOD_initialize_run
  0.00   1219.20     0.00        1     0.00     0.00  .__initialize_NMOD_normalize_ao
  0.00   1219.20     0.00        1     0.00     0.00  .__initialize_NMOD_prepare_universes
  0.00   1219.20     0.00        1     0.00     0.00  .__initialize_NMOD_read_command_line
  0.00   1219.20     0.00        1     0.00     0.10  .__initialize_NMOD_resize_egrid
  0.00   1219.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_geometry_xml
  0.00   1219.20     0.00        1     0.00     0.08  .__input_xml_NMOD_read_input_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_materials_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_settings_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__input_xml_NMOD_read_tallies_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC1
  0.00   1219.20     0.00        1     0.00     0.00  .__mesh_header_NMOD__xlfN14structuredmeshC2
  0.00   1219.20     0.00        1     0.00     0.00  .__output_NMOD_print_batch_keff
  0.00   1219.20     0.00        1     0.00     0.00  .__output_NMOD_print_columns
  0.00   1219.20     0.00        1     0.00     0.00  .__output_NMOD_print_results
  0.00   1219.20     0.00        1     0.00     0.00  .__output_NMOD_print_runtime
  0.00   1219.20     0.00        1     0.00     0.00  .__output_NMOD_time_stamp
  0.00   1219.20     0.00        1     0.00     0.00  .__output_NMOD_write_tallies
  0.00   1219.20     0.00        1     0.00     0.00  .__output_interface_NMOD_file_create
  0.00   1219.20     0.00        1     0.00     0.00  .__output_interface_NMOD_file_open
  0.00   1219.20     0.00        1     0.00     0.00  .__output_interface_NMOD_write_source_bank
  0.00   1219.20     0.00        1     0.00     0.00  .__output_interface_NMOD_write_tally_result
  0.00   1219.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_add_int
  0.00   1219.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_clear_char
  0.00   1219.20     0.00        1     0.00     0.00  .__set_header_NMOD_set_contains_int
  0.00   1219.20     0.00        1     0.00     0.00  .__state_point_NMOD_write_state_point
  0.00   1219.20     0.00        1     0.00     0.00  .__string_NMOD_str_to_real
  0.00   1219.20     0.00        1     0.00     0.00  .__tally_NMOD_setup_active_usertallies
  0.00   1219.20     0.00        1     0.00     0.00  .__tally_NMOD_synchronize_tallies
  0.00   1219.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_configure_tallies
  0.00   1219.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_arrays
  0.00   1219.20     0.00        1     0.00     0.00  .__tally_initialize_NMOD_setup_tally_maps
  0.00   1219.20     0.00        1     0.00     0.05  .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_materials_t_NMOD_read_xml_file_materials_t
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_file_settings_t
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
  0.00   1219.20     0.00        1     0.00     0.00  .__xml_data_settings_t_NMOD_read_xml_type_source_xml
  0.00   1219.20     0.00        1     0.00   680.74  .main

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


granularity: each sample hit covers 2 byte(s) for 0.00% of 1219.20 seconds

index % time    self  children    called     name
                0.00  680.74       1/1           .__scalbn [2]
[1]     55.8    0.00  680.74       1         .main [1]
                0.03  677.90       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    2.81       1/1           .__initialize_NMOD_initialize_run [29]
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [156]
-----------------------------------------------
                                                 <spontaneous>
[2]     55.8    0.00  680.74                 .__scalbn [2]
                0.00  680.74       1/1           .main [1]
-----------------------------------------------
[3]     55.6    0.03  677.90       1+2       <cycle 1 as a whole> [3]
                0.03  677.90       2             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                0.03  677.90       1/1           .main [1]
[4]     55.6    0.03  677.90       2         .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                7.71  669.81  100000/100000      .__tracking_NMOD_transport [5]
                0.03    0.27  100000/100000      .__source_NMOD_get_source_particle [67]
                0.00    0.04       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
                0.02    0.01       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       1/100001      .__particle_header_NMOD_clear_particle [82]
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       2/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__output_NMOD_print_columns [259]
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
                                   1             .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
-----------------------------------------------
                7.71  669.81  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[5]     55.6    7.71  669.81  100000         .__tracking_NMOD_transport [5]
               73.26  534.69 9860348/9860348     .__cross_section_NMOD_calculate_xs [6]
               29.14    0.00 12933537/12933537     .__geometry_NMOD_distance_to_boundary [11]
                0.61   16.46 2916515/2916515     .__physics_NMOD_collision [13]
                1.57    8.12 6937759/6937759     .__geometry_NMOD_cross_surface [19]
                2.57    1.03 3079263/10116952     .__geometry_NMOD_cross_lattice [15]
                0.88    0.71 18766567/18766638     .__set_header_NMOD_set_size_int [43]
                0.61    0.00 12933537/113477964     .__random_lcg_NMOD_prn [25]
                0.05    0.12  100000/100000      .__geometry_NMOD_find_cell [83]
-----------------------------------------------
               73.26  534.69 9860348/9860348     .__tracking_NMOD_transport [5]
[6]     49.9   73.26  534.69 9860348         .__cross_section_NMOD_calculate_xs [6]
              280.12  254.57 430611193/430611193     .__cross_section_NMOD_calculate_nuclide_xs [7]
-----------------------------------------------
              280.12  254.57 430611193/430611193     .__cross_section_NMOD_calculate_xs [6]
[7]     43.9  280.12  254.57 430611193         .__cross_section_NMOD_calculate_nuclide_xs [7]
              183.87    0.00 430611193/446314637     .__search_NMOD_binary_search_real [9]
               56.46   13.14 54041586/54041586     .__cross_section_NMOD_calculate_urr_xs [10]
                0.51    0.60 1412833/1412833     .__cross_section_NMOD_calculate_sab_xs [46]
-----------------------------------------------
                                                 <spontaneous>
[8]     37.2  453.89    0.00                 .__mcount_internal [8]
-----------------------------------------------
                0.04    0.00   87460/446314637     .__physics_NMOD__&&_physics [38]
                0.38    0.00  895212/446314637     .__physics_NMOD_sab_scatter [42]
                0.60    0.00 1412833/446314637     .__cross_section_NMOD_calculate_sab_xs [46]
                0.82    0.00 1918295/446314637     .__physics_NMOD_sample_angle [27]
                4.86    0.00 11389644/446314637     .__interpolation_NMOD_interpolate_tab1_array [20]
              183.87    0.00 430611193/446314637     .__cross_section_NMOD_calculate_nuclide_xs [7]
[9]     15.6  190.57    0.00 446314637         .__search_NMOD_binary_search_real [9]
-----------------------------------------------
               56.46   13.14 54041586/54041586     .__cross_section_NMOD_calculate_nuclide_xs [7]
[10]     5.7   56.46   13.14 54041586         .__cross_section_NMOD_calculate_urr_xs [10]
                1.86    8.75 10676582/11720776     .__fission_NMOD_nu_total [16]
                2.53    0.00 54041586/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
               29.14    0.00 12933537/12933537     .__tracking_NMOD_transport [5]
[11]     2.4   29.14    0.00 12933537         .__geometry_NMOD_distance_to_boundary [11]
-----------------------------------------------
                                                 <spontaneous>
[12]     2.0   24.78    0.00                 ._mcount [12]
-----------------------------------------------
                0.61   16.46 2916515/2916515     .__tracking_NMOD_transport [5]
[13]     1.4    0.61   16.46 2916515         .__physics_NMOD_collision [13]
                1.46   15.00 2916515/2916515     .__physics_NMOD_sample_reaction [14]
-----------------------------------------------
                1.46   15.00 2916515/2916515     .__physics_NMOD_collision [13]
[14]     1.4    1.46   15.00 2916515         .__physics_NMOD_sample_reaction [14]
                0.70    9.83 2816585/2816585     .__physics_NMOD_scatter [17]
                0.22    2.24  325797/325797      .__physics_NMOD_create_fission_sites [32]
                1.57    0.14 2916515/2916515     .__physics_NMOD_sample_nuclide [41]
                0.17    0.00  325797/325797      .__physics_NMOD_sample_fission [81]
                0.14    0.00 2916515/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                             3466976             .__geometry_NMOD_cross_lattice [15]
                0.08    0.03  100000/10116952     .__geometry_NMOD_find_cell [83]
                2.57    1.03 3079263/10116952     .__tracking_NMOD_transport [5]
                5.80    2.32 6937689/10116952     .__geometry_NMOD_cross_surface [19]
[15]     1.0    8.46    3.39 10116952+3466976 .__geometry_NMOD_cross_lattice [15]
                2.65    0.00 17104010/17104010     .__geometry_NMOD_sense [30]
                0.74    0.00 10504665/10601291     .__particle_header_NMOD_deallocate_coord [51]
                             3466976             .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                0.02    0.07   87535/11720776     .__fission_NMOD_nu_delayed [98]
                0.02    0.07   87535/11720776     .__physics_NMOD_sample_fission_energy [36]
                0.15    0.71  869124/11720776     .__ace_NMOD_read_ace_table [40]
                1.86    8.75 10676582/11720776     .__cross_section_NMOD_calculate_urr_xs [10]
[16]     1.0    2.04    9.61 11720776         .__fission_NMOD_nu_total [16]
                4.75    4.86 11387344/11389774     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.70    9.83 2816585/2816585     .__physics_NMOD_sample_reaction [14]
[17]     0.9    0.70    9.83 2816585         .__physics_NMOD_scatter [17]
                1.56    6.50 1918295/1918295     .__physics_NMOD_elastic_scatter [22]
                0.66    0.98  895212/895212      .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2816585/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[18]     0.8    9.70    0.00                 .IORead [18]
-----------------------------------------------
                1.57    8.12 6937759/6937759     .__tracking_NMOD_transport [5]
[19]     0.8    1.57    8.12 6937759         .__geometry_NMOD_cross_surface [19]
                5.80    2.32 6937689/10116952     .__geometry_NMOD_cross_lattice [15]
                0.00    0.00      70/18766638     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                0.00    0.00      71/11389774     .__physics_NMOD__&&_physics [38]
                0.00    0.00    2359/11389774     .__physics_NMOD_sample_fission_energy [36]
                4.75    4.86 11387344/11389774     .__fission_NMOD_nu_total [16]
[20]     0.8    4.75    4.86 11389774         .__interpolation_NMOD_interpolate_tab1_array [20]
                4.86    0.00 11389644/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[21]     0.8    9.47    0.00                 ._xlfReadUfmt [21]
-----------------------------------------------
                1.56    6.50 1918295/1918295     .__physics_NMOD_scatter [17]
[22]     0.7    1.56    6.50 1918295         .__physics_NMOD_elastic_scatter [22]
                2.18    1.00 1918295/1918295     .__physics_NMOD_sample_angle [27]
                1.27    1.04 1891565/1891565     .__physics_NMOD_sample_target_velocity [34]
                0.92    0.09 1918295/4092465     .__physics_NMOD_rotate_angle [37]
-----------------------------------------------
                                                 <spontaneous>
[23]     0.5    6.30    0.00                 __read_nocancel [23]
-----------------------------------------------
                                                 <spontaneous>
[24]     0.4    5.33    0.00                 .ReadUnit [24]
-----------------------------------------------
                0.00    0.00    2984/113477964     .__physics_NMOD_sample_fission [81]
                0.00    0.00   87535/113477964     .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00   88172/113477964     .__physics_NMOD_sample_fission_energy [36]
                0.01    0.00  174928/113477964     .__physics_NMOD__&&_physics [38]
                0.02    0.00  400000/113477964     .__math_NMOD_watt_spectrum [97]
                0.02    0.00  500000/113477964     .__source_NMOD_sample_external_source [85]
                0.02    0.00  500867/113477964     .__physics_NMOD_create_fission_sites [32]
                0.13    0.00 2685636/113477964     .__physics_NMOD_sab_scatter [42]
                0.13    0.00 2816585/113477964     .__physics_NMOD_scatter [17]
                0.14    0.00 2916515/113477964     .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 2916515/113477964     .__physics_NMOD_sample_reaction [14]
                0.18    0.00 3836590/113477964     .__physics_NMOD_sample_angle [27]
                0.19    0.00 4092465/113477964     .__physics_NMOD_rotate_angle [37]
                0.36    0.00 7784013/113477964     .__physics_NMOD_sample_target_velocity [34]
                0.61    0.00 12933537/113477964     .__tracking_NMOD_transport [5]
                0.83    0.00 17700036/113477964     .__math_NMOD_maxwell_spectrum [45]
                2.53    0.00 54041586/113477964     .__cross_section_NMOD_calculate_urr_xs [10]
[25]     0.4    5.31    0.00 113477964         .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[26]     0.4    5.19    0.00                 .__profile_frequency [26]
-----------------------------------------------
                2.18    1.00 1918295/1918295     .__physics_NMOD_elastic_scatter [22]
[27]     0.3    2.18    1.00 1918295         .__physics_NMOD_sample_angle [27]
                0.82    0.00 1918295/446314637     .__search_NMOD_binary_search_real [9]
                0.18    0.00 3836590/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[28]     0.3    3.08    0.00                 .__xl_log [28]
-----------------------------------------------
                0.00    2.81       1/1           .main [1]
[29]     0.2    0.00    2.81       1         .__initialize_NMOD_initialize_run [29]
                0.00    2.00       1/1           .__ace_NMOD_read_xs [39]
                0.34    0.00       1/1           .__random_lcg_NMOD_initialize_prng [62]
                0.01    0.23       1/1           .__source_NMOD_initialize_source [71]
                0.00    0.10       1/1           .__initialize_NMOD_resize_egrid [95]
                0.00    0.08       1/1           .__input_xml_NMOD_read_input_xml [101]
                0.05    0.00       1/1           .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       3/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
                0.00    0.00       1/366         .__output_NMOD_title [185]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/1           .__initialize_NMOD_adjust_indices [247]
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       1/1           .__initialize_NMOD_normalize_ao [250]
                0.00    0.00       1/1           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       1/1           .__initialize_NMOD_calculate_work [248]
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                2.65    0.00 17104010/17104010     .__geometry_NMOD_cross_lattice [15]
[30]     0.2    2.65    0.00 17104010         .__geometry_NMOD_sense [30]
-----------------------------------------------
                                                 <spontaneous>
[31]     0.2    2.55    0.00                 .IterateArray [31]
-----------------------------------------------
                0.22    2.24  325797/325797      .__physics_NMOD_sample_reaction [14]
[32]     0.2    0.22    2.24  325797         .__physics_NMOD_create_fission_sites [32]
                0.02    2.19   87535/87535       .__physics_NMOD_sample_fission_energy [36]
                0.02    0.00  500867/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[33]     0.2    2.41    0.00                 ._WordCpy [33]
-----------------------------------------------
                1.27    1.04 1891565/1891565     .__physics_NMOD_elastic_scatter [22]
[34]     0.2    1.27    1.04 1891565         .__physics_NMOD_sample_target_velocity [34]
                0.62    0.06 1278958/4092465     .__physics_NMOD_rotate_angle [37]
                0.36    0.00 7784013/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[35]     0.2    2.23    0.00                 ._xliindexg [35]
-----------------------------------------------
                0.02    2.19   87535/87535       .__physics_NMOD_create_fission_sites [32]
[36]     0.2    0.02    2.19   87535         .__physics_NMOD_sample_fission_energy [36]
                0.61    1.39   87535/87535       .__physics_NMOD__&&_physics [38]
                0.01    0.09   87535/87535       .__fission_NMOD_nu_delayed [98]
                0.02    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
                0.00    0.00   88172/113477964     .__random_lcg_NMOD_prn [25]
                0.00    0.00    2359/11389774     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.43    0.04  895212/4092465     .__physics_NMOD_sab_scatter [42]
                0.62    0.06 1278958/4092465     .__physics_NMOD_sample_target_velocity [34]
                0.92    0.09 1918295/4092465     .__physics_NMOD_elastic_scatter [22]
[37]     0.2    1.97    0.19 4092465         .__physics_NMOD_rotate_angle [37]
                0.19    0.00 4092465/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.61    1.39   87535/87535       .__physics_NMOD_sample_fission_energy [36]
[38]     0.2    0.61    1.39   87535         .__physics_NMOD__&&_physics [38]
                0.52    0.83 5900012/5900012     .__math_NMOD_maxwell_spectrum [45]
                0.04    0.00   87460/446314637     .__search_NMOD_binary_search_real [9]
                0.01    0.00  174928/113477964     .__random_lcg_NMOD_prn [25]
                0.00    0.00      71/11389774     .__interpolation_NMOD_interpolate_tab1_array [20]
-----------------------------------------------
                0.00    2.00       1/1           .__initialize_NMOD_initialize_run [29]
[39]     0.2    0.00    2.00       1         .__ace_NMOD_read_xs [39]
                0.05    1.93     357/357         .__ace_NMOD_read_ace_table [40]
                0.00    0.01     713/713         .__set_header_NMOD_set_add_char [133]
                0.00    0.01     493/493         .__set_header_NMOD_set_contains_char [153]
                0.00    0.00     714/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00       1/1           .__ace_header_NMOD__xlfN10salphabetaC1 [240]
                0.00    0.00       1/1           .__set_header_NMOD_set_clear_char [269]
-----------------------------------------------
                0.05    1.93     357/357         .__ace_NMOD_read_xs [39]
[40]     0.2    0.05    1.93     357         .__ace_NMOD_read_ace_table [40]
                0.15    0.71  869124/11720776     .__fission_NMOD_nu_total [16]
                0.51    0.00     356/356         .__ace_NMOD_read_reactions [55]
                0.25    0.00     356/356         .__ace_NMOD_read_esz [70]
                0.00    0.19     356/356         .__ace_NMOD_read_energy_dist [77]
                0.10    0.00     356/356         .__ace_NMOD_read_angular_dist [93]
                0.01    0.00     356/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     356/356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     357/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                1.57    0.14 2916515/2916515     .__physics_NMOD_sample_reaction [14]
[41]     0.1    1.57    0.14 2916515         .__physics_NMOD_sample_nuclide [41]
                0.14    0.00 2916515/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.66    0.98  895212/895212      .__physics_NMOD_scatter [17]
[42]     0.1    0.66    0.98  895212         .__physics_NMOD_sab_scatter [42]
                0.43    0.04  895212/4092465     .__physics_NMOD_rotate_angle [37]
                0.38    0.00  895212/446314637     .__search_NMOD_binary_search_real [9]
                0.13    0.00 2685636/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/18766638     .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00      70/18766638     .__geometry_NMOD_cross_surface [19]
                0.88    0.71 18766567/18766638     .__tracking_NMOD_transport [5]
[43]     0.1    0.88    0.71 18766638         .__set_header_NMOD_set_size_int [43]
                0.71    0.00 18766638/18766638     .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[44]     0.1    1.51    0.00                 .syscall [44]
-----------------------------------------------
                0.52    0.83 5900012/5900012     .__physics_NMOD__&&_physics [38]
[45]     0.1    0.52    0.83 5900012         .__math_NMOD_maxwell_spectrum [45]
                0.83    0.00 17700036/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.51    0.60 1412833/1412833     .__cross_section_NMOD_calculate_nuclide_xs [7]
[46]     0.1    0.51    0.60 1412833         .__cross_section_NMOD_calculate_sab_xs [46]
                0.60    0.00 1412833/446314637     .__search_NMOD_binary_search_real [9]
-----------------------------------------------
                                                 <spontaneous>
[47]     0.1    0.89    0.00                 .___xl_sin [47]
-----------------------------------------------
                                                 <spontaneous>
[48]     0.1    0.87    0.00                 ._clc [48]
-----------------------------------------------
                                                 <spontaneous>
[49]     0.1    0.84    0.00                 __L48 [49]
-----------------------------------------------
                                                 <spontaneous>
[50]     0.1    0.80    0.00                 .__xl_cos [50]
-----------------------------------------------
                              101090             .__particle_header_NMOD_deallocate_coord [51]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_clear_particle [82]
                0.74    0.00 10504665/10601291     .__geometry_NMOD_cross_lattice [15]
[51]     0.1    0.75    0.00 10601291+101090  .__particle_header_NMOD_deallocate_coord [51]
                              101090             .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.71    0.00 18766638/18766638     .__set_header_NMOD_set_size_int [43]
[52]     0.1    0.71    0.00 18766638         .__list_header_NMOD_list_size_int [52]
-----------------------------------------------
                                                 <spontaneous>
[53]     0.1    0.68    0.00                 ._xlfReadUfmtArray [53]
-----------------------------------------------
                                                 <spontaneous>
[54]     0.0    0.57    0.00                 .IOReadAndScan [54]
-----------------------------------------------
                0.51    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[55]     0.0    0.51    0.00     356         .__ace_NMOD_read_reactions [55]
                0.00    0.00   14418/14418       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00     356/356         .__ace_header_NMOD__xlfN9distangleC1 [188]
-----------------------------------------------
                                                 <spontaneous>
[56]     0.0    0.39    0.00                 ._fill [56]
-----------------------------------------------
                                                 <spontaneous>
[57]     0.0    0.39    0.00                 __open_nocancel [57]
-----------------------------------------------
                                                 <spontaneous>
[58]     0.0    0.39    0.00                 ._xliltrm [58]
-----------------------------------------------
                                                 <spontaneous>
[59]     0.0    0.38    0.00                 .__list_header_NMOD_list_size_real [59]
-----------------------------------------------
                                                 <spontaneous>
[60]     0.0    0.38    0.00                 .__xstat [60]
-----------------------------------------------
                                                 <spontaneous>
[61]     0.0    0.36    0.00                 ._ConvergeCpyPlus [61]
-----------------------------------------------
                0.34    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[62]     0.0    0.34    0.00       1         .__random_lcg_NMOD_initialize_prng [62]
-----------------------------------------------
                                                 <spontaneous>
[63]     0.0    0.32    0.00                 __L20 [63]
-----------------------------------------------
                                                 <spontaneous>
[64]     0.0    0.31    0.00                 ._QuadCpy [64]
-----------------------------------------------
                                                 <spontaneous>
[65]     0.0    0.30    0.00                 .memcpy [65]
-----------------------------------------------
                                                 <spontaneous>
[66]     0.0    0.30    0.00                 __L3c [66]
-----------------------------------------------
                0.03    0.27  100000/100000      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[67]     0.0    0.03    0.27  100000         .__source_NMOD_get_source_particle [67]
                0.01    0.17  100000/100000      .__particle_header_NMOD_initialize_particle [80]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                                                 <spontaneous>
[68]     0.0    0.27    0.00                 ._wordcopy_fwd_dest_aligned [68]
-----------------------------------------------
                                                 <spontaneous>
[69]     0.0    0.26    0.00                 .__libc_malloc [69]
-----------------------------------------------
                0.25    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[70]     0.0    0.25    0.00     356         .__ace_NMOD_read_esz [70]
-----------------------------------------------
                0.01    0.23       1/1           .__initialize_NMOD_initialize_run [29]
[71]     0.0    0.01    0.23       1         .__source_NMOD_initialize_source [71]
                0.02    0.12  100000/100000      .__source_NMOD_sample_external_source [85]
                0.09    0.00  100000/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[72]     0.0    0.23    0.00                 __close_nocancel [72]
-----------------------------------------------
                                                 <spontaneous>
[73]     0.0    0.22    0.00                 __L64 [73]
-----------------------------------------------
                                8181             .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8313        .__ace_NMOD_read_nu_data [163]
                0.01    0.00     356/8313        .__ace_NMOD_read_ace_table [40]
                0.19    0.00    7813/8313        .__ace_NMOD_read_energy_dist [77]
[74]     0.0    0.20    0.00    8313+8181    .__ace_NMOD_read_unr_res [74]
                0.00    0.00     112/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    8175/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     220/220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
                0.00    0.00     112/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
                                8181             .__ace_NMOD_read_unr_res [74]
-----------------------------------------------
                                                 <spontaneous>
[75]     0.0    0.20    0.00                 __lseek_nocancel [75]
-----------------------------------------------
                                                 <spontaneous>
[76]     0.0    0.20    0.00                 ._xlfBeginIO [76]
-----------------------------------------------
                0.00    0.19     356/356         .__ace_NMOD_read_ace_table [40]
[77]     0.0    0.00    0.19     356         .__ace_NMOD_read_energy_dist [77]
                0.19    0.00    7813/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7813/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
-----------------------------------------------
                                                 <spontaneous>
[78]     0.0    0.18    0.00                 .__malloc_set_state [78]
-----------------------------------------------
                0.00    0.00       1/200001      .__eigenvalue_NMOD_synchronize_bank [120]
                0.09    0.00  100000/200001      .__source_NMOD_get_source_particle [67]
                0.09    0.00  100000/200001      .__source_NMOD_initialize_source [71]
[79]     0.0    0.18    0.00  200001         .__random_lcg_NMOD_set_particle_seed [79]
-----------------------------------------------
                0.01    0.17  100000/100000      .__source_NMOD_get_source_particle [67]
[80]     0.0    0.01    0.17  100000         .__particle_header_NMOD_initialize_particle [80]
                0.16    0.01  100000/100001      .__particle_header_NMOD_clear_particle [82]
-----------------------------------------------
                0.17    0.00  325797/325797      .__physics_NMOD_sample_reaction [14]
[81]     0.0    0.17    0.00  325797         .__physics_NMOD_sample_fission [81]
                0.00    0.00    2984/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.00    0.00       1/100001      .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.16    0.01  100000/100001      .__particle_header_NMOD_initialize_particle [80]
[82]     0.0    0.16    0.01  100001         .__particle_header_NMOD_clear_particle [82]
                0.01    0.00   96626/10601291     .__particle_header_NMOD_deallocate_coord [51]
-----------------------------------------------
                0.05    0.12  100000/100000      .__tracking_NMOD_transport [5]
[83]     0.0    0.05    0.12  100000         .__geometry_NMOD_find_cell [83]
                0.08    0.03  100000/10116952     .__geometry_NMOD_cross_lattice [15]
-----------------------------------------------
                                                 <spontaneous>
[84]     0.0    0.16    0.00                 .__malloc_trim [84]
-----------------------------------------------
                0.02    0.12  100000/100000      .__source_NMOD_initialize_source [71]
[85]     0.0    0.02    0.12  100000         .__source_NMOD_sample_external_source [85]
                0.08    0.02  100000/100000      .__math_NMOD_watt_spectrum [97]
                0.02    0.00  500000/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                                                 <spontaneous>
[86]     0.0    0.13    0.00                 .__strncasecmp_l [86]
-----------------------------------------------
                                                 <spontaneous>
[87]     0.0    0.12    0.00                 ._ConvergeCpy [87]
-----------------------------------------------
                                                 <spontaneous>
[88]     0.0    0.12    0.00                 .__libc_free [88]
-----------------------------------------------
                                                 <spontaneous>
[89]     0.0    0.12    0.00                 ._xladjtl [89]
-----------------------------------------------
                                                 <spontaneous>
[90]     0.0    0.12    0.00                 ._xldipow [90]
-----------------------------------------------
                                                 <spontaneous>
[91]     0.0    0.12    0.00                 __write_nocancel [91]
-----------------------------------------------
                                                 <spontaneous>
[92]     0.0    0.12    0.00                 ._xlidclg [92]
-----------------------------------------------
                0.10    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[93]     0.0    0.10    0.00     356         .__ace_NMOD_read_angular_dist [93]
-----------------------------------------------
                0.10    0.00     356/356         .__initialize_NMOD_resize_egrid [95]
[94]     0.0    0.10    0.00     356         .__initialize_NMOD_inv_stack_recon [94]
-----------------------------------------------
                0.00    0.10       1/1           .__initialize_NMOD_initialize_run [29]
[95]     0.0    0.00    0.10       1         .__initialize_NMOD_resize_egrid [95]
                0.10    0.00     356/356         .__initialize_NMOD_inv_stack_recon [94]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                                                 <spontaneous>
[96]     0.0    0.10    0.00                 .__xl_exp [96]
-----------------------------------------------
                0.08    0.02  100000/100000      .__source_NMOD_sample_external_source [85]
[97]     0.0    0.08    0.02  100000         .__math_NMOD_watt_spectrum [97]
                0.02    0.00  400000/113477964     .__random_lcg_NMOD_prn [25]
-----------------------------------------------
                0.01    0.09   87535/87535       .__physics_NMOD_sample_fission_energy [36]
[98]     0.0    0.01    0.09   87535         .__fission_NMOD_nu_delayed [98]
                0.02    0.07   87535/11720776     .__fission_NMOD_nu_total [16]
-----------------------------------------------
                                                 <spontaneous>
[99]     0.0    0.10    0.00                 .GeneralRead [99]
-----------------------------------------------
                                                 <spontaneous>
[100]    0.0    0.09    0.00                 .LDScan [100]
-----------------------------------------------
                0.00    0.08       1/1           .__initialize_NMOD_initialize_run [29]
[101]    0.0    0.00    0.08       1         .__input_xml_NMOD_read_input_xml [101]
                0.01    0.07       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/1           .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                                                 <spontaneous>
[102]    0.0    0.08    0.00                 .__search_NMOD_binary_search_int4 [102]
-----------------------------------------------
                0.01    0.07       1/1           .__input_xml_NMOD_read_input_xml [101]
[103]    0.0    0.01    0.07       1         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.05       1/1           .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.02    0.00    4011/4725        .__dict_header_NMOD_dict_add_key_ci [126]
                0.00    0.00    4233/4234        .__string_NMOD_ends_with [172]
                0.00    0.00    2061/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[104]    0.0    0.07    0.00                 .__mmap [104]
-----------------------------------------------
                                                 <spontaneous>
[105]    0.0    0.06    0.00                 ._xljltrm [105]
-----------------------------------------------
                                                 <spontaneous>
[106]    0.0    0.06    0.00                 __Lbc [106]
-----------------------------------------------
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
[107]    0.0    0.04    0.01    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.00    0.05       1/1           .__input_xml_NMOD_read_cross_sections_xml [103]
[108]    0.0    0.00    0.05       1         .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t [108]
                0.04    0.01    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
-----------------------------------------------
                                                 <spontaneous>
[109]    0.0    0.05    0.00                 ._xlfEndIO [109]
-----------------------------------------------
                                                 <spontaneous>
[110]    0.0    0.05    0.00                 .quad_double_copy [110]
-----------------------------------------------
                0.05    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[111]    0.0    0.05    0.00       1         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
-----------------------------------------------
                                                 <spontaneous>
[112]    0.0    0.05    0.00                 .__fxstat64 [112]
-----------------------------------------------
                                                 <spontaneous>
[113]    0.0    0.05    0.00                 .__interpolation_NMOD_interpolate_tab1_object [113]
-----------------------------------------------
                                                 <spontaneous>
[114]    0.0    0.05    0.00                 .__set_header_NMOD_set_size_char [114]
-----------------------------------------------
                                                 <spontaneous>
[115]    0.0    0.05    0.00                 __Lb0 [115]
-----------------------------------------------
                0.00    0.04       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[116]    0.0    0.00    0.04       1         .__eigenvalue_NMOD_shannon_entropy [116]
                0.02    0.02       1/1           .__mesh_NMOD_count_bank_sites [117]
-----------------------------------------------
                0.02    0.02       1/1           .__eigenvalue_NMOD_shannon_entropy [116]
[117]    0.0    0.02    0.02       1         .__mesh_NMOD_count_bank_sites [117]
                0.02    0.00   87535/87535       .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                                                 <spontaneous>
[118]    0.0    0.04    0.00                 .__xmlparse_NMOD_xml_get [118]
-----------------------------------------------
                                                 <spontaneous>
[119]    0.0    0.04    0.00                 __L80 [119]
-----------------------------------------------
                0.02    0.01       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[120]    0.0    0.02    0.01       1         .__eigenvalue_NMOD_synchronize_bank [120]
                0.01    0.00       1/1           .__random_lcg_NMOD_prn_skip [136]
                0.00    0.00   87535/113477964     .__random_lcg_NMOD_prn [25]
                0.00    0.00       1/200001      .__random_lcg_NMOD_set_particle_seed [79]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                                                 <spontaneous>
[121]    0.0    0.03    0.00                 .IOGetByte [121]
-----------------------------------------------
                                                 <spontaneous>
[122]    0.0    0.03    0.00                 .IOTerminateRecord [122]
-----------------------------------------------
                                                 <spontaneous>
[123]    0.0    0.03    0.00                 ._qsuperdigit [123]
-----------------------------------------------
                                                 <spontaneous>
[124]    0.0    0.03    0.00                 .__libc_valloc [124]
-----------------------------------------------
                0.02    0.00   87535/87535       .__mesh_NMOD_count_bank_sites [117]
[125]    0.0    0.02    0.00   87535         .__mesh_NMOD_get_mesh_indices [125]
-----------------------------------------------
                0.00    0.00     714/4725        .__input_xml_NMOD_read_materials_xml [164]
                0.02    0.00    4011/4725        .__input_xml_NMOD_read_cross_sections_xml [103]
[126]    0.0    0.02    0.00    4725         .__dict_header_NMOD_dict_add_key_ci [126]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.01     493/1206        .__set_header_NMOD_set_contains_char [153]
                0.00    0.01     713/1206        .__set_header_NMOD_set_add_char [133]
[127]    0.0    0.00    0.02    1206         .__list_header_NMOD_list_contains_char [127]
                0.02    0.00    1206/1206        .__list_header_NMOD_list_index_char [128]
-----------------------------------------------
                0.02    0.00    1206/1206        .__list_header_NMOD_list_contains_char [127]
[128]    0.0    0.02    0.00    1206         .__list_header_NMOD_list_index_char [128]
-----------------------------------------------
                                                 <spontaneous>
[129]    0.0    0.02    0.00                 .__fission_NMOD_nu_prompt [129]
-----------------------------------------------
                                                 <spontaneous>
[130]    0.0    0.02    0.00                 .__read_xml_primitives_NMOD_read_xml_word [130]
-----------------------------------------------
                                                 <spontaneous>
[131]    0.0    0.02    0.00                 .__xmlparse_NMOD_xml_remove_tabs_ [131]
-----------------------------------------------
                                                 <spontaneous>
[132]    0.0    0.02    0.00                 __L9c [132]
-----------------------------------------------
                0.00    0.01     713/713         .__ace_NMOD_read_xs [39]
[133]    0.0    0.00    0.01     713         .__set_header_NMOD_set_add_char [133]
                0.00    0.01     713/1206        .__list_header_NMOD_list_contains_char [127]
                0.00    0.00     713/1197        .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00    7949/16018       .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.01    0.00    8069/16018       .__ace_header_NMOD_reaction_clear [154]
[134]    0.0    0.01    0.00   16018         .__endf_header_NMOD_tab1_clear [134]
-----------------------------------------------
                0.01    0.00    2061/2061        .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array [107]
[135]    0.0    0.01    0.00    2061         .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml [135]
-----------------------------------------------
                0.01    0.00       1/1           .__eigenvalue_NMOD_synchronize_bank [120]
[136]    0.0    0.01    0.00       1         .__random_lcg_NMOD_prn_skip [136]
-----------------------------------------------
                                                 <spontaneous>
[137]    0.0    0.01    0.00                 .BeginIOUfmt [137]
-----------------------------------------------
                                                 <spontaneous>
[138]    0.0    0.01    0.00                 .FlushAllUnits [138]
-----------------------------------------------
                                                 <spontaneous>
[139]    0.0    0.01    0.00                 .GetUnit [139]
-----------------------------------------------
                                                 <spontaneous>
[140]    0.0    0.01    0.00                 .PrepareUnit [140]
-----------------------------------------------
                                                 <spontaneous>
[141]    0.0    0.01    0.00                 .__malloc_usable_size [141]
-----------------------------------------------
                                                 <spontaneous>
[142]    0.0    0.01    0.00                 .__physics_NMOD_absorption [142]
-----------------------------------------------
                                                 <spontaneous>
[143]    0.0    0.01    0.00                 .__posix_memalign [143]
-----------------------------------------------
                                                 <spontaneous>
[144]    0.0    0.01    0.00                 .__read_xml_primitives_NMOD_read_xml_integer [144]
-----------------------------------------------
                                                 <spontaneous>
[145]    0.0    0.01    0.00                 .__unlink [145]
-----------------------------------------------
                                                 <spontaneous>
[146]    0.0    0.01    0.00                 .__xlf_malloc [146]
-----------------------------------------------
                                                 <spontaneous>
[147]    0.0    0.01    0.00                 .__xmlparse_NMOD_xml_replace_entities_ [147]
-----------------------------------------------
                                                 <spontaneous>
[148]    0.0    0.01    0.00                 ._xldtime [148]
-----------------------------------------------
                                                 <spontaneous>
[149]    0.0    0.01    0.00                 ._xlfReadFmt [149]
-----------------------------------------------
                                                 <spontaneous>
[150]    0.0    0.01    0.00                 ._xlfReadLDArray [150]
-----------------------------------------------
                                                 <spontaneous>
[151]    0.0    0.01    0.00                 .aix_atof [151]
-----------------------------------------------
                                                 <spontaneous>
[152]    0.0    0.01    0.00                 .memmove [152]
-----------------------------------------------
                0.00    0.01     493/493         .__ace_NMOD_read_xs [39]
[153]    0.0    0.00    0.01     493         .__set_header_NMOD_set_contains_char [153]
                0.00    0.01     493/1206        .__list_header_NMOD_list_contains_char [127]
-----------------------------------------------
                                7925             .__ace_header_NMOD_reaction_clear [154]
                0.00    0.01   14562/14562       .__ace_header_NMOD_nuclide_clear [155]
[154]    0.0    0.00    0.01   14562+7925    .__ace_header_NMOD_reaction_clear [154]
                0.01    0.00    8069/16018       .__endf_header_NMOD_tab1_clear [134]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
                                7925             .__ace_header_NMOD_reaction_clear [154]
-----------------------------------------------
                0.00    0.01     356/356         .__global_NMOD_free_memory [157]
[155]    0.0    0.00    0.01     356         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.01   14562/14562       .__ace_header_NMOD_reaction_clear [154]
                0.00    0.00     220/220         .__ace_header_NMOD_urrdata_clear [190]
-----------------------------------------------
                0.00    0.01       1/1           .main [1]
[156]    0.0    0.00    0.01       1         .__finalize_NMOD_finalize_run [156]
                0.00    0.01       1/1           .__global_NMOD_free_memory [157]
                0.00    0.00       2/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__output_NMOD_print_results [260]
                0.00    0.00       1/1           .__output_NMOD_print_runtime [261]
                0.00    0.00       1/1           .__fission_bank_lib_NMOD_free_banks [246]
                0.00    0.00       1/1           .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.01       1/1           .__finalize_NMOD_finalize_run [156]
[157]    0.0    0.00    0.01       1         .__global_NMOD_free_memory [157]
                0.00    0.01     356/356         .__ace_header_NMOD_nuclide_clear [155]
                0.00    0.00       8/9           .__dict_header_NMOD_dict_clear_ii [216]
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       3/3           .__dict_header_NMOD_dict_clear_ci [229]
                0.00    0.00       1/1           .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                                                 <spontaneous>
[158]    0.0    0.01    0.00                 .EndIOUfmt [158]
-----------------------------------------------
                                                 <spontaneous>
[159]    0.0    0.01    0.00                 .UfmtReadError [159]
-----------------------------------------------
                                                 <spontaneous>
[160]    0.0    0.01    0.00                 .__cross_section_NMOD_find_energy_index [160]
-----------------------------------------------
                                                 <spontaneous>
[161]    0.0    0.01    0.00                 .__geometry_NMOD_check_cell_overlap [161]
-----------------------------------------------
                0.00    0.00      24/7949        .__ace_NMOD_read_nu_data [163]
                0.00    0.00     112/7949        .__ace_NMOD_read_unr_res [74]
                0.00    0.00    7813/7949        .__ace_NMOD_read_energy_dist [77]
[162]    0.0    0.00    0.00    7949         .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00    7949/16018       .__endf_header_NMOD_tab1_clear [134]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_ace_table [40]
[163]    0.0    0.00    0.00     356         .__ace_NMOD_read_nu_data [163]
                0.00    0.00     144/8313        .__ace_NMOD_read_unr_res [74]
                0.00    0.00      24/7949        .__endf_header_NMOD__xlfN4tab1C1 [162]
                0.00    0.00     152/8327        .__ace_NMOD__&&_ace [169]
                0.00    0.00     144/8069        .__ace_header_NMOD__xlfN10distenergyC1 [170]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[164]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     714/4725        .__dict_header_NMOD_dict_add_key_ci [126]
                0.00    0.00     986/986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     629/2303        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00     484/1197        .__list_header_NMOD_list_append_char [178]
                0.00    0.00     484/484         .__list_header_NMOD_list_append_real [180]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_char [181]
                0.00    0.00     484/484         .__list_header_NMOD_list_get_item_real [182]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      12/12          .__list_header_NMOD_list_size_char [208]
                0.00    0.00      12/13          .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      12/12          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      12/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[165]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/1           .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       2/2           .__eigenvalue_NMOD_calculate_combined_keff [232]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/1           .__output_NMOD_print_batch_keff [258]
                0.00    0.00       1/1           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[166]    0.0    0.00    0.00       1         .__tally_NMOD_synchronize_tallies [166]
                0.00    0.00       1/18766638     .__set_header_NMOD_set_size_int [43]
-----------------------------------------------
                                6573             .__ace_header_NMOD_distangle_clear [167]
                0.00    0.00     220/37837       .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00    8069/37837       .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00   14418/37837       .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_reaction_clear [154]
[167]    0.0    0.00    0.00   37837+6573    .__ace_header_NMOD_distangle_clear [167]
                                6573             .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00   14418/14418       .__ace_NMOD_read_reactions [55]
[168]    0.0    0.00    0.00   14418         .__ace_header_NMOD__xlfN8reactionC1 [168]
                0.00    0.00   14418/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     152/8327        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    8175/8327        .__ace_NMOD_read_unr_res [74]
[169]    0.0    0.00    0.00    8327         .__ace_NMOD__&&_ace [169]
-----------------------------------------------
                0.00    0.00     112/8069        .__ace_NMOD_read_unr_res [74]
                0.00    0.00     144/8069        .__ace_NMOD_read_nu_data [163]
                0.00    0.00    7813/8069        .__ace_NMOD_read_energy_dist [77]
[170]    0.0    0.00    0.00    8069         .__ace_header_NMOD__xlfN10distenergyC1 [170]
                0.00    0.00    8069/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    4725/8014        .__dict_header_NMOD_dict_add_key_ci [126]
[171]    0.0    0.00    0.00    8014         .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       1/4234        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    4233/4234        .__input_xml_NMOD_read_cross_sections_xml [103]
[172]    0.0    0.00    0.00    4234         .__string_NMOD_ends_with [172]
-----------------------------------------------
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_has_key_ii [176]
[173]    0.0    0.00    0.00    3407         .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     629/2303        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     714/2303        .__ace_NMOD_read_xs [39]
                0.00    0.00     960/2303        .__initialize_NMOD_normalize_ao [250]
[174]    0.0    0.00    0.00    2303         .__dict_header_NMOD_dict_get_key_ci [174]
                0.00    0.00    2303/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00       4/2065        .__initialize_NMOD_read_command_line [252]
                0.00    0.00    2061/2065        .__input_xml_NMOD_read_cross_sections_xml [103]
[175]    0.0    0.00    0.00    2065         .__string_NMOD_starts_with [175]
-----------------------------------------------
                0.00    0.00      12/1673        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      77/1673        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00    1584/1673        .__initialize_NMOD_adjust_indices [247]
[176]    0.0    0.00    0.00    1673         .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1673/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      19/1636        .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      37/1636        .__initialize_NMOD_prepare_universes [251]
                0.00    0.00    1580/1636        .__initialize_NMOD_adjust_indices [247]
[177]    0.0    0.00    0.00    1636         .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00    1636/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00     484/1197        .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00     713/1197        .__set_header_NMOD_set_add_char [133]
[178]    0.0    0.00    0.00    1197         .__list_header_NMOD_list_append_char [178]
-----------------------------------------------
                0.00    0.00     986/986         .__input_xml_NMOD_read_materials_xml [164]
[179]    0.0    0.00    0.00     986         .__dict_header_NMOD_dict_has_key_ci [179]
                0.00    0.00     986/8014        .__dict_header_NMOD_dict_get_elem_ci [171]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[180]    0.0    0.00    0.00     484         .__list_header_NMOD_list_append_real [180]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[181]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_char [181]
-----------------------------------------------
                0.00    0.00     484/484         .__input_xml_NMOD_read_materials_xml [164]
[182]    0.0    0.00    0.00     484         .__list_header_NMOD_list_get_item_real [182]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
[183]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[184]    0.0    0.00    0.00     484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml [183]
-----------------------------------------------
                0.00    0.00       1/366         .__initialize_NMOD_initialize_run [29]
                0.00    0.00     365/366         .__output_NMOD_write_message [186]
[185]    0.0    0.00    0.00     366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00       1/365         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/365         .__geometry_NMOD_neighbor_lists [111]
                0.00    0.00       1/365         .__input_xml_NMOD_read_cross_sections_xml [103]
                0.00    0.00       1/365         .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00       1/365         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00       1/365         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       1/365         .__source_NMOD_initialize_source [71]
                0.00    0.00       1/365         .__state_point_NMOD_write_state_point [271]
                0.00    0.00     357/365         .__ace_NMOD_read_ace_table [40]
[186]    0.0    0.00    0.00     365         .__output_NMOD_write_message [186]
                0.00    0.00     365/366         .__output_NMOD_title [185]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_xs [39]
[187]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN7nuclideC1 [187]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     356/356         .__ace_NMOD_read_reactions [55]
[188]    0.0    0.00    0.00     356         .__ace_header_NMOD__xlfN9distangleC1 [188]
                0.00    0.00     356/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_NMOD_read_unr_res [74]
[189]    0.0    0.00    0.00     220         .__ace_header_NMOD__xlfN7urrdataC1 [189]
-----------------------------------------------
                0.00    0.00     220/220         .__ace_header_NMOD_nuclide_clear [155]
[190]    0.0    0.00    0.00     220         .__ace_header_NMOD_urrdata_clear [190]
                0.00    0.00     220/37837       .__ace_header_NMOD_distangle_clear [167]
-----------------------------------------------
                0.00    0.00       5/99          .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00      94/99          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
[191]    0.0    0.00    0.00      99         .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00      12/98          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      86/98          .__input_xml_NMOD_read_geometry_xml [253]
[192]    0.0    0.00    0.00      98         .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      98/3407        .__dict_header_NMOD_dict_get_elem_ii [173]
-----------------------------------------------
                0.00    0.00      94/94          .__tally_initialize_NMOD_setup_tally_maps [276]
[193]    0.0    0.00    0.00      94         .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00      94/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       6/84          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      12/84          .__input_xml_NMOD_read_materials_xml [164]
                0.00    0.00      66/84          .__input_xml_NMOD_read_geometry_xml [253]
[194]    0.0    0.00    0.00      84         .__string_NMOD_lower_case [194]
-----------------------------------------------
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC1 [196]
[195]    0.0    0.00    0.00      54         .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__input_xml_NMOD_read_geometry_xml [253]
[196]    0.0    0.00    0.00      28         .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      28/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
[197]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[198]    0.0    0.00    0.00      28         .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml [197]
-----------------------------------------------
                0.00    0.00       1/27          .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__set_header_NMOD_set_add_int [268]
                0.00    0.00      12/27          .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      13/27          .__list_header_NMOD_list_clear_char [206]
[199]    0.0    0.00    0.00      27         .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/25          .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00      24/25          .__input_xml_NMOD_read_geometry_xml [253]
[200]    0.0    0.00    0.00      25         .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00      17/17          .__input_xml_NMOD_read_geometry_xml [253]
[201]    0.0    0.00    0.00      17         .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00      17/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
[202]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[203]    0.0    0.00    0.00      17         .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml [202]
-----------------------------------------------
                0.00    0.00      16/16          .__state_point_NMOD_write_state_point [271]
[204]    0.0    0.00    0.00      16         .__output_interface_NMOD_write_integer [204]
-----------------------------------------------
                0.00    0.00       2/14          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__state_point_NMOD_write_state_point [271]
                0.00    0.00       4/14          .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       6/14          .__output_NMOD_print_batch_keff [258]
[205]    0.0    0.00    0.00      14         .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/13          .__set_header_NMOD_set_clear_char [269]
                0.00    0.00      12/13          .__input_xml_NMOD_read_materials_xml [164]
[206]    0.0    0.00    0.00      13         .__list_header_NMOD_list_clear_char [206]
                0.00    0.00      13/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[207]    0.0    0.00    0.00      12         .__list_header_NMOD_list_clear_real [207]
                0.00    0.00      12/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[208]    0.0    0.00    0.00      12         .__list_header_NMOD_list_size_char [208]
-----------------------------------------------
                0.00    0.00      12/12          .__input_xml_NMOD_read_materials_xml [164]
[209]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC1 [209]
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__material_header_NMOD__xlfN8materialC1 [209]
[210]    0.0    0.00    0.00      12         .__material_header_NMOD__xlfN8materialC2 [210]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[211]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
[212]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
                0.00    0.00     484/484         .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array [184]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_density_xml [211]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
-----------------------------------------------
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
[213]    0.0    0.00    0.00      12         .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       1/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
                0.00    0.00       3/11          .__initialize_NMOD_initialize_run [29]
[214]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_start [214]
-----------------------------------------------
                0.00    0.00       1/11          .__eigenvalue_NMOD_finalize_batch [165]
                0.00    0.00       1/11          .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/11          .__eigenvalue_NMOD_synchronize_bank [120]
                0.00    0.00       2/11          .__finalize_NMOD_finalize_run [156]
                0.00    0.00       2/11          .__initialize_NMOD_initialize_run [29]
                0.00    0.00       3/11          .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[215]    0.0    0.00    0.00      11         .__timer_header_NMOD_timer_stop [215]
-----------------------------------------------
                0.00    0.00       1/9           .__initialize_NMOD_prepare_universes [251]
                0.00    0.00       8/9           .__global_NMOD_free_memory [157]
[216]    0.0    0.00    0.00       9         .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       9/9           .__initialize_NMOD_prepare_universes [251]
[217]    0.0    0.00    0.00       9         .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       9/54          .__geometry_header_NMOD__xlfN4cellC2 [195]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
[218]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_material_xml [212]
[219]    0.0    0.00    0.00       9         .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array [219]
                0.00    0.00       9/9           .__xml_data_materials_t_NMOD_read_xml_type_sab_xml [218]
-----------------------------------------------
                0.00    0.00       5/5           .__set_header_NMOD_set_clear_int [222]
[220]    0.0    0.00    0.00       5         .__list_header_NMOD_list_clear_int [220]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/5           .__initialize_NMOD_initialize_run [29]
                0.00    0.00       1/5           .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[221]    0.0    0.00    0.00       5         .__output_NMOD_header [221]
                0.00    0.00       5/5           .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__global_NMOD_free_memory [157]
[222]    0.0    0.00    0.00       5         .__set_header_NMOD_set_clear_int [222]
                0.00    0.00       5/5           .__list_header_NMOD_list_clear_int [220]
-----------------------------------------------
                0.00    0.00       1/5           .__output_NMOD_print_runtime [261]
                0.00    0.00       2/5           .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       2/5           .__initialize_NMOD_resize_egrid [95]
[223]    0.0    0.00    0.00       5         .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       5/5           .__output_NMOD_header [221]
[224]    0.0    0.00    0.00       5         .__string_NMOD_upper_case [224]
-----------------------------------------------
                0.00    0.00       5/5           .__tally_initialize_NMOD_setup_tally_maps [276]
[225]    0.0    0.00    0.00       5         .__tally_header_NMOD__xlfN8tallymapC1 [225]
                0.00    0.00       5/99          .__tally_header_NMOD_tallyfilter_clear [191]
-----------------------------------------------
                0.00    0.00       4/4           .__input_xml_NMOD_read_geometry_xml [253]
[226]    0.0    0.00    0.00       4         .__geometry_header_NMOD__xlfN7latticeC1 [226]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
[227]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
[228]    0.0    0.00    0.00       4         .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml [227]
-----------------------------------------------
                0.00    0.00       3/3           .__global_NMOD_free_memory [157]
[229]    0.0    0.00    0.00       3         .__dict_header_NMOD_dict_clear_ci [229]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[230]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double [230]
-----------------------------------------------
                0.00    0.00       3/3           .__state_point_NMOD_write_state_point [271]
[231]    0.0    0.00    0.00       3         .__output_interface_NMOD_write_double_1darray [231]
-----------------------------------------------
                0.00    0.00       2/2           .__eigenvalue_NMOD_finalize_batch [165]
[232]    0.0    0.00    0.00       2         .__eigenvalue_NMOD_calculate_combined_keff [232]
-----------------------------------------------
                                   2             .__error_NMOD_warning [233]
                0.00    0.00       1/2           .__ace_NMOD_read_unr_res [74]
                0.00    0.00       1/2           .__output_NMOD_print_results [260]
[233]    0.0    0.00    0.00       2+2       .__error_NMOD_warning [233]
                                   2             .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/2           .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__set_header_NMOD_set_add_int [268]
[234]    0.0    0.00    0.00       2         .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       2/2           .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__list_header_NMOD_list_contains_int [234]
[235]    0.0    0.00    0.00       2         .__list_header_NMOD_list_index_int [235]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[236]    0.0    0.00    0.00       2         .__output_interface_NMOD_file_close [236]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[237]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_long [237]
-----------------------------------------------
                0.00    0.00       2/2           .__state_point_NMOD_write_state_point [271]
[238]    0.0    0.00    0.00       2         .__output_interface_NMOD_write_string [238]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_ace_table [40]
[239]    0.0    0.00    0.00       1         .__ace_NMOD_read_thermal_data [239]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[240]    0.0    0.00    0.00       1         .__ace_header_NMOD__xlfN10salphabetaC1 [240]
-----------------------------------------------
                0.00    0.00       1/1           .__global_NMOD_free_memory [157]
[241]    0.0    0.00    0.00       1         .__cmfd_header_NMOD_deallocate_cmfd [241]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_prepare_universes [251]
[242]    0.0    0.00    0.00       1         .__dict_header_NMOD_dict_keys_ii [242]
-----------------------------------------------
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[243]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_calculate_average_keff <cycle 1> [243]
                                   1             .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[244]    0.0    0.00    0.00       1         .__eigenvalue_NMOD_initialize_batch [244]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_stop [215]
                0.00    0.00       1/11          .__timer_header_NMOD_timer_start [214]
                0.00    0.00       1/1           .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[245]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_allocate_banks [245]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[246]    0.0    0.00    0.00       1         .__fission_bank_lib_NMOD_free_banks [246]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[247]    0.0    0.00    0.00       1         .__initialize_NMOD_adjust_indices [247]
                0.00    0.00    1584/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00    1580/1636        .__dict_header_NMOD_dict_get_key_ii [177]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[248]    0.0    0.00    0.00       1         .__initialize_NMOD_calculate_work [248]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[249]    0.0    0.00    0.00       1         .__initialize_NMOD_display_grid_sizes [249]
                0.00    0.00       4/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[250]    0.0    0.00    0.00       1         .__initialize_NMOD_normalize_ao [250]
                0.00    0.00     960/2303        .__dict_header_NMOD_dict_get_key_ci [174]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[251]    0.0    0.00    0.00       1         .__initialize_NMOD_prepare_universes [251]
                0.00    0.00      37/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00       9/9           .__geometry_header_NMOD__xlfN8universeC1 [217]
                0.00    0.00       1/1           .__dict_header_NMOD_dict_keys_ii [242]
                0.00    0.00       1/9           .__dict_header_NMOD_dict_clear_ii [216]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[252]    0.0    0.00    0.00       1         .__initialize_NMOD_read_command_line [252]
                0.00    0.00       4/2065        .__string_NMOD_starts_with [175]
                0.00    0.00       1/4234        .__string_NMOD_ends_with [172]
                0.00    0.00       1/1           .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[253]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_geometry_xml [253]
                0.00    0.00      86/98          .__dict_header_NMOD_dict_add_key_ii [192]
                0.00    0.00      77/1673        .__dict_header_NMOD_dict_has_key_ii [176]
                0.00    0.00      66/84          .__string_NMOD_lower_case [194]
                0.00    0.00      28/28          .__geometry_header_NMOD__xlfN4cellC1 [196]
                0.00    0.00      24/25          .__string_NMOD_str_to_int [200]
                0.00    0.00      19/1636        .__dict_header_NMOD_dict_get_key_ii [177]
                0.00    0.00      17/17          .__geometry_header_NMOD__xlfN7surfaceC1 [201]
                0.00    0.00       4/4           .__geometry_header_NMOD__xlfN7latticeC1 [226]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[254]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_settings_xml [254]
                0.00    0.00       6/84          .__string_NMOD_lower_case [194]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/25          .__string_NMOD_str_to_int [200]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_input_xml [101]
[255]    0.0    0.00    0.00       1         .__input_xml_NMOD_read_tallies_xml [255]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[256]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__mesh_header_NMOD__xlfN14structuredmeshC1 [256]
[257]    0.0    0.00    0.00       1         .__mesh_header_NMOD__xlfN14structuredmeshC2 [257]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[258]    0.0    0.00    0.00       1         .__output_NMOD_print_batch_keff [258]
                0.00    0.00       6/14          .__string_NMOD_int4_to_str [205]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_run_eigenvalue <cycle 1> [4]
[259]    0.0    0.00    0.00       1         .__output_NMOD_print_columns [259]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[260]    0.0    0.00    0.00       1         .__output_NMOD_print_results [260]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/2           .__error_NMOD_warning [233]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[261]    0.0    0.00    0.00       1         .__output_NMOD_print_runtime [261]
                0.00    0.00       1/5           .__output_NMOD_header [221]
                0.00    0.00       1/5           .__string_NMOD_real_to_str [223]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[262]    0.0    0.00    0.00       1         .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__finalize_NMOD_finalize_run [156]
[263]    0.0    0.00    0.00       1         .__output_NMOD_write_tallies [263]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[264]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_create [264]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[265]    0.0    0.00    0.00       1         .__output_interface_NMOD_file_open [265]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[266]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_source_bank [266]
-----------------------------------------------
                0.00    0.00       1/1           .__state_point_NMOD_write_state_point [271]
[267]    0.0    0.00    0.00       1         .__output_interface_NMOD_write_tally_result [267]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[268]    0.0    0.00    0.00       1         .__set_header_NMOD_set_add_int [268]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
                0.00    0.00       1/27          .__list_header_NMOD_list_append_int [199]
-----------------------------------------------
                0.00    0.00       1/1           .__ace_NMOD_read_xs [39]
[269]    0.0    0.00    0.00       1         .__set_header_NMOD_set_clear_char [269]
                0.00    0.00       1/13          .__list_header_NMOD_list_clear_char [206]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[270]    0.0    0.00    0.00       1         .__set_header_NMOD_set_contains_int [270]
                0.00    0.00       1/2           .__list_header_NMOD_list_contains_int [234]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_finalize_batch [165]
[271]    0.0    0.00    0.00       1         .__state_point_NMOD_write_state_point [271]
                0.00    0.00      16/16          .__output_interface_NMOD_write_integer [204]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double_1darray [231]
                0.00    0.00       3/3           .__output_interface_NMOD_write_double [230]
                0.00    0.00       2/14          .__string_NMOD_int4_to_str [205]
                0.00    0.00       2/2           .__output_interface_NMOD_file_close [236]
                0.00    0.00       2/2           .__output_interface_NMOD_write_string [238]
                0.00    0.00       2/2           .__output_interface_NMOD_write_long [237]
                0.00    0.00       1/365         .__output_NMOD_write_message [186]
                0.00    0.00       1/1           .__output_interface_NMOD_write_source_bank [266]
                0.00    0.00       1/1           .__output_interface_NMOD_file_open [265]
                0.00    0.00       1/1           .__output_interface_NMOD_write_tally_result [267]
                0.00    0.00       1/1           .__output_interface_NMOD_file_create [264]
                0.00    0.00       1/1           .__output_NMOD_time_stamp [262]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_read_command_line [252]
[272]    0.0    0.00    0.00       1         .__string_NMOD_str_to_real [272]
-----------------------------------------------
                0.00    0.00       1/1           .__eigenvalue_NMOD_initialize_batch [244]
[273]    0.0    0.00    0.00       1         .__tally_NMOD_setup_active_usertallies [273]
-----------------------------------------------
                0.00    0.00       1/1           .__initialize_NMOD_initialize_run [29]
[274]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_configure_tallies [274]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00       1/1           .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[275]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_arrays [275]
-----------------------------------------------
                0.00    0.00       1/1           .__tally_initialize_NMOD_configure_tallies [274]
[276]    0.0    0.00    0.00       1         .__tally_initialize_NMOD_setup_tally_maps [276]
                0.00    0.00      94/94          .__tally_header_NMOD__xlfN12tallymapitemC1 [193]
                0.00    0.00       5/5           .__tally_header_NMOD__xlfN8tallymapC1 [225]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_geometry_xml [253]
[277]    0.0    0.00    0.00       1         .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t [277]
                0.00    0.00      28/28          .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array [198]
                0.00    0.00      17/17          .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array [203]
                0.00    0.00       4/4           .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array [228]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_materials_xml [164]
[278]    0.0    0.00    0.00       1         .__xml_data_materials_t_NMOD_read_xml_file_materials_t [278]
                0.00    0.00      12/12          .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array [213]
-----------------------------------------------
                0.00    0.00       1/1           .__input_xml_NMOD_read_settings_xml [254]
[279]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
[280]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
[281]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[282]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array [282]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml [281]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[283]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml [283]
-----------------------------------------------
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_file_settings_t [279]
[284]    0.0    0.00    0.00       1         .__xml_data_settings_t_NMOD_read_xml_type_source_xml [284]
                0.00    0.00       1/1           .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml [280]
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

 [137] .BeginIOUfmt          [103] .__input_xml_NMOD_read_cross_sections_xml [85] .__source_NMOD_sample_external_source
 [158] .EndIOUfmt            [253] .__input_xml_NMOD_read_geometry_xml [271] .__state_point_NMOD_write_state_point
 [138] .FlushAllUnits        [101] .__input_xml_NMOD_read_input_xml [172] .__string_NMOD_ends_with
  [99] .GeneralRead          [164] .__input_xml_NMOD_read_materials_xml [205] .__string_NMOD_int4_to_str
 [139] .GetUnit              [254] .__input_xml_NMOD_read_settings_xml [194] .__string_NMOD_lower_case
 [121] .IOGetByte            [255] .__input_xml_NMOD_read_tallies_xml [223] .__string_NMOD_real_to_str
  [18] .IORead                [20] .__interpolation_NMOD_interpolate_tab1_array [175] .__string_NMOD_starts_with
  [54] .IOReadAndScan        [113] .__interpolation_NMOD_interpolate_tab1_object [200] .__string_NMOD_str_to_int
 [122] .IOTerminateRecord     [88] .__libc_free          [272] .__string_NMOD_str_to_real
  [31] .IterateArray          [69] .__libc_malloc        [224] .__string_NMOD_upper_case
 [100] .LDScan               [124] .__libc_valloc         [86] .__strncasecmp_l
 [140] .PrepareUnit          [178] .__list_header_NMOD_list_append_char [273] .__tally_NMOD_setup_active_usertallies
  [24] .ReadUnit             [199] .__list_header_NMOD_list_append_int [166] .__tally_NMOD_synchronize_tallies
 [159] .UfmtReadError        [180] .__list_header_NMOD_list_append_real [193] .__tally_header_NMOD__xlfN12tallymapitemC1
  [87] ._ConvergeCpy         [206] .__list_header_NMOD_list_clear_char [225] .__tally_header_NMOD__xlfN8tallymapC1
  [61] ._ConvergeCpyPlus     [220] .__list_header_NMOD_list_clear_int [191] .__tally_header_NMOD_tallyfilter_clear
  [64] ._QuadCpy             [207] .__list_header_NMOD_list_clear_real [274] .__tally_initialize_NMOD_configure_tallies
  [33] ._WordCpy             [127] .__list_header_NMOD_list_contains_char [275] .__tally_initialize_NMOD_setup_tally_arrays
  [47] .___xl_sin            [234] .__list_header_NMOD_list_contains_int [276] .__tally_initialize_NMOD_setup_tally_maps
 [169] .__ace_NMOD__&&_ace   [181] .__list_header_NMOD_list_get_item_char [214] .__timer_header_NMOD_timer_start
  [40] .__ace_NMOD_read_ace_table [182] .__list_header_NMOD_list_get_item_real [215] .__timer_header_NMOD_timer_stop
  [93] .__ace_NMOD_read_angular_dist [128] .__list_header_NMOD_list_index_char [5] .__tracking_NMOD_transport
  [77] .__ace_NMOD_read_energy_dist [235] .__list_header_NMOD_list_index_int [145] .__unlink
  [70] .__ace_NMOD_read_esz  [208] .__list_header_NMOD_list_size_char [50] .__xl_cos
 [163] .__ace_NMOD_read_nu_data [52] .__list_header_NMOD_list_size_int [96] .__xl_exp
  [55] .__ace_NMOD_read_reactions [59] .__list_header_NMOD_list_size_real [28] .__xl_log
 [239] .__ace_NMOD_read_thermal_data [78] .__malloc_set_state [146] .__xlf_malloc
  [74] .__ace_NMOD_read_unr_res [84] .__malloc_trim      [108] .__xml_data_cross_sections_t_NMOD_read_xml_file_cross_sections_t
  [39] .__ace_NMOD_read_xs   [141] .__malloc_usable_size [135] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml
 [170] .__ace_header_NMOD__xlfN10distenergyC1 [209] .__material_header_NMOD__xlfN8materialC1 [107] .__xml_data_cross_sections_t_NMOD_read_xml_type_ace_table_xml_array
 [240] .__ace_header_NMOD__xlfN10salphabetaC1 [210] .__material_header_NMOD__xlfN8materialC2 [277] .__xml_data_geometry_t_NMOD_read_xml_file_geometry_t
 [187] .__ace_header_NMOD__xlfN7nuclideC1 [45] .__math_NMOD_maxwell_spectrum [197] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml
 [189] .__ace_header_NMOD__xlfN7urrdataC1 [97] .__math_NMOD_watt_spectrum [198] .__xml_data_geometry_t_NMOD_read_xml_type_cell_xml_array
 [168] .__ace_header_NMOD__xlfN8reactionC1 [8] .__mcount_internal [227] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml
 [188] .__ace_header_NMOD__xlfN9distangleC1 [117] .__mesh_NMOD_count_bank_sites [228] .__xml_data_geometry_t_NMOD_read_xml_type_lattice_xml_array
 [167] .__ace_header_NMOD_distangle_clear [125] .__mesh_NMOD_get_mesh_indices [202] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml
 [155] .__ace_header_NMOD_nuclide_clear [256] .__mesh_header_NMOD__xlfN14structuredmeshC1 [203] .__xml_data_geometry_t_NMOD_read_xml_type_surface_xml_array
 [154] .__ace_header_NMOD_reaction_clear [257] .__mesh_header_NMOD__xlfN14structuredmeshC2 [278] .__xml_data_materials_t_NMOD_read_xml_file_materials_t
 [190] .__ace_header_NMOD_urrdata_clear [104] .__mmap    [211] .__xml_data_materials_t_NMOD_read_xml_type_density_xml
 [241] .__cmfd_header_NMOD_deallocate_cmfd [221] .__output_NMOD_header [212] .__xml_data_materials_t_NMOD_read_xml_type_material_xml
   [7] .__cross_section_NMOD_calculate_nuclide_xs [258] .__output_NMOD_print_batch_keff [213] .__xml_data_materials_t_NMOD_read_xml_type_material_xml_array
  [46] .__cross_section_NMOD_calculate_sab_xs [259] .__output_NMOD_print_columns [183] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml
  [10] .__cross_section_NMOD_calculate_urr_xs [260] .__output_NMOD_print_results [184] .__xml_data_materials_t_NMOD_read_xml_type_nuclide_xml_array
   [6] .__cross_section_NMOD_calculate_xs [261] .__output_NMOD_print_runtime [218] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml
 [160] .__cross_section_NMOD_find_energy_index [262] .__output_NMOD_time_stamp [219] .__xml_data_materials_t_NMOD_read_xml_type_sab_xml_array
 [126] .__dict_header_NMOD_dict_add_key_ci [185] .__output_NMOD_title [279] .__xml_data_settings_t_NMOD_read_xml_file_settings_t
 [192] .__dict_header_NMOD_dict_add_key_ii [186] .__output_NMOD_write_message [280] .__xml_data_settings_t_NMOD_read_xml_type_distribution_xml
 [229] .__dict_header_NMOD_dict_clear_ci [263] .__output_NMOD_write_tallies [281] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml
 [216] .__dict_header_NMOD_dict_clear_ii [236] .__output_interface_NMOD_file_close [282] .__xml_data_settings_t_NMOD_read_xml_type_mesh_xml_array
 [171] .__dict_header_NMOD_dict_get_elem_ci [264] .__output_interface_NMOD_file_create [283] .__xml_data_settings_t_NMOD_read_xml_type_run_parameters_xml
 [173] .__dict_header_NMOD_dict_get_elem_ii [265] .__output_interface_NMOD_file_open [284] .__xml_data_settings_t_NMOD_read_xml_type_source_xml
 [174] .__dict_header_NMOD_dict_get_key_ci [230] .__output_interface_NMOD_write_double [118] .__xmlparse_NMOD_xml_get
 [177] .__dict_header_NMOD_dict_get_key_ii [231] .__output_interface_NMOD_write_double_1darray [131] .__xmlparse_NMOD_xml_remove_tabs_
 [179] .__dict_header_NMOD_dict_has_key_ci [204] .__output_interface_NMOD_write_integer [147] .__xmlparse_NMOD_xml_replace_entities_
 [176] .__dict_header_NMOD_dict_has_key_ii [237] .__output_interface_NMOD_write_long [60] .__xstat
 [242] .__dict_header_NMOD_dict_keys_ii [266] .__output_interface_NMOD_write_source_bank [48] ._clc
 [243] .__eigenvalue_NMOD_calculate_average_keff [238] .__output_interface_NMOD_write_string [56] ._fill
 [232] .__eigenvalue_NMOD_calculate_combined_keff [267] .__output_interface_NMOD_write_tally_result [12] ._mcount
 [165] .__eigenvalue_NMOD_finalize_batch [82] .__particle_header_NMOD_clear_particle [123] ._qsuperdigit
 [244] .__eigenvalue_NMOD_initialize_batch [51] .__particle_header_NMOD_deallocate_coord [68] ._wordcopy_fwd_dest_aligned
   [4] .__eigenvalue_NMOD_run_eigenvalue [80] .__particle_header_NMOD_initialize_particle [89] ._xladjtl
 [116] .__eigenvalue_NMOD_shannon_entropy [38] .__physics_NMOD__&&_physics [90] ._xldipow
 [120] .__eigenvalue_NMOD_synchronize_bank [142] .__physics_NMOD_absorption [148] ._xldtime
 [162] .__endf_header_NMOD__xlfN4tab1C1 [13] .__physics_NMOD_collision [76] ._xlfBeginIO
 [134] .__endf_header_NMOD_tab1_clear [32] .__physics_NMOD_create_fission_sites [109] ._xlfEndIO
 [233] .__error_NMOD_warning  [22] .__physics_NMOD_elastic_scatter [149] ._xlfReadFmt
 [156] .__finalize_NMOD_finalize_run [37] .__physics_NMOD_rotate_angle [150] ._xlfReadLDArray
  [98] .__fission_NMOD_nu_delayed [42] .__physics_NMOD_sab_scatter [21] ._xlfReadUfmt
 [129] .__fission_NMOD_nu_prompt [27] .__physics_NMOD_sample_angle [53] ._xlfReadUfmtArray
  [16] .__fission_NMOD_nu_total [81] .__physics_NMOD_sample_fission [92] ._xlidclg
 [245] .__fission_bank_lib_NMOD_allocate_banks [36] .__physics_NMOD_sample_fission_energy [35] ._xliindexg
 [246] .__fission_bank_lib_NMOD_free_banks [41] .__physics_NMOD_sample_nuclide [58] ._xliltrm
 [112] .__fxstat64            [14] .__physics_NMOD_sample_reaction [105] ._xljltrm
 [161] .__geometry_NMOD_check_cell_overlap [34] .__physics_NMOD_sample_target_velocity [151] .aix_atof
  [15] .__geometry_NMOD_cross_lattice [17] .__physics_NMOD_scatter [1] .main
  [19] .__geometry_NMOD_cross_surface [143] .__posix_memalign [65] .memcpy
  [11] .__geometry_NMOD_distance_to_boundary [26] .__profile_frequency [152] .memmove
  [83] .__geometry_NMOD_find_cell [62] .__random_lcg_NMOD_initialize_prng [110] .quad_double_copy
 [111] .__geometry_NMOD_neighbor_lists [25] .__random_lcg_NMOD_prn [44] .syscall
  [30] .__geometry_NMOD_sense [136] .__random_lcg_NMOD_prn_skip [63] __L20
 [196] .__geometry_header_NMOD__xlfN4cellC1 [79] .__random_lcg_NMOD_set_particle_seed [66] __L3c
 [195] .__geometry_header_NMOD__xlfN4cellC2 [144] .__read_xml_primitives_NMOD_read_xml_integer [49] __L48
 [226] .__geometry_header_NMOD__xlfN7latticeC1 [130] .__read_xml_primitives_NMOD_read_xml_word [73] __L64
 [201] .__geometry_header_NMOD__xlfN7surfaceC1 [102] .__search_NMOD_binary_search_int4 [119] __L80
 [217] .__geometry_header_NMOD__xlfN8universeC1 [9] .__search_NMOD_binary_search_real [132] __L9c
 [157] .__global_NMOD_free_memory [133] .__set_header_NMOD_set_add_char [115] __Lb0
 [247] .__initialize_NMOD_adjust_indices [268] .__set_header_NMOD_set_add_int [106] __Lbc
 [248] .__initialize_NMOD_calculate_work [269] .__set_header_NMOD_set_clear_char [72] __close_nocancel
 [249] .__initialize_NMOD_display_grid_sizes [222] .__set_header_NMOD_set_clear_int [75] __lseek_nocancel
  [29] .__initialize_NMOD_initialize_run [153] .__set_header_NMOD_set_contains_char [57] __open_nocancel
  [94] .__initialize_NMOD_inv_stack_recon [270] .__set_header_NMOD_set_contains_int [23] __read_nocancel
 [250] .__initialize_NMOD_normalize_ao [114] .__set_header_NMOD_set_size_char [91] __write_nocancel
 [251] .__initialize_NMOD_prepare_universes [43] .__set_header_NMOD_set_size_int [3] <cycle 1>
 [252] .__initialize_NMOD_read_command_line [67] .__source_NMOD_get_source_particle
  [95] .__initialize_NMOD_resize_egrid [71] .__source_NMOD_initialize_source
